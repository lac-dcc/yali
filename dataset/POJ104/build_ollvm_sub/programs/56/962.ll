; ModuleID = 'source-C-CXX/56/962.c'
source_filename = "source-C-CXX/56/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9999 x [33 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9999 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -238039734
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -238039734
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %215, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %222

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 2103530933
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2103530933
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %50, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 114
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, 1110077668
  %73 = sub i32 %72, 2
  %74 = add i32 %73, 1110077668
  %75 = sub nsw i32 %71, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %67, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 101
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -2138569474
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, -2138569474
  %92 = sub nsw i32 %88, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %84, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %209

; <label>:95:                                     ; preds = %64, %47
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 444560209
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 444560209
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [33 x i8], [33 x i8]* %98, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 121
  br i1 %111, label %112, label %143

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1944223803
  %121 = sub i32 %120, 2
  %122 = add i32 %121, 1944223803
  %123 = sub nsw i32 %119, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [33 x i8], [33 x i8]* %115, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 108
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -666325041
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, -666325041
  %140 = sub nsw i32 %136, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [33 x i8], [33 x i8]* %132, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  br label %208

; <label>:143:                                    ; preds = %112, %95
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -925764464
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -925764464
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [33 x i8], [33 x i8]* %146, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 103
  br i1 %159, label %160, label %207

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, -1059730468
  %169 = sub i32 %168, 2
  %170 = add i32 %169, -1059730468
  %171 = sub nsw i32 %167, 2
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [33 x i8], [33 x i8]* %163, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 110
  br i1 %176, label %177, label %207

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 3
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 3
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [33 x i8], [33 x i8]* %180, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 105
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %177
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, -1171117464
  %202 = sub i32 %201, 3
  %203 = add i32 %202, -1171117464
  %204 = sub nsw i32 %200, 3
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [33 x i8], [33 x i8]* %196, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %193, %177, %160, %143
  br label %208

; <label>:208:                                    ; preds = %207, %129
  br label %209

; <label>:209:                                    ; preds = %208, %81
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds [33 x i8], [33 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %213)
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %4, align 4
  br label %43

; <label>:222:                                    ; preds = %43
  ret i32 0
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
