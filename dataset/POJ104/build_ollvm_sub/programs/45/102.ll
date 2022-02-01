; ModuleID = 'source-C-CXX/45/102.c'
source_filename = "source-C-CXX/45/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %239, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %44, 1131255954
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1131255954
  %49 = sub nsw i32 %44, %45
  %50 = icmp sge i32 %43, %48
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42
  br label %245

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %73, %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %57, -437789089
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -437789089
  %62 = sub nsw i32 %57, %58
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  br label %55

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -637701607
  %83 = add i32 %82, 1
  %84 = add i32 %83, -637701607
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %86, 1481716300
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1481716300
  %91 = sub nsw i32 %86, %87
  %92 = icmp sge i32 %84, %90
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %80
  br label %245

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = sub i32 %104, -26224256
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -26224256
  %109 = sub nsw i32 %104, 1
  store i32 %108, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %128, %94
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %112, 1898217410
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1898217410
  %117 = sub nsw i32 %112, %113
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, -1660507098
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1660507098
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %110

; <label>:134:                                    ; preds = %110
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %136, 930092016
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 930092016
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 %140, -275940150
  %143 = sub i32 %142, 2
  %144 = add i32 %143, -275940150
  %145 = sub nsw i32 %140, 2
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %135
  br label %245

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = sub i32 %161, -174308003
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -174308003
  %166 = sub nsw i32 %161, 2
  store i32 %165, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %183, %149
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = icmp sgt i32 %168, %171
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -551505143
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -551505143
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %6, align 4
  br label %167

; <label>:189:                                    ; preds = %167
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, %192
  %196 = sub i32 0, 2
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, 2
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, -1874640038
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1874640038
  %203 = add nsw i32 %199, 1
  %204 = icmp slt i32 %197, %202
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %190
  br label %245

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %207, 2112160485
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 2112160485
  %212 = sub nsw i32 %207, %208
  %213 = sub i32 %211, -1074675298
  %214 = sub i32 %213, 2
  %215 = add i32 %214, -1074675298
  %216 = sub nsw i32 %211, 2
  store i32 %215, i32* %5, align 4
  %217 = load i32, i32* %7, align 4
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %231, %206
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %237

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %232, 1670448462
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 1670448462
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %5, align 4
  br label %218

; <label>:237:                                    ; preds = %218
  br label %238

; <label>:238:                                    ; preds = %237
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %240, -2054513140
  %242 = add i32 %241, 1
  %243 = add i32 %242, -2054513140
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  br label %42

; <label>:245:                                    ; preds = %205, %148, %93, %51
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
