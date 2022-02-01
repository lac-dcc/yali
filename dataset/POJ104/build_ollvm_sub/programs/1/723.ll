; ModuleID = 'source-C-CXX/1/723.c'
source_filename = "source-C-CXX/1/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26000 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [999 x %struct.book], align 16
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, [26 x i8]* %28)
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  %38 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i32 0, i32 0
  %39 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 0
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %38, i8* %41) #5
  store i32 1, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %37
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcat(i8* %48, i8* %53) #5
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %2, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  %63 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #6
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  store i8 65, i8* %10, align 1
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %104, %62
  %67 = load i8, i8* %10, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 26
  br i1 %72, label %73, label %113

; <label>:73:                                     ; preds = %66
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %97, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %10, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1850699261
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1850699261
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %90, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 595817171
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 595817171
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  br label %74

; <label>:103:                                    ; preds = %74
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8, i8* %10, align 1
  %106 = sub i8 0, 1
  %107 = sub i8 %105, %106
  %108 = add i8 %105, 1
  store i8 %107, i8* %10, align 1
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  br label %66

; <label>:113:                                    ; preds = %66
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %125, %113
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %115, 26
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -921046359
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -921046359
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %114

; <label>:131:                                    ; preds = %114
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %188, %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 25
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %181, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = add i32 25, %139
  %141 = sub nsw i32 25, %138
  %142 = icmp slt i32 %137, %140
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add i32 %148, 667818559
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 667818559
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %147, %155
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %173, 1049900854
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1049900854
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %157, %143
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %182, -1915075672
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1915075672
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %136

; <label>:187:                                    ; preds = %136
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, 95146955
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 95146955
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %132

; <label>:194:                                    ; preds = %132
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  store i32 %196, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %216, %194
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %198, 26
  br i1 %199, label %200, label %223

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 65
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 65
  %214 = trunc i32 %212 to i8
  store i8 %214, i8* %11, align 1
  br label %215

; <label>:215:                                    ; preds = %207, %200
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %2, align 4
  br label %197

; <label>:223:                                    ; preds = %197
  %224 = load i8, i8* %11, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %8, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %226)
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %263, %223
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %1, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %268

; <label>:232:                                    ; preds = %228
  store i32 0, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %257, %232
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %234, 26
  br i1 %235, label %236, label %262

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.book, %struct.book* %239, i32 0, i32 1
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i8], [26 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i8, i8* %11, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.book, %struct.book* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 16
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %249, %236
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %5, align 4
  br label %233

; <label>:262:                                    ; preds = %233
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %2, align 4
  br label %228

; <label>:268:                                    ; preds = %228
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
