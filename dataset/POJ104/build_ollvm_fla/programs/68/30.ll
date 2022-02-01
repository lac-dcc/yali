; ModuleID = 'source-C-CXX/68/30.c'
source_filename = "source-C-CXX/68/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1317247333, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %235
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1317247333, label %28
    i32 363732238, label %33
    i32 -284390529, label %46
    i32 -724931978, label %47
    i32 -996881043, label %52
    i32 -416064277, label %102
    i32 77372785, label %105
    i32 1327949237, label %111
    i32 1636612678, label %115
    i32 1127749731, label %121
    i32 -475811899, label %126
    i32 825337864, label %128
    i32 317508907, label %133
    i32 583161448, label %163
    i32 -254116239, label %166
    i32 -1690270050, label %171
    i32 -1777024338, label %177
    i32 411875700, label %178
    i32 445368971, label %187
    i32 -868428833, label %191
    i32 1526309324, label %194
    i32 84641881, label %202
    i32 -2048632171, label %203
    i32 603190057, label %206
    i32 1804581354, label %209
    i32 -1921009727, label %210
    i32 -789643274, label %215
    i32 -1747818640, label %226
    i32 -192218904, label %229
  ]

; <label>:27:                                     ; preds = %25
  br label %235

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 363732238, i32 -284390529
  store i32 %32, i32* %24
  br label %235

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #5
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %10, align 4
  store i32 -284390529, i32* %24
  br label %235

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -724931978, i32* %24
  br label %235

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -996881043, i32 77372785
  store i32 %51, i32* %24
  br label %235

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %61, %69
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = srem i32 %73, 10
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %88, %96
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %11, align 4
  store i32 -416064277, i32* %24
  br label %235

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -724931978, i32* %24
  br label %235

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 1327949237, i32 1127749731
  store i32 %110, i32* %24
  br label %235

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1636612678, i32 1127749731
  store i32 %114, i32* %24
  br label %235

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %117
  store i8 49, i8* %118, align 1
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 1127749731, i32* %24
  br label %235

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -475811899, i32 411875700
  store i32 %125, i32* %24
  br label %235

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %12, align 4
  store i32 %127, i32* %8, align 4
  store i32 825337864, i32* %24
  br label %235

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 317508907, i32 -254116239
  store i32 %132, i32* %24
  br label %235

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = srem i32 %144, 10
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %159, %160
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %11, align 4
  store i32 583161448, i32* %24
  br label %235

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 825337864, i32* %24
  br label %235

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -1690270050, i32 -1777024338
  store i32 %170, i32* %24
  br label %235

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %173
  store i8 49, i8* %174, align 1
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 -1777024338, i32* %24
  br label %235

; <label>:177:                                    ; preds = %25
  store i32 411875700, i32* %24
  br label %235

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  %186 = select i1 %185, i32 445368971, i32 1804581354
  store i32 %186, i32* %24
  br label %235

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %12, align 4
  %189 = icmp ne i32 %188, 1
  %190 = select i1 %189, i32 -868428833, i32 1804581354
  store i32 %190, i32* %24
  br label %235

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %192, 2
  store i32 %193, i32* %8, align 4
  store i32 1526309324, i32* %24
  br label %235

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 48
  %201 = select i1 %200, i32 84641881, i32 603190057
  store i32 %201, i32* %24
  br label %235

; <label>:202:                                    ; preds = %25
  store i32 -2048632171, i32* %24
  br label %235

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %8, align 4
  store i32 1526309324, i32* %24
  br label %235

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 1804581354, i32* %24
  br label %235

; <label>:209:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1921009727, i32* %24
  br label %235

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -789643274, i32 -192218904
  store i32 %214, i32* %24
  br label %235

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  store i32 -1747818640, i32* %24
  br label %235

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -1921009727, i32* %24
  br label %235

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %231
  store i8 0, i8* %232, align 1
  %233 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %233)
  ret i32 0

; <label>:235:                                    ; preds = %226, %215, %210, %209, %206, %203, %202, %194, %191, %187, %178, %177, %171, %166, %163, %133, %128, %126, %121, %115, %111, %105, %102, %52, %47, %46, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
