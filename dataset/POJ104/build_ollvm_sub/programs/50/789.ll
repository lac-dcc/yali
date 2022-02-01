; ModuleID = 'source-C-CXX/50/789.c'
source_filename = "source-C-CXX/50/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %21, 1782524340
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1782524340
  %27 = sub nsw i32 %21, %23
  store i32 %26, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %10, align 8
  %31 = alloca i32, i64 %29, align 16
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -838122846
  %34 = add i32 %33, 1
  %35 = add i32 %34, -838122846
  %36 = add nsw i32 %32, 1
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %35, 1202457807
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1202457807
  %41 = sub nsw i32 %35, %37
  %42 = zext i32 %40 to i64
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = zext i32 %47 to i64
  %50 = mul nuw i64 %42, %49
  %51 = alloca i8, i64 %50, align 16
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %102, %0
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %58, -750672254
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -750672254
  %64 = sub nsw i32 %58, %60
  %65 = icmp slt i32 %53, %63
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %72, -14989314
  %75 = add i32 %74, %73
  %76 = add i32 %75, -14989314
  %77 = add nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %49
  %84 = getelementptr inbounds i8, i8* %51, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %80, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1823865472
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1823865472
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %67

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %49
  %98 = getelementptr inbounds i8, i8* %51, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 0, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %52

; <label>:107:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %116, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %31, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %4, align 4
  br label %108

; <label>:121:                                    ; preds = %108
  %122 = getelementptr inbounds i32, i32* %31, i64 0
  store i32 1, i32* %122, align 16
  store i32 1, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %174, %121
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %181

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %153, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %49
  %136 = getelementptr inbounds i8, i8* %51, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %49
  %140 = getelementptr inbounds i8, i8* %51, i64 %139
  %141 = call i32 @strcmp(i8* %136, i8* %140) #4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %31, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1509904125
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1509904125
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %146, align 4
  store i32 1, i32* %6, align 4
  br label %160

; <label>:152:                                    ; preds = %132
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %5, align 4
  br label %128

; <label>:160:                                    ; preds = %143, %128
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %31, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %166, align 4
  br label %173

; <label>:173:                                    ; preds = %163, %160
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %4, align 4
  br label %123

; <label>:181:                                    ; preds = %123
  %182 = getelementptr inbounds i32, i32* %31, i64 0
  %183 = load i32, i32* %182, align 16
  store i32 %183, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %201, %181
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %31, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %31, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %188
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, -218790181
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -218790181
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %184

; <label>:207:                                    ; preds = %184
  %208 = load i32, i32* %7, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %239

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %7, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %231, %210
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %31, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %49
  %228 = getelementptr inbounds i8, i8* %51, i64 %227
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %228)
  br label %230

; <label>:230:                                    ; preds = %224, %217
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %4, align 4
  br label %213

; <label>:238:                                    ; preds = %213
  br label %241

; <label>:239:                                    ; preds = %207
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %238
  store i32 0, i32* %1, align 4
  %242 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %242)
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
