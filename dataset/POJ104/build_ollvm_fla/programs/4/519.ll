; ModuleID = 'source-C-CXX/4/519.c'
source_filename = "source-C-CXX/4/519.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -150906189, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -150906189, label %21
    i32 -1827390900, label %25
    i32 612580060, label %33
    i32 2025710603, label %34
    i32 -13768398, label %42
    i32 -1372521342, label %50
    i32 2037308039, label %58
    i32 90660773, label %66
    i32 1134803594, label %74
    i32 2132493162, label %82
    i32 -529170786, label %90
    i32 1439997796, label %98
    i32 -250083468, label %99
    i32 -1652867563, label %100
    i32 -1026324756, label %103
    i32 218113264, label %104
    i32 -1543651110, label %108
    i32 -1223928663, label %116
    i32 1821589220, label %117
    i32 328515575, label %118
    i32 -378093648, label %121
    i32 19433733, label %123
    i32 -296424500, label %127
    i32 -143139855, label %135
    i32 -614638431, label %136
    i32 -685608973, label %137
    i32 -247038365, label %140
    i32 -113999366, label %145
    i32 1665353327, label %150
    i32 -1928251230, label %152
    i32 -278861998, label %153
    i32 202252583, label %158
    i32 2099104298, label %171
    i32 152340343, label %174
    i32 -564427978, label %175
    i32 -1804291655, label %178
    i32 -113653202, label %191
    i32 -688677401, label %193
    i32 1668192488, label %195
    i32 19501704, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 501
  %24 = select i1 %23, i32 -1827390900, i32 -1026324756
  store i32 %24, i32* %17
  br label %198

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 612580060, i32 2025710603
  store i32 %32, i32* %17
  br label %198

; <label>:33:                                     ; preds = %18
  store i32 -1026324756, i32* %17
  br label %198

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 65
  %41 = select i1 %40, i32 -13768398, i32 90660773
  store i32 %41, i32* %17
  br label %198

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 84
  %49 = select i1 %48, i32 -1372521342, i32 90660773
  store i32 %49, i32* %17
  br label %198

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 2037308039, i32 90660773
  store i32 %57, i32* %17
  br label %198

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 1439997796, i32 90660773
  store i32 %65, i32* %17
  br label %198

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 65
  %73 = select i1 %72, i32 1134803594, i32 -250083468
  store i32 %73, i32* %17
  br label %198

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 84
  %81 = select i1 %80, i32 2132493162, i32 -250083468
  store i32 %81, i32* %17
  br label %198

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 67
  %89 = select i1 %88, i32 -529170786, i32 -250083468
  store i32 %89, i32* %17
  br label %198

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  %97 = select i1 %96, i32 1439997796, i32 -250083468
  store i32 %97, i32* %17
  br label %198

; <label>:98:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -250083468, i32* %17
  br label %198

; <label>:99:                                     ; preds = %18
  store i32 -1652867563, i32* %17
  br label %198

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -150906189, i32* %17
  br label %198

; <label>:103:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 218113264, i32* %17
  br label %198

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 501
  %107 = select i1 %106, i32 -1543651110, i32 -378093648
  store i32 %107, i32* %17
  br label %198

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1223928663, i32 1821589220
  store i32 %115, i32* %17
  br label %198

; <label>:116:                                    ; preds = %18
  store i32 -378093648, i32* %17
  br label %198

; <label>:117:                                    ; preds = %18
  store i32 328515575, i32* %17
  br label %198

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 218113264, i32* %17
  br label %198

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 19433733, i32* %17
  br label %198

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 501
  %126 = select i1 %125, i32 -296424500, i32 -247038365
  store i32 %126, i32* %17
  br label %198

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -143139855, i32 -614638431
  store i32 %134, i32* %17
  br label %198

; <label>:135:                                    ; preds = %18
  store i32 -247038365, i32* %17
  br label %198

; <label>:136:                                    ; preds = %18
  store i32 -685608973, i32* %17
  br label %198

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 19433733, i32* %17
  br label %198

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1665353327, i32 -113999366
  store i32 %144, i32* %17
  br label %198

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 1665353327, i32 -1928251230
  store i32 %149, i32* %17
  br label %198

; <label>:150:                                    ; preds = %18
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 19501704, i32* %17
  br label %198

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -278861998, i32* %17
  br label %198

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 202252583, i32 -1804291655
  store i32 %157, i32* %17
  br label %198

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %163, %168
  %170 = select i1 %169, i32 2099104298, i32 152340343
  store i32 %170, i32* %17
  br label %198

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 152340343, i32* %17
  br label %198

; <label>:174:                                    ; preds = %18
  store i32 -564427978, i32* %17
  br label %198

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -278861998, i32* %17
  br label %198

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 1.000000e+00
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %182, %185
  store double %186, double* %9, align 8
  %187 = load double, double* %9, align 8
  %188 = load double, double* %8, align 8
  %189 = fcmp oge double %187, %188
  %190 = select i1 %189, i32 -113653202, i32 -688677401
  store i32 %190, i32* %17
  br label %198

; <label>:191:                                    ; preds = %18
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1668192488, i32* %17
  br label %198

; <label>:193:                                    ; preds = %18
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1668192488, i32* %17
  br label %198

; <label>:195:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 19501704, i32* %17
  br label %198

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %195, %193, %191, %178, %175, %174, %171, %158, %153, %152, %150, %145, %140, %137, %136, %135, %127, %123, %121, %118, %117, %116, %108, %104, %103, %100, %99, %98, %90, %82, %74, %66, %58, %50, %42, %34, %33, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
