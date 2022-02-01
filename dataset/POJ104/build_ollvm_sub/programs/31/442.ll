; ModuleID = 'source-C-CXX/31/442.c'
source_filename = "source-C-CXX/31/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %249, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %255

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %30, 1155473571
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1155473571
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -749823254
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -749823254
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %175, %17
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 1
  %51 = icmp sgt i32 %42, %49
  br i1 %51, label %52, label %182

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, 1811627431
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1811627431
  %63 = sub nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %57, %67
  br i1 %68, label %86, label %69

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %75, 180349481
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 180349481
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %74, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %69, %52
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %92, 1977479514
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1977479514
  %97 = sub nsw i32 %92, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %91, -2004900805
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -2004900805
  %105 = sub nsw i32 %91, %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  br label %174

; <label>:109:                                    ; preds = %69
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, %116
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %114, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %109
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 0, %130
  %132 = sub i32 0, 10
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 10
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %136, 710032555
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 710032555
  %141 = sub nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, %145
  %147 = add i32 %134, %146
  %148 = sub nsw i32 %134, %145
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 1682159943
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1682159943
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 %160, 2049059169
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2049059169
  %164 = sub nsw i32 %160, 1
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 1815369250
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1815369250
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %171
  store i8 %165, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %125, %109
  br label %174

; <label>:174:                                    ; preds = %173, %86
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, -1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, -1
  store i32 %180, i32* %4, align 4
  br label %41

; <label>:182:                                    ; preds = %41
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %204, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %185, -1985397086
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1985397086
  %190 = sub nsw i32 %185, %186
  %191 = icmp slt i32 %184, %189
  br i1 %191, label %192, label %210

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, 48
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 48
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, -929871181
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -929871181
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %4, align 4
  br label %183

; <label>:210:                                    ; preds = %183
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %241, %210
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %247

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %215
  br label %241

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %234, %222
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, 105660180
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 105660180
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  br label %224

; <label>:240:                                    ; preds = %224
  br label %247

; <label>:241:                                    ; preds = %221
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, -1468187939
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1468187939
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  br label %211

; <label>:247:                                    ; preds = %240, %211
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %250, -1278436355
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1278436355
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %7, align 4
  br label %13

; <label>:255:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
