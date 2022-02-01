; ModuleID = 'source-C-CXX/4/1089.c'
source_filename = "source-C-CXX/4/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %11, [256 x i8]* %4, [256 x i8]* %5)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 551643716, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %217
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 551643716, label %26
    i32 -498103676, label %31
    i32 2081247199, label %33
    i32 1041699049, label %38
    i32 450411714, label %39
    i32 -1121411708, label %44
    i32 -1458901997, label %52
    i32 -510241598, label %60
    i32 1252709226, label %68
    i32 -575480138, label %76
    i32 -2007195497, label %84
    i32 -441053833, label %92
    i32 -1924671144, label %100
    i32 881238083, label %108
    i32 -829431163, label %111
    i32 -1486371399, label %119
    i32 -1443387920, label %127
    i32 -858205286, label %135
    i32 1817100228, label %143
    i32 -1730804831, label %151
    i32 2112155924, label %159
    i32 1942607560, label %167
    i32 -1368845135, label %175
    i32 -716735835, label %176
    i32 -1873139908, label %177
    i32 1790775264, label %180
    i32 -136377687, label %189
    i32 708845017, label %191
    i32 1657904017, label %195
    i32 2092126670, label %200
    i32 -1865286484, label %202
    i32 -1671213958, label %206
    i32 -240739647, label %211
    i32 -1347068116, label %213
    i32 -1720240750, label %214
    i32 -1028230460, label %215
    i32 -1038484281, label %216
  ]

; <label>:25:                                     ; preds = %23
  br label %217

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -498103676, i32 2081247199
  store i32 %30, i32* %22
  br label %217

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2081247199, i32* %22
  br label %217

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1041699049, i32 -1038484281
  store i32 %37, i32* %22
  br label %217

; <label>:38:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 450411714, i32* %22
  br label %217

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1121411708, i32 1790775264
  store i32 %43, i32* %22
  br label %217

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 -1458901997, i32 -510241598
  store i32 %51, i32* %22
  br label %217

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 881238083, i32 -510241598
  store i32 %59, i32* %22
  br label %217

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 71
  %67 = select i1 %66, i32 1252709226, i32 -575480138
  store i32 %67, i32* %22
  br label %217

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 71
  %75 = select i1 %74, i32 881238083, i32 -575480138
  store i32 %75, i32* %22
  br label %217

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 84
  %83 = select i1 %82, i32 -2007195497, i32 -441053833
  store i32 %83, i32* %22
  br label %217

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 881238083, i32 -441053833
  store i32 %91, i32* %22
  br label %217

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 67
  %99 = select i1 %98, i32 -1924671144, i32 -829431163
  store i32 %99, i32* %22
  br label %217

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 67
  %107 = select i1 %106, i32 881238083, i32 -829431163
  store i32 %107, i32* %22
  br label %217

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -829431163, i32* %22
  br label %217

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 65
  %118 = select i1 %117, i32 -1486371399, i32 1817100228
  store i32 %118, i32* %22
  br label %217

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 84
  %126 = select i1 %125, i32 -1443387920, i32 1817100228
  store i32 %126, i32* %22
  br label %217

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 71
  %134 = select i1 %133, i32 -858205286, i32 1817100228
  store i32 %134, i32* %22
  br label %217

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 67
  %142 = select i1 %141, i32 -1368845135, i32 1817100228
  store i32 %142, i32* %22
  br label %217

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 65
  %150 = select i1 %149, i32 -1730804831, i32 -716735835
  store i32 %150, i32* %22
  br label %217

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 84
  %158 = select i1 %157, i32 2112155924, i32 -716735835
  store i32 %158, i32* %22
  br label %217

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 71
  %166 = select i1 %165, i32 1942607560, i32 -716735835
  store i32 %166, i32* %22
  br label %217

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 67
  %174 = select i1 %173, i32 -1368845135, i32 -716735835
  store i32 %174, i32* %22
  br label %217

; <label>:175:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -716735835, i32* %22
  br label %217

; <label>:176:                                    ; preds = %23
  store i32 -1873139908, i32* %22
  br label %217

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 450411714, i32* %22
  br label %217

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %9, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %6, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  store double %185, double* %12, align 8
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -136377687, i32 708845017
  store i32 %188, i32* %22
  br label %217

; <label>:189:                                    ; preds = %23
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1028230460, i32* %22
  br label %217

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 1657904017, i32 -1865286484
  store i32 %194, i32* %22
  br label %217

; <label>:195:                                    ; preds = %23
  %196 = load double, double* %12, align 8
  %197 = load double, double* %11, align 8
  %198 = fcmp ogt double %196, %197
  %199 = select i1 %198, i32 2092126670, i32 -1865286484
  store i32 %199, i32* %22
  br label %217

; <label>:200:                                    ; preds = %23
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1720240750, i32* %22
  br label %217

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %10, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -1671213958, i32 -1347068116
  store i32 %205, i32* %22
  br label %217

; <label>:206:                                    ; preds = %23
  %207 = load double, double* %12, align 8
  %208 = load double, double* %11, align 8
  %209 = fcmp ole double %207, %208
  %210 = select i1 %209, i32 -240739647, i32 -1347068116
  store i32 %210, i32* %22
  br label %217

; <label>:211:                                    ; preds = %23
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1347068116, i32* %22
  br label %217

; <label>:213:                                    ; preds = %23
  store i32 -1720240750, i32* %22
  br label %217

; <label>:214:                                    ; preds = %23
  store i32 -1028230460, i32* %22
  br label %217

; <label>:215:                                    ; preds = %23
  store i32 -1038484281, i32* %22
  br label %217

; <label>:216:                                    ; preds = %23
  ret i32 0

; <label>:217:                                    ; preds = %215, %214, %213, %211, %206, %202, %200, %195, %191, %189, %180, %177, %176, %175, %167, %159, %151, %143, %135, %127, %119, %111, %108, %100, %92, %84, %76, %68, %60, %52, %44, %39, %38, %33, %31, %26, %25
  br label %23
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
