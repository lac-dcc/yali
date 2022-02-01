; ModuleID = 'source-C-CXX/19/145.c'
source_filename = "source-C-CXX/19/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [1000 x [3 x i8]], align 16
  %3 = alloca [1000 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1084626537
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1084626537
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %208, %27
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %214

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %82, %33
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %57, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %49
  br label %76

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %6, align 4
  br label %45

; <label>:76:                                     ; preds = %67, %45
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %88

; <label>:81:                                     ; preds = %76
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1368773207
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1368773207
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %40

; <label>:88:                                     ; preds = %80, %40
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %107, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %103, i64 0, i64 %105
  store i8 %100, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %89

; <label>:114:                                    ; preds = %89
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %141, %114
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %129, -2080469396
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -2080469396
  %134 = add nsw i32 %129, %130
  %135 = add i32 %133, 1847063732
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1847063732
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [13 x i8], [13 x i8]* %128, i64 0, i64 %139
  store i8 %125, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %118
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, -1809021536
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1809021536
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %115

; <label>:147:                                    ; preds = %115
  store i32 1, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %185, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %150, -158144993
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -158144993
  %155 = sub nsw i32 %150, %151
  %156 = icmp slt i32 %149, %154
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %161, -1352368132
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1352368132
  %166 = add nsw i32 %161, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 659967268
  %175 = add i32 %174, 3
  %176 = add i32 %175, 659967268
  %177 = add nsw i32 %173, 3
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %176, 2039032789
  %180 = add i32 %179, %178
  %181 = add i32 %180, 2039032789
  %182 = add nsw i32 %176, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [13 x i8], [13 x i8]* %172, i64 0, i64 %183
  store i8 %169, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %157
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, -854502024
  %188 = add i32 %187, 1
  %189 = add i32 %188, -854502024
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %148

; <label>:191:                                    ; preds = %148
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, 212716735
  %197 = add i32 %196, 3
  %198 = add i32 %197, 212716735
  %199 = add nsw i32 %195, 3
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %198, %200
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [13 x i8], [13 x i8]* %194, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %191
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, -2033891734
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2033891734
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  br label %29

; <label>:214:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %225, %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [13 x i8], [13 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %223)
  br label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %5, align 4
  br label %215

; <label>:230:                                    ; preds = %215
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
