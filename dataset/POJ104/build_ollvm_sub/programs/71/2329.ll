; ModuleID = 'source-C-CXX/71/2329.c'
source_filename = "source-C-CXX/71/2329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 318848025
  %12 = add i32 %11, 2
  %13 = sub i32 %12, 318848025
  %14 = add nsw i32 %10, 2
  %15 = zext i32 %13 to i64
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, -1587509051
  %18 = add i32 %17, 2
  %19 = sub i32 %18, -1587509051
  %20 = add nsw i32 %16, 2
  %21 = zext i32 %19 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %7, align 8
  %23 = mul nuw i64 %15, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 2140017167
  %29 = add i32 %28, 2
  %30 = sub i32 %29, 2140017167
  %31 = add nsw i32 %27, 2
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 2
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %21
  %47 = getelementptr inbounds i32, i32* %24, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 -10, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %34

; <label>:56:                                     ; preds = %34
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %25

; <label>:64:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %90, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %21
  %78 = getelementptr inbounds i32, i32* %24, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 1074476763
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1074476763
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %70

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %65

; <label>:95:                                     ; preds = %65
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %237, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %96
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %229, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %236

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %21
  %109 = getelementptr inbounds i32, i32* %24, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, 2089401173
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2089401173
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = mul nsw i64 %119, %21
  %121 = getelementptr inbounds i32, i32* %24, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %113, %125
  br i1 %126, label %127, label %228

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %21
  %131 = getelementptr inbounds i32, i32* %24, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %21
  %139 = getelementptr inbounds i32, i32* %24, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 143458707
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 143458707
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, i32* %139, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %135, %147
  br i1 %148, label %149, label %228

; <label>:149:                                    ; preds = %127
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %21
  %153 = getelementptr inbounds i32, i32* %24, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, -1123675632
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1123675632
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 %163, %21
  %165 = getelementptr inbounds i32, i32* %24, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %157, %169
  br i1 %170, label %171, label %228

; <label>:171:                                    ; preds = %149
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %21
  %175 = getelementptr inbounds i32, i32* %24, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %21
  %183 = getelementptr inbounds i32, i32* %24, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, i32* %183, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %179, %190
  br i1 %191, label %192, label %228

; <label>:192:                                    ; preds = %171
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, 1279714984
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1279714984
  %200 = sub nsw i32 %196, 1
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 1560488233
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1560488233
  %205 = sub nsw i32 %201, 1
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %204)
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %6, align 4
  br label %227

; <label>:211:                                    ; preds = %192
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, -1800253809
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1800253809
  %220 = sub nsw i32 %216, 1
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %219)
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, -300583692
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -300583692
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %211, %195
  br label %228

; <label>:228:                                    ; preds = %227, %171, %149, %127, %105
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %5, align 4
  br label %101

; <label>:236:                                    ; preds = %101
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 %238, -1819378659
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1819378659
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %4, align 4
  br label %96

; <label>:243:                                    ; preds = %96
  %244 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
