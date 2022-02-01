; ModuleID = 'source-C-CXX/70/2470.c'
source_filename = "source-C-CXX/70/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, -867696576
  %30 = add i32 %29, 1
  %31 = add i32 %30, -867696576
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %230, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %235

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %119, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %126

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %67, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %67, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64, %61, %58, %55, %52, %49, %46
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 31
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 31
  store i32 %72, i32* %4, align 4
  br label %118

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %98, label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %91, %77
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 29
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 29
  store i32 %103, i32* %4, align 4
  br label %110

; <label>:105:                                    ; preds = %91, %84
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 28
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 28
  store i32 %108, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %105, %98
  br label %117

; <label>:111:                                    ; preds = %74
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -1339954837
  %114 = add i32 %113, 30
  %115 = add i32 %114, -1339954837
  %116 = add nsw i32 %112, 30
  store i32 %115, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %110
  br label %118

; <label>:118:                                    ; preds = %117, %67
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %3, align 4
  br label %39

; <label>:126:                                    ; preds = %39
  store i32 1, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %208, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %215

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %155, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %155, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %155, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %155, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %155, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %152, %149, %146, %143, %140, %137, %134
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, -1314606237
  %158 = add i32 %157, 31
  %159 = sub i32 %158, -1314606237
  %160 = add nsw i32 %156, 31
  store i32 %159, i32* %7, align 4
  br label %207

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %200

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %185, label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %178, %164
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 29
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 29
  store i32 %190, i32* %7, align 4
  br label %199

; <label>:192:                                    ; preds = %178, %171
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 28
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 28
  store i32 %197, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %185
  br label %206

; <label>:200:                                    ; preds = %161
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, 1831978887
  %203 = add i32 %202, 30
  %204 = add i32 %203, 1831978887
  %205 = add nsw i32 %201, 30
  store i32 %204, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %199
  br label %207

; <label>:207:                                    ; preds = %206, %155
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %3, align 4
  br label %127

; <label>:215:                                    ; preds = %127
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %216, 58324514
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 58324514
  %221 = sub nsw i32 %216, %217
  store i32 %220, i32* %10, align 4
  %222 = load i32, i32* %10, align 4
  %223 = srem i32 %222, 7
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %215
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:227:                                    ; preds = %215
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %225
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %6, align 4
  br label %34

; <label>:235:                                    ; preds = %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
