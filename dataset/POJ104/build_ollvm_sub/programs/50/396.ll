; ModuleID = 'source-C-CXX/50/396.c'
source_filename = "source-C-CXX/50/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %73, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sub i32 0, 1
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, 1
  %29 = icmp slt i32 %20, %27
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %62, %30
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %42, -1836662932
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1836662932
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 733720102
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 733720102
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -854459269
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -854459269
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %37

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -697854113
  %76 = add i32 %75, 1
  %77 = add i32 %76, -697854113
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %19

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %134, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %82, 956319502
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 956319502
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 %86, 1804320035
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1804320035
  %91 = add nsw i32 %86, 1
  %92 = icmp slt i32 %81, %90
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %80
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %128, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = add i32 %99, -724638910
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -724638910
  %104 = add nsw i32 %99, 1
  %105 = icmp slt i32 %95, %103
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %110, i8* %114) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %120, align 4
  br label %127

; <label>:127:                                    ; preds = %117, %106
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %7, align 4
  br label %94

; <label>:133:                                    ; preds = %94
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, 1837448184
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1837448184
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %80

; <label>:140:                                    ; preds = %80
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %167, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %143, 705804997
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 705804997
  %148 = sub nsw i32 %143, %144
  %149 = add i32 %147, -297799189
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -297799189
  %152 = add nsw i32 %147, 1
  %153 = icmp slt i32 %142, %151
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %154
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -947986911
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -947986911
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %141

; <label>:173:                                    ; preds = %141
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %241

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %8, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %235, %178
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %187 = sub nsw i32 %183, %184
  %188 = add i32 %186, -1554013914
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1554013914
  %191 = add nsw i32 %186, 1
  %192 = icmp slt i32 %182, %190
  br i1 %192, label %193, label %240

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %234

; <label>:200:                                    ; preds = %193
  store i32 0, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %218, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %223

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %208, i32 0, i32 0
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %211
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %212, i32 0, i32 0
  %214 = call i32 @strcmp(i8* %209, i8* %213) #4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %205
  br label %223

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %7, align 4
  br label %201

; <label>:223:                                    ; preds = %216, %201
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i8], [5 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %231)
  br label %233

; <label>:233:                                    ; preds = %227, %223
  br label %234

; <label>:234:                                    ; preds = %233, %193
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %6, align 4
  br label %181

; <label>:240:                                    ; preds = %181
  br label %241

; <label>:241:                                    ; preds = %240, %176
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
