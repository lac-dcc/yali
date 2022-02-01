; ModuleID = 'source-C-CXX/95/1216.c'
source_filename = "source-C-CXX/95/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 785174806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 785174806, label %19
    i32 -1479288839, label %24
    i32 -885996580, label %34
    i32 7600044, label %37
    i32 -461385489, label %41
    i32 17670843, label %45
    i32 1015910899, label %49
    i32 -1835944412, label %58
    i32 -588558905, label %68
    i32 -1170051443, label %73
    i32 438455008, label %78
    i32 507063688, label %94
    i32 -651331600, label %113
    i32 -932475007, label %126
    i32 -314540536, label %127
    i32 1797348662, label %130
    i32 2116234756, label %140
    i32 -1027363413, label %141
    i32 1345258031, label %146
    i32 1949521128, label %152
    i32 -1878112179, label %155
    i32 -1629334582, label %159
    i32 -721698927, label %160
    i32 -2028718918, label %165
    i32 833723224, label %171
    i32 -121314693, label %174
    i32 -1784046935, label %178
    i32 -1382663397, label %179
    i32 1106445507, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1479288839, i32 7600044
  store i32 %23, i32* %15
  br label %182

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -885996580, i32* %15
  br label %182

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 785174806, i32* %15
  br label %182

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -461385489, i32 17670843
  store i32 %40, i32* %15
  br label %182

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 1106445507, i32* %15
  br label %182

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 1015910899, i32 -588558905
  store i32 %48, i32* %15
  br label %182

; <label>:49:                                     ; preds = %16
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = icmp slt i32 %55, 13
  %57 = select i1 %56, i32 -1835944412, i32 -588558905
  store i32 %57, i32* %15
  br label %182

; <label>:58:                                     ; preds = %16
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %9, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -1382663397, i32* %15
  br label %182

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 400, i32 16, i1 false)
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -1170051443, i32* %15
  br label %182

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 438455008, i32 1797348662
  store i32 %77, i32* %15
  br label %182

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %82
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 13
  %93 = select i1 %92, i32 507063688, i32 -651331600
  store i32 %93, i32* %15
  br label %182

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %98, 13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 13
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 -932475007, i32* %15
  br label %182

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 -932475007, i32* %15
  br label %182

; <label>:126:                                    ; preds = %16
  store i32 -314540536, i32* %15
  br label %182

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1170051443, i32* %15
  br label %182

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %9, align 4
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 2116234756, i32 -1629334582
  store i32 %139, i32* %15
  br label %182

; <label>:140:                                    ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 -1027363413, i32* %15
  br label %182

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1345258031, i32 -1878112179
  store i32 %145, i32* %15
  br label %182

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 1949521128, i32* %15
  br label %182

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1027363413, i32* %15
  br label %182

; <label>:155:                                    ; preds = %16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %157 = load i32, i32* %9, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 -1784046935, i32* %15
  br label %182

; <label>:159:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -721698927, i32* %15
  br label %182

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -2028718918, i32 -121314693
  store i32 %164, i32* %15
  br label %182

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 833723224, i32* %15
  br label %182

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -721698927, i32* %15
  br label %182

; <label>:174:                                    ; preds = %16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %176 = load i32, i32* %9, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -1784046935, i32* %15
  br label %182

; <label>:178:                                    ; preds = %16
  store i32 -1382663397, i32* %15
  br label %182

; <label>:179:                                    ; preds = %16
  store i32 1106445507, i32* %15
  br label %182

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %179, %178, %174, %171, %165, %160, %159, %155, %152, %146, %141, %140, %130, %127, %126, %113, %94, %78, %73, %68, %58, %49, %45, %41, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
