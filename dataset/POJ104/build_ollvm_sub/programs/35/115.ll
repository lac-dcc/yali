; ModuleID = 'source-C-CXX/35/115.c'
source_filename = "source-C-CXX/35/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca [40 x i8], align 16
  store i32 1, i32* %3, align 4
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %96, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1611618536
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1611618536
  %30 = sub nsw i32 %26, 1
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 455948216
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 455948216
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %38, 1040228966
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1040228966
  %44 = sub nsw i32 %38, %40
  %45 = icmp slt i32 %34, %43
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 %52, -1871706867
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1871706867
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %51, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 %68, -354676496
  %70 = add i32 %69, 1
  %71 = add i32 %70, -354676496
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %4, align 4
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %87
  store i8 %80, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %62, %46
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %1, align 4
  br label %33

; <label>:95:                                     ; preds = %33
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %2, align 4
  br label %24

; <label>:101:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %171, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp slt i32 %103, %106
  br i1 %108, label %109, label %177

; <label>:109:                                    ; preds = %102
  store i32 0, i32* %1, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %109
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 592052081
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 592052081
  %116 = sub nsw i32 %112, 1
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = icmp slt i32 %111, %119
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %1, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %127, %137
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %1, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %4, align 4
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %1, align 4
  %158 = sub i32 %157, -1151189633
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1151189633
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %162
  store i8 %156, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %139, %122
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %1, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %1, align 4
  br label %110

; <label>:170:                                    ; preds = %110
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 1396338719
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1396338719
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %2, align 4
  br label %102

; <label>:177:                                    ; preds = %102
  store i32 0, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %205, %177
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -758672312
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -758672312
  %184 = sub nsw i32 %180, 1
  %185 = icmp sle i32 %179, %183
  br i1 %185, label %186, label %212

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %204

; <label>:201:                                    ; preds = %186
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %202, 0
  store i32 %203, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %198
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %1, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %1, align 4
  br label %178

; <label>:212:                                    ; preds = %178
  store i32 1, i32* %3, align 4
  br i1 true, label %213, label %215

; <label>:213:                                    ; preds = %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %213
  br label %218

; <label>:218:                                    ; preds = %217, %21
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
