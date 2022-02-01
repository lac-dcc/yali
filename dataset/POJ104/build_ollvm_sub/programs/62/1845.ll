; ModuleID = 'source-C-CXX/62/1845.c'
source_filename = "source-C-CXX/62/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %14
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %7, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %50, %52
  %54 = alloca i32, i64 %53, align 16
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %47
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %73, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %52
  %68 = getelementptr inbounds i32, i32* %54, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -360199861
  %76 = add i32 %75, 1
  %77 = add i32 %76, -360199861
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %60

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %2, align 4
  br label %55

; <label>:85:                                     ; preds = %55
  %86 = load i32, i32* %4, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, i32* %7, align 4
  %89 = zext i32 %88 to i64
  %90 = mul nuw i64 %87, %89
  %91 = alloca i32, i64 %90, align 16
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %116, %85
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %109, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %89
  %105 = getelementptr inbounds i32, i32* %91, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 0, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 224777618
  %112 = add i32 %111, 1
  %113 = add i32 %112, 224777618
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %97

; <label>:115:                                    ; preds = %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, 806907955
  %119 = add i32 %118, 1
  %120 = add i32 %119, 806907955
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %92

; <label>:122:                                    ; preds = %92
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %179, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %185

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %173, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %166, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %14
  %141 = getelementptr inbounds i32, i32* %17, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %52
  %149 = getelementptr inbounds i32, i32* %54, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %145, %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %89
  %158 = getelementptr inbounds i32, i32* %91, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %154
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, %154
  store i32 %164, i32* %161, align 4
  br label %166

; <label>:166:                                    ; preds = %137
  %167 = load i32, i32* %9, align 4
  %168 = add i32 %167, -1389216083
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1389216083
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %9, align 4
  br label %133

; <label>:172:                                    ; preds = %133
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %3, align 4
  br label %128

; <label>:178:                                    ; preds = %128
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, -2057131374
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -2057131374
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %2, align 4
  br label %123

; <label>:185:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %186

; <label>:186:                                    ; preds = %230, %185
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %236

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %209, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, 1567767950
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1567767950
  %197 = sub nsw i32 %193, 1
  %198 = icmp slt i32 %192, %196
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %89
  %203 = getelementptr inbounds i32, i32* %91, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %3, align 4
  br label %191

; <label>:216:                                    ; preds = %191
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %89
  %220 = getelementptr inbounds i32, i32* %91, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, -1778126612
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1778126612
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, i32* %220, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %2, align 4
  %232 = add i32 %231, 390851613
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 390851613
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %2, align 4
  br label %186

; <label>:236:                                    ; preds = %186
  %237 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %237)
  %238 = load i32, i32* %1, align 4
  ret i32 %238
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
