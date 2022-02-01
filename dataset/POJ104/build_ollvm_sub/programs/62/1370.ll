; ModuleID = 'source-C-CXX/62/1370.c'
source_filename = "source-C-CXX/62/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %54, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1588757336
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1588757336
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 17175616
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 17175616
  %36 = sub nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %17
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, 1559178668
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1559178668
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %30

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -48482777
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -48482777
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %21

; <label>:60:                                     ; preds = %21
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %62 = load i32, i32* %4, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = zext i32 %64 to i64
  %66 = mul nuw i64 %63, %65
  %67 = alloca i32, i64 %66, align 16
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %102, %60
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -2131440278
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2131440278
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -376614085
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -376614085
  %83 = sub nsw i32 %79, 1
  %84 = icmp sle i32 %78, %82
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %65
  %89 = getelementptr inbounds i32, i32* %67, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %92)
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %7, align 4
  br label %77

; <label>:101:                                    ; preds = %77
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  br label %68

; <label>:109:                                    ; preds = %68
  %110 = load i32, i32* %2, align 4
  %111 = zext i32 %110 to i64
  %112 = load i32, i32* %5, align 4
  %113 = zext i32 %112 to i64
  %114 = mul nuw i64 %111, %113
  %115 = alloca i32, i64 %114, align 16
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %176, %109
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %183

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %169, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %175

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %154, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %17
  %135 = getelementptr inbounds i32, i32* %20, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %65
  %143 = getelementptr inbounds i32, i32* %67, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %139, %147
  %149 = sub i32 0, %131
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %131, %148
  store i32 %152, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %130
  %155 = load i32, i32* %11, align 4
  %156 = add i32 %155, 802828794
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 802828794
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %11, align 4
  br label %126

; <label>:160:                                    ; preds = %126
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %113
  %165 = getelementptr inbounds i32, i32* %115, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %161, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, -420738723
  %172 = add i32 %171, 1
  %173 = add i32 %172, -420738723
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %7, align 4
  br label %121

; <label>:175:                                    ; preds = %121
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  br label %116

; <label>:183:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %230, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %237

; <label>:188:                                    ; preds = %184
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %222, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %229

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, 1664565806
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1664565806
  %199 = sub nsw i32 %195, 1
  %200 = icmp eq i32 %194, %198
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %113
  %205 = getelementptr inbounds i32, i32* %115, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %221

; <label>:211:                                    ; preds = %193
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %113
  %215 = getelementptr inbounds i32, i32* %115, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %211, %201
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %7, align 4
  br label %189

; <label>:229:                                    ; preds = %189
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %6, align 4
  br label %184

; <label>:237:                                    ; preds = %184
  %238 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %238)
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
