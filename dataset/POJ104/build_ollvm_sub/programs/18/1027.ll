; ModuleID = 'source-C-CXX/18/1027.c'
source_filename = "source-C-CXX/18/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @Input(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub i32 %28, 2041562032
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 2041562032
  %33 = sub nsw i32 %28, %29
  store i32 %32, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %242, %3
  %35 = load i8*, i8** %15, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %244

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %15, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %16, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %39
  %48 = load i8*, i8** %15, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isalpha(i32 %51) #3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %81, label %54

; <label>:54:                                     ; preds = %47
  br label %55

; <label>:55:                                     ; preds = %70, %54
  %56 = load i8*, i8** %15, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %16, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %55
  %64 = load i8*, i8** %16, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %68

; <label>:68:                                     ; preds = %63, %55
  %69 = phi i1 [ false, %55 ], [ %67, %63 ]
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %68
  %71 = load i8*, i8** %15, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %15, align 8
  %73 = load i8*, i8** %16, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %16, align 8
  %75 = load i32, i32* %10, align 4
  %76 = add i32 %75, -2093610856
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2093610856
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %10, align 4
  br label %55

; <label>:80:                                     ; preds = %68
  br label %88

; <label>:81:                                     ; preds = %47, %39
  %82 = load i8*, i8** %15, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %15, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %80
  %89 = load i8*, i8** %16, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %242

; <label>:93:                                     ; preds = %88
  %94 = load i8*, i8** %15, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @isalpha(i32 %96) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %242

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %176

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %13, align 4
  %105 = add i32 %103, -697645356
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -697645356
  %108 = sub nsw i32 %103, %104
  store i32 %107, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %126, %102
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %6, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i8*, i8** %4, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i8, i8* %119, i64 %124
  store i8 %118, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %9, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* %10, align 4
  store i32 %134, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %152, %133
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %4, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds i8, i8* %145, i64 %150
  store i8 %144, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %8, align 4
  br label %135

; <label>:159:                                    ; preds = %135
  br label %160

; <label>:160:                                    ; preds = %164, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %160
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %7, align 4
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds i8, i8* %165, i64 %170
  store i8 0, i8* %171, align 1
  br label %160

; <label>:172:                                    ; preds = %160
  %173 = load i8*, i8** %4, align 8
  %174 = call i64 @strlen(i8* %173) #3
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %12, align 4
  br label %241

; <label>:176:                                    ; preds = %99
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %14, align 4
  %179 = sub i32 %177, 1195945801
  %180 = add i32 %179, %178
  %181 = add i32 %180, 1195945801
  %182 = add nsw i32 %177, %178
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %202, %176
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %183
  %188 = load i8*, i8** %4, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, -1
  store i32 %193, i32* %12, align 4
  %195 = sext i32 %189 to i64
  %196 = getelementptr inbounds i8, i8* %188, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i8*, i8** %4, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  store i8 %197, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, -1
  store i32 %205, i32* %8, align 4
  br label %183

; <label>:207:                                    ; preds = %183
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  store i32 %211, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %231, %207
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %213
  %218 = load i8*, i8** %6, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i8*, i8** %4, align 8
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 1636975524
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1636975524
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  %229 = sext i32 %224 to i64
  %230 = getelementptr inbounds i8, i8* %223, i64 %229
  store i8 %222, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, 463333505
  %234 = add i32 %233, 1
  %235 = add i32 %234, 463333505
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %9, align 4
  br label %213

; <label>:237:                                    ; preds = %213
  %238 = load i8*, i8** %4, align 8
  %239 = call i64 @strlen(i8* %238) #3
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %237, %172
  br label %242

; <label>:242:                                    ; preds = %241, %93, %88
  %243 = load i8*, i8** %5, align 8
  store i8* %243, i8** %16, align 8
  br label %34

; <label>:244:                                    ; preds = %34
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Input(i8* %4, i8* %5, i8* %6)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @Swap(i8* %7, i8* %8, i8* %9)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 @puts(i8* %10)
  ret void
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
