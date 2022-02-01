; ModuleID = 'source-C-CXX/50/801.c'
source_filename = "source-C-CXX/50/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %124, %0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %19, -4720928018787205749
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -4720928018787205749
  %25 = sub i64 %19, %21
  %26 = icmp ult i64 %17, %24
  br i1 %26, label %27, label %130

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 2130412529
  %30 = add i32 %29, 1
  %31 = add i32 %30, 2130412529
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %118, %27
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %37, %40
  %42 = sub i64 %37, %39
  %43 = sub i64 %41, -2438982747046068173
  %44 = add i64 %43, 1
  %45 = add i64 %44, -2438982747046068173
  %46 = add i64 %41, 1
  %47 = icmp ult i64 %35, %45
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %117

; <label>:60:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %95, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %66, 424734186
  %69 = add i32 %68, %67
  %70 = add i32 %69, 424734186
  %71 = add nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, %77
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %75, %86
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, -1625474539
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1625474539
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %65
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  br label %61

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = icmp eq i32 %101, %104
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -571357713
  %113 = add i32 %112, 1
  %114 = add i32 %113, -571357713
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %110, align 4
  br label %116

; <label>:116:                                    ; preds = %107, %100
  br label %117

; <label>:117:                                    ; preds = %116, %48
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %33

; <label>:123:                                    ; preds = %33
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 644215728
  %127 = add i32 %126, 1
  %128 = add i32 %127, 644215728
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %15

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %156, %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, -9054920565082946757
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -9054920565082946757
  %141 = sub i64 %135, %137
  %142 = icmp ult i64 %133, %140
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %143
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %6, align 4
  br label %131

; <label>:161:                                    ; preds = %131
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %243

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 0, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %237, %166
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = add i64 %176, 6428796693705401339
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 6428796693705401339
  %182 = sub i64 %176, %178
  %183 = sub i64 0, 1
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 1
  %186 = icmp ult i64 %174, %184
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %236

; <label>:194:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %213, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = icmp slt i32 %196, %199
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, %204
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %214, 109531025
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 109531025
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %195

; <label>:219:                                    ; preds = %195
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  %227 = add i32 %225, 447016407
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 447016407
  %230 = sub nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %219, %187
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %4, align 4
  br label %172

; <label>:242:                                    ; preds = %172
  br label %243

; <label>:243:                                    ; preds = %242, %164
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
