; ModuleID = 'source-C-CXX/4/991.c'
source_filename = "source-C-CXX/4/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 738220211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 738220211, label %18
    i32 1043471413, label %22
    i32 -2003691074, label %28
    i32 -998187518, label %31
    i32 793769049, label %44
    i32 -1169189467, label %46
    i32 -552670710, label %47
    i32 388651117, label %52
    i32 -4288181, label %61
    i32 889691413, label %70
    i32 2078090680, label %79
    i32 458128274, label %88
    i32 -36234611, label %91
    i32 -295521110, label %92
    i32 2072308188, label %95
    i32 215628354, label %96
    i32 271240426, label %101
    i32 1050345795, label %110
    i32 1462040939, label %119
    i32 -600739982, label %128
    i32 -1178775682, label %137
    i32 -1090776792, label %140
    i32 1308718268, label %141
    i32 1362623238, label %144
    i32 1717407741, label %148
    i32 917775373, label %150
    i32 -39740277, label %151
    i32 -231301426, label %156
    i32 1898031164, label %171
    i32 -1677750987, label %174
    i32 -1461903487, label %175
    i32 -1050445222, label %178
    i32 -479676555, label %189
    i32 -608298611, label %191
    i32 -1966095136, label %196
    i32 106340188, label %198
    i32 943398024, label %199
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 1043471413, i32 -998187518
  store i32 %21, i32* %14
  br label %201

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -2003691074, i32* %14
  br label %201

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 738220211, i32* %14
  br label %201

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 793769049, i32 -1169189467
  store i32 %43, i32* %14
  br label %201

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 943398024, i32* %14
  br label %201

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -552670710, i32* %14
  br label %201

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 388651117, i32 2072308188
  store i32 %51, i32* %14
  br label %201

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 65
  %60 = select i1 %59, i32 -4288181, i32 -36234611
  store i32 %60, i32* %14
  br label %201

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  %69 = select i1 %68, i32 889691413, i32 -36234611
  store i32 %69, i32* %14
  br label %201

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 67
  %78 = select i1 %77, i32 2078090680, i32 -36234611
  store i32 %78, i32* %14
  br label %201

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 71
  %87 = select i1 %86, i32 458128274, i32 -36234611
  store i32 %87, i32* %14
  br label %201

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -36234611, i32* %14
  br label %201

; <label>:91:                                     ; preds = %15
  store i32 -295521110, i32* %14
  br label %201

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -552670710, i32* %14
  br label %201

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 215628354, i32* %14
  br label %201

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 271240426, i32 1362623238
  store i32 %100, i32* %14
  br label %201

; <label>:101:                                    ; preds = %15
  %102 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 65
  %109 = select i1 %108, i32 1050345795, i32 -1090776792
  store i32 %109, i32* %14
  br label %201

; <label>:110:                                    ; preds = %15
  %111 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 84
  %118 = select i1 %117, i32 1462040939, i32 -1090776792
  store i32 %118, i32* %14
  br label %201

; <label>:119:                                    ; preds = %15
  %120 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 67
  %127 = select i1 %126, i32 -600739982, i32 -1090776792
  store i32 %127, i32* %14
  br label %201

; <label>:128:                                    ; preds = %15
  %129 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 71
  %136 = select i1 %135, i32 -1178775682, i32 -1090776792
  store i32 %136, i32* %14
  br label %201

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -1090776792, i32* %14
  br label %201

; <label>:140:                                    ; preds = %15
  store i32 1308718268, i32* %14
  br label %201

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 215628354, i32* %14
  br label %201

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1717407741, i32 917775373
  store i32 %147, i32* %14
  br label %201

; <label>:148:                                    ; preds = %15
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 943398024, i32* %14
  br label %201

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -39740277, i32* %14
  br label %201

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -231301426, i32 -1050445222
  store i32 %155, i32* %14
  br label %201

; <label>:156:                                    ; preds = %15
  %157 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 0
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %12, i64 0, i64 1
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %162, %168
  %170 = select i1 %169, i32 1898031164, i32 -1677750987
  store i32 %170, i32* %14
  br label %201

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1677750987, i32* %14
  br label %201

; <label>:174:                                    ; preds = %15
  store i32 -1461903487, i32* %14
  br label %201

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -39740277, i32* %14
  br label %201

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 1.000000e+00, %180
  %182 = load i32, i32* %4, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  store double %184, double* %3, align 8
  %185 = load double, double* %3, align 8
  %186 = load double, double* %2, align 8
  %187 = fcmp oge double %185, %186
  %188 = select i1 %187, i32 -479676555, i32 -608298611
  store i32 %188, i32* %14
  br label %201

; <label>:189:                                    ; preds = %15
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -608298611, i32* %14
  br label %201

; <label>:191:                                    ; preds = %15
  %192 = load double, double* %3, align 8
  %193 = load double, double* %2, align 8
  %194 = fcmp olt double %192, %193
  %195 = select i1 %194, i32 -1966095136, i32 106340188
  store i32 %195, i32* %14
  br label %201

; <label>:196:                                    ; preds = %15
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 106340188, i32* %14
  br label %201

; <label>:198:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 943398024, i32* %14
  br label %201

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %198, %196, %191, %189, %178, %175, %174, %171, %156, %151, %150, %148, %144, %141, %140, %137, %128, %119, %110, %101, %96, %95, %92, %91, %88, %79, %70, %61, %52, %47, %46, %44, %31, %28, %22, %18, %17
  br label %15
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
