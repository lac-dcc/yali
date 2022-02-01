; ModuleID = 'source-C-CXX/56/995.c'
source_filename = "source-C-CXX/56/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [33 x i8]], align 16
  %3 = alloca [60 x [33 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -2042223742
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -2042223742
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %201, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %208

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 1352956975
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1352956975
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %39, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 103
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, 417004068
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, 417004068
  %58 = sub nsw i32 %54, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %53, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 110
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1588143740
  %70 = sub i32 %69, 3
  %71 = add i32 %70, 1588143740
  %72 = sub nsw i32 %68, 3
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 105
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 3
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 3
  %85 = icmp slt i32 %80, %83
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, 1076460533
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1076460533
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  br label %79

; <label>:106:                                    ; preds = %79
  br label %107

; <label>:107:                                    ; preds = %106, %64
  br label %108

; <label>:108:                                    ; preds = %107, %50
  br label %200

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 1077446071
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1077446071
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [33 x i8], [33 x i8]* %112, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 121
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -1903308995
  %129 = sub i32 %128, 2
  %130 = add i32 %129, -1903308995
  %131 = sub nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [33 x i8], [33 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 108
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %160, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, -1500057427
  %142 = sub i32 %141, 2
  %143 = add i32 %142, -1500057427
  %144 = sub nsw i32 %140, 2
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [33 x i8], [33 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [33 x i8], [33 x i8]* %156, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, -1696488235
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1696488235
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %138

; <label>:166:                                    ; preds = %138
  br label %167

; <label>:167:                                    ; preds = %166, %123
  br label %199

; <label>:168:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %191, %168
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add i32 %171, 1470684674
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, 1470684674
  %175 = sub nsw i32 %171, 2
  %176 = icmp slt i32 %170, %174
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [33 x i8], [33 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [33 x i8], [33 x i8]* %187, i64 0, i64 %189
  store i8 %184, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %7, align 4
  br label %169

; <label>:198:                                    ; preds = %169
  br label %199

; <label>:199:                                    ; preds = %198, %167
  br label %200

; <label>:200:                                    ; preds = %199, %108
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %5, align 4
  br label %26

; <label>:208:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %219, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds [33 x i8], [33 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  br label %209

; <label>:226:                                    ; preds = %209
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
