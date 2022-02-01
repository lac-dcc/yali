; ModuleID = 'source-C-CXX/3/1768.c'
source_filename = "source-C-CXX/3/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, 368803755
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 368803755
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %172

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %172

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %89, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %95

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %60, 564652736
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 564652736
  %65 = sub nsw i32 %60, %61
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %59
  br label %88

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %72, -839423098
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -839423098
  %77 = sub nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  br label %55

; <label>:88:                                     ; preds = %67, %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, -237348051
  %92 = add i32 %91, 1
  %93 = add i32 %92, -237348051
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %50

; <label>:95:                                     ; preds = %50
  store i32 1, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %165, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, 1725906891
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1725906891
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 1179068644
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1179068644
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %158, %104
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %114, 1351865234
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1351865234
  %119 = add nsw i32 %114, %115
  %120 = add i32 %118, 887390420
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 887390420
  %123 = sub nsw i32 %118, 1
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %122, -830938501
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -830938501
  %128 = sub nsw i32 %122, %124
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, 144638769
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 144638769
  %133 = sub nsw i32 %129, 1
  %134 = icmp sgt i32 %127, %132
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %113
  br label %164

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, %138
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, 1
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %143, 1189723082
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1189723082
  %149 = sub nsw i32 %143, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %136
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -473883383
  %161 = add i32 %160, -1
  %162 = add i32 %161, -473883383
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %7, align 4
  br label %110

; <label>:164:                                    ; preds = %135, %110
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 704276448
  %168 = add i32 %167, 1
  %169 = add i32 %168, 704276448
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %96

; <label>:171:                                    ; preds = %96
  br label %172

; <label>:172:                                    ; preds = %171, %46, %43
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %194, %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %181, -178498274
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -178498274
  %185 = sub nsw i32 %181, 1
  %186 = icmp slt i32 %180, %184
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %179
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %7, align 4
  br label %179

; <label>:199:                                    ; preds = %179
  br label %200

; <label>:200:                                    ; preds = %199, %175, %172
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %229

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %8, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %229

; <label>:206:                                    ; preds = %203
  store i32 0, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %222, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, -506435351
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -506435351
  %213 = sub nsw i32 %209, 1
  %214 = icmp slt i32 %208, %212
  br i1 %214, label %215, label %228

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 745496861
  %225 = add i32 %224, 1
  %226 = add i32 %225, 745496861
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %207

; <label>:228:                                    ; preds = %207
  br label %229

; <label>:229:                                    ; preds = %228, %203, %200
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %236, 80298800
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 80298800
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
