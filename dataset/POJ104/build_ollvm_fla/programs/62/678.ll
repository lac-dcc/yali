; ModuleID = 'source-C-CXX/62/678.c'
source_filename = "source-C-CXX/62/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1708967290, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1708967290, label %17
    i32 -940881992, label %22
    i32 -451832540, label %23
    i32 -1395489511, label %28
    i32 -1319152469, label %36
    i32 -254903846, label %39
    i32 2077764473, label %40
    i32 -651670816, label %43
    i32 -2073813662, label %45
    i32 -1132601344, label %50
    i32 1160512932, label %51
    i32 -441229742, label %56
    i32 -596894112, label %64
    i32 -1421735267, label %67
    i32 -281689817, label %68
    i32 -1796174875, label %71
    i32 -1341335856, label %72
    i32 487253547, label %77
    i32 -1487807413, label %78
    i32 165533221, label %83
    i32 -1965291382, label %90
    i32 733411920, label %95
    i32 -1166838704, label %125
    i32 -1454458316, label %128
    i32 60881373, label %129
    i32 -1965165395, label %132
    i32 -1466130631, label %133
    i32 -2129710265, label %136
    i32 -1241788776, label %137
    i32 -1608457200, label %143
    i32 902401805, label %144
    i32 -1950545253, label %150
    i32 471539285, label %159
    i32 -1830889326, label %162
    i32 650261935, label %172
    i32 -1981278507, label %175
    i32 344384210, label %176
    i32 2061906474, label %182
    i32 1170700817, label %191
    i32 -432800515, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -940881992, i32 -651670816
  store i32 %21, i32* %13
  br label %204

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -451832540, i32* %13
  br label %204

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1395489511, i32 -254903846
  store i32 %27, i32* %13
  br label %204

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1319152469, i32* %13
  br label %204

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 -451832540, i32* %13
  br label %204

; <label>:39:                                     ; preds = %14
  store i32 2077764473, i32* %13
  br label %204

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1708967290, i32* %13
  br label %204

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  store i32 -2073813662, i32* %13
  br label %204

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1132601344, i32 -1796174875
  store i32 %49, i32* %13
  br label %204

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1160512932, i32* %13
  br label %204

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -441229742, i32 -1421735267
  store i32 %55, i32* %13
  br label %204

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -596894112, i32* %13
  br label %204

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 1160512932, i32* %13
  br label %204

; <label>:67:                                     ; preds = %14
  store i32 -281689817, i32* %13
  br label %204

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -2073813662, i32* %13
  br label %204

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1341335856, i32* %13
  br label %204

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 487253547, i32 -2129710265
  store i32 %76, i32* %13
  br label %204

; <label>:77:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1487807413, i32* %13
  br label %204

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 165533221, i32 -1965165395
  store i32 %82, i32* %13
  br label %204

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 0, i32* %11, align 4
  store i32 -1965291382, i32* %13
  br label %204

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 733411920, i32 -1454458316
  store i32 %94, i32* %13
  br label %204

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %109, %116
  %118 = add nsw i32 %102, %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 -1166838704, i32* %13
  br label %204

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 -1965291382, i32* %13
  br label %204

; <label>:128:                                    ; preds = %14
  store i32 60881373, i32* %13
  br label %204

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 -1487807413, i32* %13
  br label %204

; <label>:132:                                    ; preds = %14
  store i32 -1466130631, i32* %13
  br label %204

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -1341335856, i32* %13
  br label %204

; <label>:136:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1241788776, i32* %13
  br label %204

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 -1608457200, i32 -1981278507
  store i32 %142, i32* %13
  br label %204

; <label>:143:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 902401805, i32* %13
  br label %204

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -1950545253, i32 -1830889326
  store i32 %149, i32* %13
  br label %204

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 471539285, i32* %13
  br label %204

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 902401805, i32* %13
  br label %204

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 650261935, i32* %13
  br label %204

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -1241788776, i32* %13
  br label %204

; <label>:175:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 344384210, i32* %13
  br label %204

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 2061906474, i32 -432800515
  store i32 %181, i32* %13
  br label %204

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 1170700817, i32* %13
  br label %204

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 344384210, i32* %13
  br label %204

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %191, %182, %176, %175, %172, %162, %159, %150, %144, %143, %137, %136, %133, %132, %129, %128, %125, %95, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
