; ModuleID = 'source-C-CXX/56/603.c'
source_filename = "source-C-CXX/56/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [35 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %185, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %191

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -1662118193
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1662118193
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 121
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1387578377
  %32 = sub i32 %31, 2
  %33 = add i32 %32, -1387578377
  %34 = sub nsw i32 %30, 2
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 108
  br i1 %39, label %61, label %40

; <label>:40:                                     ; preds = %29, %13
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1557581356
  %53 = sub i32 %52, 2
  %54 = add i32 %53, 1557581356
  %55 = sub nsw i32 %51, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 101
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %50, %29
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %100, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 499769112
  %66 = sub i32 %65, 3
  %67 = sub i32 %66, 499769112
  %68 = sub nsw i32 %64, 3
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %106

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1710247875
  %74 = sub i32 %73, 3
  %75 = sub i32 %74, 1710247875
  %76 = sub nsw i32 %72, 3
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %78, %70
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 3
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 3
  %91 = icmp eq i32 %86, %89
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %92, %85
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, -2067057671
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2067057671
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %62

; <label>:106:                                    ; preds = %62
  br label %184

; <label>:107:                                    ; preds = %50, %40
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, -1381820700
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1381820700
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 103
  br i1 %117, label %118, label %183

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 2
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 110
  br i1 %127, label %128, label %183

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 3
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 3
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 105
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %176, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -123077897
  %143 = sub i32 %142, 3
  %144 = sub i32 %143, -123077897
  %145 = sub nsw i32 %141, 3
  %146 = icmp slt i32 %140, %144
  br i1 %146, label %147, label %182

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 4
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 4
  %153 = icmp slt i32 %148, %151
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %154, %147
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 4
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 4
  %167 = icmp eq i32 %162, %165
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %168, %161
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 494482566
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 494482566
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  br label %139

; <label>:182:                                    ; preds = %139
  br label %183

; <label>:183:                                    ; preds = %182, %128, %118, %107
  br label %184

; <label>:184:                                    ; preds = %183, %106
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, -173913310
  %188 = add i32 %187, 1
  %189 = add i32 %188, -173913310
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %2, align 4
  br label %9

; <label>:191:                                    ; preds = %9
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
