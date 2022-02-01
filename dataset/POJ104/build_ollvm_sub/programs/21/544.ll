; ModuleID = 'source-C-CXX/21/544.c'
source_filename = "source-C-CXX/21/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2000 x i8], align 16
  %10 = alloca [2000 x i8], align 16
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %13, i8* %14) #4
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %98, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -1851335799
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1851335799
  %36 = sub nsw i32 %32, 1
  %37 = icmp eq i32 %31, %35
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %30, %23
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %40 = call i32 @atoi(i8* %39) #5
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %76, %38
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %50, %57
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = add i32 %64, 1755646877
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1755646877
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1625520117
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1625520117
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %49

; <label>:82:                                     ; preds = %49
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %83, -307297494
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -307297494
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #5
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %82, %30
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %4, align 4
  br label %19

; <label>:103:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %170, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = icmp slt i32 %105, %108
  br i1 %110, label %111, label %177

; <label>:111:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %164, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = sub i32 %117, 693117891
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 693117891
  %122 = sub nsw i32 %117, 1
  %123 = icmp slt i32 %113, %121
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, -1274258349
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1274258349
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %128, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, -130788444
  %154 = add i32 %153, 1
  %155 = add i32 %154, -130788444
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %138, %124
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %5, align 4
  br label %112

; <label>:169:                                    ; preds = %112
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %4, align 4
  br label %104

; <label>:177:                                    ; preds = %104
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %192, label %180

; <label>:180:                                    ; preds = %177
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, -835204162
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -835204162
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %182, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %180, %177
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %221

; <label>:194:                                    ; preds = %180
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %214, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = icmp ne i32 %203, %205
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %220

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 56984232
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 56984232
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %7, align 4
  br label %195

; <label>:220:                                    ; preds = %207, %195
  br label %221

; <label>:221:                                    ; preds = %220, %192
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
