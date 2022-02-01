; ModuleID = 'source-C-CXX/62/1861.c'
source_filename = "source-C-CXX/62/1861.c"
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
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x [101 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 2078278978
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2078278978
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  br label %22

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %81, %50
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp sle i32 %53, %56
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %76, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -280887110
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -280887110
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %7, align 4
  br label %60

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  br label %52

; <label>:86:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %107, %86
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 100
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %101, %90
  %92 = load i32, i32* %7, align 4
  %93 = icmp sle i32 %92, 100
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -2128918625
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2128918625
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %91

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %87

; <label>:114:                                    ; preds = %87
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %187, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, -1063325328
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1063325328
  %121 = sub nsw i32 %117, 1
  %122 = icmp sle i32 %116, %120
  br i1 %122, label %123, label %194

; <label>:123:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %180, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = icmp sle i32 %125, %128
  br i1 %130, label %131, label %187

; <label>:131:                                    ; preds = %124
  store i32 0, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %140, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -147818298
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -147818298
  %138 = sub nsw i32 %134, 1
  %139 = icmp sle i32 %133, %137
  br i1 %139, label %140, label %179

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %154, %161
  %163 = sub i32 0, %147
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %147, %162
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %174, -1384599917
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1384599917
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  br label %132

; <label>:179:                                    ; preds = %132
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %7, align 4
  br label %124

; <label>:187:                                    ; preds = %124
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %6, align 4
  br label %115

; <label>:194:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %228, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, -1401861477
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1401861477
  %201 = sub nsw i32 %197, 1
  %202 = icmp sle i32 %196, %200
  br i1 %202, label %203, label %242

; <label>:203:                                    ; preds = %195
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %221, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, -1375405746
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -1375405746
  %210 = sub nsw i32 %206, 2
  %211 = icmp sle i32 %205, %209
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %7, align 4
  br label %204

; <label>:228:                                    ; preds = %204
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %237, 1966625366
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1966625366
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %6, align 4
  br label %195

; <label>:242:                                    ; preds = %195
  %243 = load i32, i32* %1, align 4
  ret i32 %243
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
