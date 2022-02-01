; ModuleID = 'source-C-CXX/31/2343.c'
source_filename = "source-C-CXX/31/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %244, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %249

; <label>:22:                                     ; preds = %18
  %23 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 101, i32 16, i1 false)
  %24 = bitcast i8* %23 to [101 x i8]*
  %25 = getelementptr [101 x i8], [101 x i8]* %24, i32 0, i32 0
  store i8 48, i8* %25
  %26 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %119, %22
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %126

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %43, 657778398
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 657778398
  %48 = sub nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, -911399360
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -911399360
  %56 = sub nsw i32 %52, 48
  store i32 %55, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %57, 2113665922
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 2113665922
  %62 = sub nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 48
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 48
  store i32 %68, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = load i32, i32* %12, align 4
  %76 = icmp sge i32 %73, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %42
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %81, -452079684
  %85 = add i32 %84, %83
  %86 = add i32 %85, -452079684
  %87 = add nsw i32 %81, %83
  store i32 %86, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %104

; <label>:88:                                     ; preds = %42
  %89 = load i32, i32* %11, align 4
  %90 = add i32 10, -1804013045
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1804013045
  %93 = add nsw i32 10, %89
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 %92, 1983540644
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1983540644
  %98 = sub nsw i32 %92, %94
  %99 = load i32, i32* %10, align 4
  %100 = add i32 %97, -1082394223
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1082394223
  %103 = add nsw i32 %97, %99
  store i32 %102, i32* %13, align 4
  store i32 -1, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %88, %77
  %105 = load i32, i32* %13, align 4
  %106 = add i32 %105, -372791193
  %107 = add i32 %106, 48
  %108 = sub i32 %107, -372791193
  %109 = add nsw i32 %105, 48
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %111, 201046187
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 201046187
  %116 = sub nsw i32 %111, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %117
  store i8 %110, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %9, align 4
  br label %38

; <label>:126:                                    ; preds = %38
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %195

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = sub i32 %134, -599870864
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -599870864
  %139 = sub nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %143, -2120124654
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, -2120124654
  %147 = sub nsw i32 %143, 48
  store i32 %146, i32* %14, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  %153 = sub i32 %151, 1068462791
  %154 = add i32 %153, 48
  %155 = add i32 %154, 1068462791
  %156 = add nsw i32 %151, 48
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %158, -1737157924
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1737157924
  %163 = sub nsw i32 %158, %159
  %164 = sub i32 %162, -1847109525
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1847109525
  %167 = sub nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %168
  store i8 %157, i8* %169, align 1
  store i32 0, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %189, %130
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, 1
  %180 = icmp slt i32 %171, %178
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %15, align 4
  br label %170

; <label>:194:                                    ; preds = %170
  br label %195

; <label>:195:                                    ; preds = %194, %126
  store i32 0, i32* %16, align 4
  br label %196

; <label>:196:                                    ; preds = %218, %195
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, -830710838
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -830710838
  %202 = sub nsw i32 %198, 1
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 48
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %204
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %215)
  br label %224

; <label>:217:                                    ; preds = %204
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = sub i32 %219, 2093087715
  %221 = add i32 %220, 1
  %222 = add i32 %221, 2093087715
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %16, align 4
  br label %196

; <label>:224:                                    ; preds = %211, %196
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 %226, 1406383041
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1406383041
  %230 = sub nsw i32 %226, 1
  %231 = icmp eq i32 %225, %229
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %233, -519680062
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -519680062
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %232, %224
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %3, align 4
  br label %18

; <label>:249:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
