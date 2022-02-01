; ModuleID = 'source-C-CXX/50/156.c'
source_filename = "source-C-CXX/50/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %103, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %19, 741383368
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 741383368
  %24 = sub nsw i32 %19, %20
  %25 = icmp sle i32 %18, %23
  br i1 %25, label %26, label %108

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %96, %26
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %33, 791967601
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 791967601
  %38 = sub nsw i32 %33, %34
  %39 = icmp sle i32 %32, %37
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %31
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %75, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %46, -1320854730
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1320854730
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %55, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %70

; <label>:69:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 1, %71
  %73 = load i32, i32* %10, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %8, align 4
  br label %41

; <label>:82:                                     ; preds = %41
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sub i8 0, %89
  %91 = sub i8 0, 1
  %92 = add i8 %90, %91
  %93 = sub i8 0, %92
  %94 = add i8 %89, 1
  store i8 %93, i8* %88, align 1
  br label %95

; <label>:95:                                     ; preds = %85, %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -798969478
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -798969478
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %31

; <label>:102:                                    ; preds = %31
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %17

; <label>:108:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %132, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %9, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %117
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -1240640238
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1240640238
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %109

; <label>:138:                                    ; preds = %109
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %194

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %186, %141
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %193

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %185

; <label>:160:                                    ; preds = %152
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %177, %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %166, -1962916085
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1962916085
  %171 = add nsw i32 %166, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 429690251
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 429690251
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  br label %161

; <label>:183:                                    ; preds = %161
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %152
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %3, align 4
  br label %144

; <label>:193:                                    ; preds = %144
  br label %196

; <label>:194:                                    ; preds = %138
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %193
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
