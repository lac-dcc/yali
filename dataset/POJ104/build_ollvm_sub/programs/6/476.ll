; ModuleID = 'source-C-CXX/6/476.c'
source_filename = "source-C-CXX/6/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %90, %0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 1066823355
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1066823355
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %32
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %45, %38
  %53 = phi i1 [ false, %38 ], [ %51, %45 ]
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %54
  br label %78

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -803432737
  %75 = add i32 %74, 1
  %76 = add i32 %75, -803432737
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %38

; <label>:78:                                     ; preds = %66, %52
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %8, align 4
  br label %95

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88, %22
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %15

; <label>:95:                                     ; preds = %85, %15
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %237

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = icmp ule i64 %101, %103
  br i1 %104, label %105, label %165

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %105
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1242437657
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1242437657
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %5, align 4
  br label %107

; <label>:134:                                    ; preds = %107
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %151, %134
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, -1465214617
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1465214617
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %4, align 4
  br label %136

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  br label %236

; <label>:165:                                    ; preds = %99
  %166 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = sub i64 0, %167
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %167, %169
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = add i64 %173, 3794214541965635439
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, 3794214541965635439
  %180 = sub i64 %173, %176
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %4, align 4
  %182 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i32 0, i32 0
  %183 = call i64 @strlen(i8* %182) #3
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %197, %165
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %6, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, -1
  store i32 %206, i32* %4, align 4
  br label %185

; <label>:208:                                    ; preds = %185
  %209 = load i32, i32* %7, align 4
  store i32 %209, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %225, %208
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, 851444281
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 851444281
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %210

; <label>:235:                                    ; preds = %210
  br label %236

; <label>:236:                                    ; preds = %235, %161
  br label %237

; <label>:237:                                    ; preds = %236, %95
  %238 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* %238)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
