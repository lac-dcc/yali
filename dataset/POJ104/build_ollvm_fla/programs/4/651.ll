; ModuleID = 'source-C-CXX/4/651.c'
source_filename = "source-C-CXX/4/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1912901373, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %180
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1912901373, label %30
    i32 663246757, label %35
    i32 -1474049426, label %36
    i32 2142796909, label %37
    i32 -1649924109, label %42
    i32 -817482367, label %50
    i32 -7608017, label %58
    i32 1856541068, label %66
    i32 -231577093, label %74
    i32 857612975, label %75
    i32 981415993, label %76
    i32 -360140136, label %79
    i32 1340511777, label %80
    i32 1451382097, label %85
    i32 -344528485, label %93
    i32 1550213929, label %101
    i32 -1412174410, label %109
    i32 -1684036600, label %117
    i32 837229142, label %118
    i32 1441241704, label %119
    i32 711625436, label %122
    i32 -887492371, label %123
    i32 -1191190145, label %127
    i32 -1279696284, label %129
    i32 -1683856846, label %130
    i32 715717321, label %135
    i32 -18733898, label %148
    i32 -951504239, label %151
    i32 -132465450, label %154
    i32 472182156, label %157
    i32 -863195236, label %168
    i32 551859078, label %170
    i32 -1182881050, label %175
    i32 1086923242, label %177
    i32 -897738463, label %178
    i32 -945854225, label %179
  ]

; <label>:29:                                     ; preds = %27
  br label %180

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 663246757, i32 -1474049426
  store i32 %34, i32* %26
  br label %180

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 -887492371, i32* %26
  br label %180

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 2142796909, i32* %26
  br label %180

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1649924109, i32 -360140136
  store i32 %41, i32* %26
  br label %180

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 857612975, i32 -817482367
  store i32 %49, i32* %26
  br label %180

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 67
  %57 = select i1 %56, i32 857612975, i32 -7608017
  store i32 %57, i32* %26
  br label %180

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 857612975, i32 1856541068
  store i32 %65, i32* %26
  br label %180

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 857612975, i32 -231577093
  store i32 %73, i32* %26
  br label %180

; <label>:74:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 -360140136, i32* %26
  br label %180

; <label>:75:                                     ; preds = %27
  store i32 981415993, i32* %26
  br label %180

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 2142796909, i32* %26
  br label %180

; <label>:79:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1340511777, i32* %26
  br label %180

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1451382097, i32 711625436
  store i32 %84, i32* %26
  br label %180

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 65
  %92 = select i1 %91, i32 837229142, i32 -344528485
  store i32 %92, i32* %26
  br label %180

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  %100 = select i1 %99, i32 837229142, i32 1550213929
  store i32 %100, i32* %26
  br label %180

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 84
  %108 = select i1 %107, i32 837229142, i32 -1412174410
  store i32 %108, i32* %26
  br label %180

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = select i1 %115, i32 837229142, i32 -1684036600
  store i32 %116, i32* %26
  br label %180

; <label>:117:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 711625436, i32* %26
  br label %180

; <label>:118:                                    ; preds = %27
  store i32 1441241704, i32* %26
  br label %180

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1340511777, i32* %26
  br label %180

; <label>:122:                                    ; preds = %27
  store i32 -887492371, i32* %26
  br label %180

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1191190145, i32 -1279696284
  store i32 %126, i32* %26
  br label %180

; <label>:127:                                    ; preds = %27
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -945854225, i32* %26
  br label %180

; <label>:129:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -1683856846, i32* %26
  br label %180

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 715717321, i32 472182156
  store i32 %134, i32* %26
  br label %180

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %140, %145
  %147 = select i1 %146, i32 -18733898, i32 -951504239
  store i32 %147, i32* %26
  br label %180

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -951504239, i32* %26
  br label %180

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -132465450, i32* %26
  br label %180

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1683856846, i32* %26
  br label %180

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %7, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.000000e+00, %159
  %161 = load i32, i32* %8, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  store double %163, double* %5, align 8
  %164 = load double, double* %5, align 8
  %165 = load double, double* %4, align 8
  %166 = fcmp oge double %164, %165
  %167 = select i1 %166, i32 -863195236, i32 551859078
  store i32 %167, i32* %26
  br label %180

; <label>:168:                                    ; preds = %27
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -897738463, i32* %26
  br label %180

; <label>:170:                                    ; preds = %27
  %171 = load double, double* %5, align 8
  %172 = load double, double* %4, align 8
  %173 = fcmp olt double %171, %172
  %174 = select i1 %173, i32 -1182881050, i32 1086923242
  store i32 %174, i32* %26
  br label %180

; <label>:175:                                    ; preds = %27
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1086923242, i32* %26
  br label %180

; <label>:177:                                    ; preds = %27
  store i32 -897738463, i32* %26
  br label %180

; <label>:178:                                    ; preds = %27
  store i32 -945854225, i32* %26
  br label %180

; <label>:179:                                    ; preds = %27
  ret i32 0

; <label>:180:                                    ; preds = %178, %177, %175, %170, %168, %157, %154, %151, %148, %135, %130, %129, %127, %123, %122, %119, %118, %117, %109, %101, %93, %85, %80, %79, %76, %75, %74, %66, %58, %50, %42, %37, %36, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
