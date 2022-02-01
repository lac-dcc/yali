; ModuleID = 'source-C-CXX/4/640.c'
source_filename = "source-C-CXX/4/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [550 x i8], align 16
  %14 = alloca [550 x i8], align 16
  store i32 0, i32* %3, align 4
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i32 0, i32 0
  %16 = getelementptr inbounds [550 x i8], [550 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double* %9, i8* %15, i8* %16)
  %18 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [550 x i8], [550 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -584788942, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %201
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -584788942, label %30
    i32 167521676, label %35
    i32 -1423281732, label %37
    i32 454573212, label %42
    i32 -38226271, label %43
    i32 -1052779370, label %51
    i32 218858439, label %59
    i32 -532226416, label %67
    i32 -760337861, label %75
    i32 1176202112, label %83
    i32 1266437596, label %86
    i32 843580039, label %87
    i32 -1216396320, label %90
    i32 1650317293, label %91
    i32 1698824001, label %99
    i32 -1975660907, label %107
    i32 -234037173, label %115
    i32 2087771890, label %123
    i32 878511169, label %131
    i32 -1373805488, label %134
    i32 -1325921743, label %135
    i32 1673596859, label %138
    i32 -1746577456, label %142
    i32 -1167626826, label %144
    i32 915789068, label %145
    i32 1020822513, label %150
    i32 -256695125, label %154
    i32 1072611391, label %155
    i32 909745721, label %163
    i32 2073579373, label %176
    i32 1230674274, label %179
    i32 1137167060, label %180
    i32 -1354064401, label %183
    i32 -1063297906, label %195
    i32 -905627944, label %197
    i32 -952596233, label %199
    i32 1554453957, label %200
  ]

; <label>:29:                                     ; preds = %27
  br label %201

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 167521676, i32 -1423281732
  store i32 %34, i32* %26
  br label %201

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1423281732, i32* %26
  br label %201

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 454573212, i32 915789068
  store i32 %41, i32* %26
  br label %201

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -38226271, i32* %26
  br label %201

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1052779370, i32 -1216396320
  store i32 %50, i32* %26
  br label %201

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 65
  %58 = select i1 %57, i32 218858439, i32 1266437596
  store i32 %58, i32* %26
  br label %201

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  %66 = select i1 %65, i32 -532226416, i32 1266437596
  store i32 %66, i32* %26
  br label %201

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 67
  %74 = select i1 %73, i32 -760337861, i32 1266437596
  store i32 %74, i32* %26
  br label %201

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  %82 = select i1 %81, i32 1176202112, i32 1266437596
  store i32 %82, i32* %26
  br label %201

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 1266437596, i32* %26
  br label %201

; <label>:86:                                     ; preds = %27
  store i32 843580039, i32* %26
  br label %201

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -38226271, i32* %26
  br label %201

; <label>:90:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1650317293, i32* %26
  br label %201

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [550 x i8], [550 x i8]* %14, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1698824001, i32 1673596859
  store i32 %98, i32* %26
  br label %201

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [550 x i8], [550 x i8]* %14, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 65
  %106 = select i1 %105, i32 -1975660907, i32 -1373805488
  store i32 %106, i32* %26
  br label %201

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [550 x i8], [550 x i8]* %14, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 84
  %114 = select i1 %113, i32 -234037173, i32 -1373805488
  store i32 %114, i32* %26
  br label %201

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [550 x i8], [550 x i8]* %14, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 67
  %122 = select i1 %121, i32 2087771890, i32 -1373805488
  store i32 %122, i32* %26
  br label %201

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [550 x i8], [550 x i8]* %14, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 71
  %130 = select i1 %129, i32 878511169, i32 -1373805488
  store i32 %130, i32* %26
  br label %201

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1373805488, i32* %26
  br label %201

; <label>:134:                                    ; preds = %27
  store i32 -1325921743, i32* %26
  br label %201

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1650317293, i32* %26
  br label %201

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 -1746577456, i32 -1167626826
  store i32 %141, i32* %26
  br label %201

; <label>:142:                                    ; preds = %27
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1167626826, i32* %26
  br label %201

; <label>:144:                                    ; preds = %27
  store i32 915789068, i32* %26
  br label %201

; <label>:145:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1020822513, i32 1554453957
  store i32 %149, i32* %26
  br label %201

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -256695125, i32 1554453957
  store i32 %153, i32* %26
  br label %201

; <label>:154:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1072611391, i32* %26
  br label %201

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 909745721, i32 -1354064401
  store i32 %162, i32* %26
  br label %201

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [550 x i8], [550 x i8]* %13, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [550 x i8], [550 x i8]* %14, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %168, %173
  %175 = select i1 %174, i32 2073579373, i32 1230674274
  store i32 %175, i32* %26
  br label %201

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 1230674274, i32* %26
  br label %201

; <label>:179:                                    ; preds = %27
  store i32 1137167060, i32* %26
  br label %201

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1072611391, i32* %26
  br label %201

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %8, align 4
  %185 = sitofp i32 %184 to double
  store double %185, double* %11, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sitofp i32 %186 to double
  store double %187, double* %12, align 8
  %188 = load double, double* %12, align 8
  %189 = load double, double* %9, align 8
  %190 = fmul double %188, %189
  store double %190, double* %10, align 8
  %191 = load double, double* %11, align 8
  %192 = load double, double* %10, align 8
  %193 = fcmp oge double %191, %192
  %194 = select i1 %193, i32 -1063297906, i32 -905627944
  store i32 %194, i32* %26
  br label %201

; <label>:195:                                    ; preds = %27
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -952596233, i32* %26
  br label %201

; <label>:197:                                    ; preds = %27
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -952596233, i32* %26
  br label %201

; <label>:199:                                    ; preds = %27
  store i32 1554453957, i32* %26
  br label %201

; <label>:200:                                    ; preds = %27
  ret i32 0

; <label>:201:                                    ; preds = %199, %197, %195, %183, %180, %179, %176, %163, %155, %154, %150, %145, %144, %142, %138, %135, %134, %131, %123, %115, %107, %99, %91, %90, %87, %86, %83, %75, %67, %59, %51, %43, %42, %37, %35, %30, %29
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
