; ModuleID = 'source-C-CXX/31/1928.c'
source_filename = "source-C-CXX/31/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x [300 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [300 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %207, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %213

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  %38 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 0
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %46, 392952819
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 392952819
  %51 = sub nsw i32 %46, %47
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %82, %37
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, -680216931
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -680216931
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %57, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %73, -403429745
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -403429745
  %79 = sub nsw i32 %73, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %70, i64 0, i64 %80
  store i8 %69, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %56
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %5, align 4
  br label %52

; <label>:89:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %99, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %95, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1509946550
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1509946550
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %90

; <label>:105:                                    ; preds = %90
  %106 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %106, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  store i32 0, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 1710821242
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1710821242
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %194, %105
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %200

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 0
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add i32 %124, -1190370963
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, -1190370963
  %128 = sub nsw i32 %124, 48
  store i32 %127, i32* %11, align 4
  %129 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %9, i64 0, i64 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, 48
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 48
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %138, -483568175
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -483568175
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %118
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %147, -1826633483
  %149 = add i32 %148, 10
  %150 = add i32 %149, -1826633483
  %151 = add nsw i32 %147, 10
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %155 = sub nsw i32 %150, %152
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %154, %157
  %159 = sub nsw i32 %154, %156
  %160 = sub i32 0, 48
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, 48
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %166, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  store i32 1, i32* %3, align 4
  br label %193

; <label>:170:                                    ; preds = %118
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %171, -458087379
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -458087379
  %176 = sub nsw i32 %171, %172
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  %181 = sub i32 0, %179
  %182 = sub i32 0, 48
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, 48
  %186 = trunc i32 %184 to i8
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %189, i64 0, i64 %191
  store i8 %186, i8* %192, align 1
  store i32 0, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %170, %146
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, 561551187
  %197 = add i32 %196, -1
  %198 = add i32 %197, 561551187
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %5, align 4
  br label %115

; <label>:200:                                    ; preds = %115
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %203, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, -599733768
  %210 = add i32 %209, 1
  %211 = add i32 %210, -599733768
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  br label %14

; <label>:213:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %1, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %225, 138098974
  %227 = add i32 %226, 1
  %228 = add i32 %227, 138098974
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %214

; <label>:230:                                    ; preds = %214
  ret void
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
