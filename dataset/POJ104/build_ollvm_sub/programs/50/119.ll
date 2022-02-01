; ModuleID = 'source-C-CXX/50/119.c'
source_filename = "source-C-CXX/50/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, 2462550647623763990
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 2462550647623763990
  %22 = sub i64 %16, %18
  %23 = icmp ule i64 %14, %21
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %30, 1652289236
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1652289236
  %35 = add nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -78302704
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -78302704
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1434102885
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1434102885
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %12

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %120, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, 4503511871963062494
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 4503511871963062494
  %75 = sub i64 %69, %71
  %76 = icmp ule i64 %67, %74
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 %82, 1880823609591912598
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 1880823609591912598
  %88 = sub i64 %82, %84
  %89 = icmp ule i64 %80, %87
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %94, i8* %98) #3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, -461034964
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -461034964
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %90
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %6, align 4
  br label %78

; <label>:113:                                    ; preds = %78
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %113
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  br label %65

; <label>:125:                                    ; preds = %65
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %193, %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 %137, -4730827957028368736
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -4730827957028368736
  %143 = sub i64 %137, %139
  %144 = icmp ule i64 %135, %142
  br i1 %144, label %145, label %198

; <label>:145:                                    ; preds = %133
  store i32 0, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %177, %145
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 %151, -8663141109139638776
  %155 = sub i64 %154, %153
  %156 = add i64 %155, -8663141109139638776
  %157 = sub i64 %151, %153
  %158 = icmp ule i64 %149, %156
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %166, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %163, i8* %167) #3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, -1752354135
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1752354135
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %159
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %6, align 4
  br label %147

; <label>:182:                                    ; preds = %147
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [6 x i8], [6 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %190)
  br label %192

; <label>:192:                                    ; preds = %186, %182
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %5, align 4
  br label %133

; <label>:198:                                    ; preds = %133
  br label %199

; <label>:199:                                    ; preds = %198, %128
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
