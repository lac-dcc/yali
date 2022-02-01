; ModuleID = 'source-C-CXX/49/2696.c'
source_filename = "source-C-CXX/49/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 12
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 12
  %10 = sub i32 0, 7
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, 7
  store i32 %11, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 7
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 7
  %17 = icmp eq i32 %15, 5
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18, %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1063725512
  %26 = add i32 %25, 43
  %27 = sub i32 %26, 1063725512
  %28 = add nsw i32 %24, 43
  %29 = sub i32 0, 42
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, 42
  store i32 %30, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -1009357385
  %34 = sub i32 %33, 7
  %35 = add i32 %34, -1009357385
  %36 = sub nsw i32 %32, 7
  %37 = icmp eq i32 %35, 5
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38, %23
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %38
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 71
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 71
  %50 = add i32 %48, 412506012
  %51 = sub i32 %50, 70
  %52 = sub i32 %51, 412506012
  %53 = sub nsw i32 %48, 70
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 7
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 7
  %58 = icmp eq i32 %56, 5
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59, %43
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 102
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 102
  %71 = sub i32 %69, 220377984
  %72 = sub i32 %71, 98
  %73 = add i32 %72, 220377984
  %74 = sub nsw i32 %69, 98
  store i32 %73, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1511876166
  %77 = sub i32 %76, 7
  %78 = sub i32 %77, 1511876166
  %79 = sub nsw i32 %75, 7
  %80 = icmp eq i32 %78, 5
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81, %64
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %81
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 132
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 132
  %93 = sub i32 0, 133
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 133
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 7
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 7
  %100 = icmp eq i32 %98, 5
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101, %86
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %101
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 163
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 163
  %113 = sub i32 %111, -273605539
  %114 = sub i32 %113, 161
  %115 = add i32 %114, -273605539
  %116 = sub nsw i32 %111, 161
  store i32 %115, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 7
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 7
  %121 = icmp eq i32 %119, 5
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122, %106
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %122
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 1257631414
  %130 = add i32 %129, 193
  %131 = sub i32 %130, 1257631414
  %132 = add nsw i32 %128, 193
  %133 = sub i32 %131, 1817506109
  %134 = sub i32 %133, 189
  %135 = add i32 %134, 1817506109
  %136 = sub nsw i32 %131, 189
  store i32 %135, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 2043249679
  %139 = sub i32 %138, 7
  %140 = add i32 %139, 2043249679
  %141 = sub nsw i32 %137, 7
  %142 = icmp eq i32 %140, 5
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143, %127
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %143
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, -1708445791
  %151 = add i32 %150, 224
  %152 = sub i32 %151, -1708445791
  %153 = add nsw i32 %149, 224
  %154 = add i32 %152, 1300913135
  %155 = sub i32 %154, 224
  %156 = sub i32 %155, 1300913135
  %157 = sub nsw i32 %152, 224
  store i32 %156, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 7
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 7
  %162 = icmp eq i32 %160, 5
  br i1 %162, label %166, label %163

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163, %148
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %163
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 255
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 255
  %175 = add i32 %173, 691129951
  %176 = sub i32 %175, 252
  %177 = sub i32 %176, 691129951
  %178 = sub nsw i32 %173, 252
  store i32 %177, i32* %4, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 7
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 7
  %183 = icmp eq i32 %181, 5
  br i1 %183, label %187, label %184

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184, %168
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %184
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 285
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 285
  %196 = sub i32 0, 280
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, 280
  store i32 %197, i32* %4, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, 222741070
  %201 = sub i32 %200, 7
  %202 = sub i32 %201, 222741070
  %203 = sub nsw i32 %199, 7
  %204 = icmp eq i32 %202, 5
  br i1 %204, label %208, label %205

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205, %189
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %205
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, 316
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 316
  %215 = sub i32 0, 315
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, 315
  store i32 %216, i32* %4, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, 7
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 7
  %222 = icmp eq i32 %220, 5
  br i1 %222, label %226, label %223

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223, %210
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %223
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, 346
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 346
  %233 = sub i32 %231, 1984559255
  %234 = sub i32 %233, 343
  %235 = add i32 %234, 1984559255
  %236 = sub nsw i32 %231, 343
  store i32 %235, i32* %4, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %237, 542800190
  %239 = sub i32 %238, 7
  %240 = add i32 %239, 542800190
  %241 = sub nsw i32 %237, 7
  %242 = icmp eq i32 %240, 5
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %228
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %243, %228
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %243
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
