; ModuleID = 'source-C-CXX/54/1461.c'
source_filename = "source-C-CXX/54/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  store i8* %13, i8** %11, align 8
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  store i8* %14, i8** %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = alloca i32
  store i32 -979168117, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %196
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -979168117, label %23
    i32 -679821214, label %29
    i32 -563341722, label %35
    i32 -391612331, label %41
    i32 635560533, label %53
    i32 1953692737, label %59
    i32 816828646, label %65
    i32 -1295736927, label %77
    i32 996117359, label %83
    i32 -496167100, label %89
    i32 777098510, label %100
    i32 223977619, label %101
    i32 1079875417, label %102
    i32 -667185042, label %105
    i32 -144051796, label %109
    i32 -2000418773, label %112
    i32 143140109, label %113
    i32 336986941, label %117
    i32 395362123, label %130
    i32 -275929724, label %136
    i32 -1572015625, label %141
    i32 -358393408, label %146
    i32 -536092299, label %147
    i32 -1282905282, label %153
    i32 -168006768, label %175
    i32 -814896595, label %178
    i32 -1181035674, label %179
    i32 2111877666, label %184
    i32 1847107049, label %191
    i32 1045767248, label %194
  ]

; <label>:22:                                     ; preds = %20
  br label %196

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %11, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -679821214, i32 -667185042
  store i32 %28, i32* %19
  br label %196

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %11, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -563341722, i32 635560533
  store i32 %34, i32* %19
  br label %196

; <label>:35:                                     ; preds = %20
  %36 = load i8*, i8** %11, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -391612331, i32 635560533
  store i32 %40, i32* %19
  br label %196

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i8*, i8** %11, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %45, %51
  store i64 %52, i64* %6, align 8
  store i32 1079875417, i32* %19
  br label %196

; <label>:53:                                     ; preds = %20
  %54 = load i8*, i8** %11, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 1953692737, i32 -1295736927
  store i32 %58, i32* %19
  br label %196

; <label>:59:                                     ; preds = %20
  %60 = load i8*, i8** %11, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 816828646, i32 -1295736927
  store i32 %64, i32* %19
  br label %196

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %6, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = load i8*, i8** %11, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %69, %75
  store i64 %76, i64* %6, align 8
  store i32 223977619, i32* %19
  br label %196

; <label>:77:                                     ; preds = %20
  %78 = load i8*, i8** %11, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  %82 = select i1 %81, i32 996117359, i32 777098510
  store i32 %82, i32* %19
  br label %196

; <label>:83:                                     ; preds = %20
  %84 = load i8*, i8** %11, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  %88 = select i1 %87, i32 -496167100, i32 777098510
  store i32 %88, i32* %19
  br label %196

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %6, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = load i8*, i8** %11, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %93, %98
  store i64 %99, i64* %6, align 8
  store i32 777098510, i32* %19
  br label %196

; <label>:100:                                    ; preds = %20
  store i32 223977619, i32* %19
  br label %196

; <label>:101:                                    ; preds = %20
  store i32 1079875417, i32* %19
  br label %196

; <label>:102:                                    ; preds = %20
  %103 = load i8*, i8** %11, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %11, align 8
  store i32 -979168117, i32* %19
  br label %196

; <label>:105:                                    ; preds = %20
  %106 = load i64, i64* %6, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 -144051796, i32 -2000418773
  store i32 %108, i32* %19
  br label %196

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %6, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %110)
  store i32 -2000418773, i32* %19
  br label %196

; <label>:112:                                    ; preds = %20
  store i32 143140109, i32* %19
  br label %196

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %6, align 8
  %115 = icmp ne i64 %114, 0
  %116 = select i1 %115, i32 336986941, i32 -358393408
  store i32 %116, i32* %19
  br label %196

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %6, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = srem i64 %118, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %8, align 4
  %123 = load i64, i64* %6, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = sdiv i64 %123, %125
  store i64 %126, i64* %6, align 8
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %127, 9
  %129 = select i1 %128, i32 395362123, i32 -275929724
  store i32 %129, i32* %19
  br label %196

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 65, %131
  %133 = sub nsw i32 %132, 10
  %134 = trunc i32 %133 to i8
  %135 = load i8*, i8** %12, align 8
  store i8 %134, i8* %135, align 1
  store i32 -1572015625, i32* %19
  br label %196

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i8*, i8** %12, align 8
  store i8 %139, i8* %140, align 1
  store i32 -1572015625, i32* %19
  br label %196

; <label>:141:                                    ; preds = %20
  %142 = load i8*, i8** %12, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %12, align 8
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 143140109, i32* %19
  br label %196

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -536092299, i32* %19
  br label %196

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sdiv i32 %149, 2
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -1282905282, i32 -814896595
  store i32 %152, i32* %19
  br label %196

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  store i8 %157, i8* %7, align 1
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i8, i8* %7, align 1
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  store i32 -168006768, i32* %19
  br label %196

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -536092299, i32* %19
  br label %196

; <label>:178:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1181035674, i32* %19
  br label %196

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 2111877666, i32 1045767248
  store i32 %183, i32* %19
  br label %196

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 1847107049, i32* %19
  br label %196

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1181035674, i32* %19
  br label %196

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %184, %179, %178, %175, %153, %147, %146, %141, %136, %130, %117, %113, %112, %109, %105, %102, %101, %100, %89, %83, %77, %65, %59, %53, %41, %35, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
