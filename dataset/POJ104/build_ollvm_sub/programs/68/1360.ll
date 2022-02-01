; ModuleID = 'source-C-CXX/68/1360.c'
source_filename = "source-C-CXX/68/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [3000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [2000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast [3000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3000, i32 16, i1 false)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %0
  %31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i32 0, i32 0
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #6
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #6
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #6
  br label %40

; <label>:40:                                     ; preds = %30, %0
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1167595448
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1167595448
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 %54, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %40
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %57, 790779318
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 790779318
  %62 = sub nsw i32 %57, %58
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, 1096228814
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 1096228814
  %73 = sub nsw i32 %69, 48
  %74 = trunc i32 %72 to i8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 1695302516
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1695302516
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %55

; <label>:84:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %134, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %93, 95513204
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 95513204
  %99 = sub nsw i32 %93, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add i32 %103, -452336722
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -452336722
  %112 = add nsw i32 %103, %108
  %113 = add i32 %111, 1165330107
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, 1165330107
  %116 = sub nsw i32 %111, 48
  %117 = add i32 %115, 79247033
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, 79247033
  %120 = sub nsw i32 %115, 48
  %121 = trunc i32 %119 to i8
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, %123
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %125, -200320490
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -200320490
  %131 = sub nsw i32 %125, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %132
  store i8 %121, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %89
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, 927117789
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 927117789
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %8, align 4
  br label %85

; <label>:140:                                    ; preds = %85
  store i32 0, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 326660207
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 326660207
  %145 = sub nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %176, %140
  %147 = load i32, i32* %10, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %181

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, %150
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, %150
  %159 = trunc i32 %157 to i8
  store i8 %159, i8* %153, align 1
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = srem i32 %170, 10
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %149
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, -1
  store i32 %179, i32* %10, align 4
  br label %146

; <label>:181:                                    ; preds = %146
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %9, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %181
  store i32 0, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %218, %187
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %224

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %11, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 1, i32* %12, align 4
  br label %217

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %209, %202
  br label %217

; <label>:217:                                    ; preds = %216, %195
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 %219, 1070267558
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1070267558
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %13, align 4
  br label %188

; <label>:224:                                    ; preds = %188
  %225 = load i32, i32* %12, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %224
  %228 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 0
  %229 = load i8, i8* %228, align 16
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %227, %224
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
