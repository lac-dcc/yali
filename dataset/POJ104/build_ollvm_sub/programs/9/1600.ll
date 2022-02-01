; ModuleID = 'source-C-CXX/9/1600.c'
source_filename = "source-C-CXX/9/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x [26 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 248496477
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 248496477
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -1060723995
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1060723995
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %96, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %74, %49
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1820905548
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1820905548
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %57

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1279479475
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1279479475
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %45

; <label>:102:                                    ; preds = %45
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %125, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %119, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %115, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %5, align 4
  br label %108

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -990370437
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -990370437
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %103

; <label>:131:                                    ; preds = %103
  store i32 1, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %245, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %250

; <label>:136:                                    ; preds = %132
  store i32 1, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %237, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %244

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 622043780
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 622043780
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -1320029947
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1320029947
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, 2085247524
  %168 = add i32 %167, 1
  %169 = add i32 %168, 2085247524
  %170 = add nsw i32 %166, 1
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  br label %236

; <label>:177:                                    ; preds = %141
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, 75481038
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 75481038
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %191, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %188, %198
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  br label %235

; <label>:217:                                    ; preds = %177
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, -119608691
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -119608691
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %217, %200
  br label %236

; <label>:236:                                    ; preds = %235, %151
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %5, align 4
  br label %137

; <label>:244:                                    ; preds = %137
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %4, align 4
  br label %132

; <label>:250:                                    ; preds = %132
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %252
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
