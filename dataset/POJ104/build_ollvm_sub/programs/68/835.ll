; ModuleID = 'source-C-CXX/68/835.c'
source_filename = "source-C-CXX/68/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %19 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1040, i32 16, i1 false)
  %20 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1040, i32 16, i1 false)
  %21 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1040, i32 16, i1 false)
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = add i32 %28, -407287527
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -407287527
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %69, %0
  %34 = load i32, i32* %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %58, %36
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %9, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %12, align 4
  %65 = sub i32 %64, 1966079018
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1966079018
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 160907728
  %72 = add i32 %71, -1
  %73 = sub i32 %72, 160907728
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %8, align 4
  br label %33

; <label>:75:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %76, 1622676090
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1622676090
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %118, %75
  %82 = load i32, i32* %8, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %106, %84
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 10
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %88
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %9, align 4
  br label %85

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 2031946717
  %121 = add i32 %120, -1
  %122 = sub i32 %121, 2031946717
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %8, align 4
  br label %81

; <label>:124:                                    ; preds = %81
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %225, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %11, align 4
  %129 = call i32 @max(i32 %127, i32 %128)
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %232

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %135, %140
  %142 = add nsw i32 %135, %139
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %141
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %141, %146
  %152 = icmp slt i32 %150, 10
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %157
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %157, %161
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %165, %171
  %173 = add nsw i32 %165, %170
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %224

; <label>:177:                                    ; preds = %131
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %181, -760341169
  %187 = add i32 %186, %185
  %188 = add i32 %187, -760341169
  %189 = add nsw i32 %181, %185
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %188, 431563176
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 431563176
  %197 = add nsw i32 %188, %193
  %198 = sub i32 0, 10
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, 10
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 %204, -2143764132
  %206 = add i32 %205, 1
  %207 = add i32 %206, -2143764132
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 1338116849
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1338116849
  %215 = add nsw i32 %211, 1
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %222
  store i32 %214, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %177, %153
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %8, align 4
  br label %125

; <label>:232:                                    ; preds = %125
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %11, align 4
  %235 = call i32 @max(i32 %233, i32 %234)
  store i32 %235, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %248, %232
  %237 = load i32, i32* %8, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %254

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %13, align 4
  br label %254

; <label>:247:                                    ; preds = %239
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 %249, -1340738185
  %251 = add i32 %250, -1
  %252 = add i32 %251, -1340738185
  %253 = add nsw i32 %249, -1
  store i32 %252, i32* %8, align 4
  br label %236

; <label>:254:                                    ; preds = %245, %236
  %255 = load i32, i32* %13, align 4
  store i32 %255, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %265, %254
  %257 = load i32, i32* %8, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, -1
  store i32 %268, i32* %8, align 4
  br label %256

; <label>:270:                                    ; preds = %256
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
