; ModuleID = 'source-C-CXX/50/1063.c'
source_filename = "source-C-CXX/50/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %66, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, -8356828949388746949
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -8356828949388746949
  %26 = sub i64 %20, %22
  %27 = add i64 %25, -5028763534818685910
  %28 = add i64 %27, 1
  %29 = sub i64 %28, -5028763534818685910
  %30 = add i64 %25, 1
  %31 = icmp ult i64 %18, %29
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %53, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %38, -496048459
  %41 = add i32 %40, %39
  %42 = add i32 %41, -496048459
  %43 = add nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1837929599
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1837929599
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1615160379
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1615160379
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %16

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %134, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, -212828479446830289
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -212828479446830289
  %83 = sub i64 %77, %79
  %84 = sub i64 %82, -2189592310513527842
  %85 = add i64 %84, 1
  %86 = add i64 %85, -2189592310513527842
  %87 = add i64 %82, 1
  %88 = icmp ult i64 %75, %86
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %127, %89
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, -6518071489421707856
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -6518071489421707856
  %101 = sub i64 %95, %97
  %102 = sub i64 0, 1
  %103 = sub i64 %100, %102
  %104 = add i64 %100, 1
  %105 = icmp ult i64 %93, %103
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %110, i8* %114) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, -503736202
  %123 = add i32 %122, 1
  %124 = add i32 %123, -503736202
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 4
  br label %126

; <label>:126:                                    ; preds = %117, %106
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -656849794
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -656849794
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %91

; <label>:133:                                    ; preds = %91
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 1962988756
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1962988756
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %73

; <label>:140:                                    ; preds = %73
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %171, %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 %145, -2034247864172102549
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -2034247864172102549
  %151 = sub i64 %145, %147
  %152 = sub i64 0, %150
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 1
  %157 = icmp ult i64 %143, %155
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %158
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %5, align 4
  br label %141

; <label>:178:                                    ; preds = %141
  %179 = load i32, i32* %9, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %220

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %213, %181
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 0, %190
  %192 = add i64 %188, %191
  %193 = sub i64 %188, %190
  %194 = sub i64 %192, 2191468237007548454
  %195 = add i64 %194, 1
  %196 = add i64 %195, 2191468237007548454
  %197 = add i64 %192, 1
  %198 = icmp ult i64 %186, %196
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %208
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %210)
  br label %212

; <label>:212:                                    ; preds = %206, %199
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, -159649414
  %216 = add i32 %215, 1
  %217 = add i32 %216, -159649414
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %184

; <label>:219:                                    ; preds = %184
  br label %222

; <label>:220:                                    ; preds = %178
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %219
  %223 = load i32, i32* %1, align 4
  ret i32 %223
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
