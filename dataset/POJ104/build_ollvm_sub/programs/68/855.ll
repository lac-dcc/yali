; ModuleID = 'source-C-CXX/68/855.c'
source_filename = "source-C-CXX/68/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i32], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %22, %0
  %36 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %36, align 16
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %35
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %38, %45
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 48
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %63
  store i32 %55, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %2, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %71, -1979803667
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1979803667
  %76 = sub nsw i32 %71, %72
  store i32 %75, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %118, %70
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = icmp sle i32 %78, %81
  br i1 %83, label %84, label %123

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %90, 1398566591
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1398566591
  %95 = add nsw i32 %90, %91
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %94, %97
  %99 = sub nsw i32 %94, %96
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, %103
  %105 = sub i32 %89, %104
  %106 = add nsw i32 %89, %103
  %107 = sub i32 %105, -233411548
  %108 = sub i32 %107, 96
  %109 = add i32 %108, -233411548
  %110 = sub nsw i32 %105, 96
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 2095293536
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2095293536
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %116
  store i32 %109, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %84
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %2, align 4
  br label %77

; <label>:123:                                    ; preds = %77
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -629682491
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -629682491
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %159, %123
  %130 = load i32, i32* %2, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, 2000365479
  %135 = add i32 %134, 1
  %136 = add i32 %135, 2000365479
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sdiv i32 %140, 10
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, -955170043
  %147 = add i32 %146, %141
  %148 = add i32 %147, -955170043
  %149 = add nsw i32 %145, %141
  store i32 %148, i32* %144, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, -2109507120
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2109507120
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 10
  store i32 %158, i32* %156, align 4
  br label %159

; <label>:159:                                    ; preds = %132
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, -1561309401
  %162 = add i32 %161, -1
  %163 = add i32 %162, -1561309401
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %2, align 4
  br label %129

; <label>:165:                                    ; preds = %129
  store i32 0, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %178, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br label %176

; <label>:176:                                    ; preds = %172, %166
  %177 = phi i1 [ false, %166 ], [ %175, %172 ]
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %5, align 4
  br label %166

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %5, align 4
  store i32 %184, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %206, %183
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 48
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 48
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %198, 912191567
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 912191567
  %203 = sub nsw i32 %198, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %204
  store i8 %197, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %2, align 4
  br label %185

; <label>:213:                                    ; preds = %185
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, 1314494231
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1314494231
  %218 = add nsw i32 %214, 1
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %217, 191417147
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 191417147
  %223 = sub nsw i32 %217, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %226)
  ret i32 0
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
