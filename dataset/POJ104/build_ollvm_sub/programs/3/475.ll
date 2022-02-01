; ModuleID = 'source-C-CXX/3/475.c'
source_filename = "source-C-CXX/3/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %172, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = sub i32 0, 2
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 2
  %51 = icmp sle i32 %42, %49
  br i1 %51, label %52, label %178

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %171

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1413810682
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1413810682
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %112, %71
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %77, 1493518422
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1493518422
  %82 = sub nsw i32 %77, %78
  %83 = icmp sge i32 %81, 0
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %85, 886079665
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 886079665
  %90 = sub nsw i32 %85, %86
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -1200440615
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1200440615
  %95 = sub nsw i32 %91, 1
  %96 = icmp sle i32 %89, %94
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %98, 1085048610
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1085048610
  %103 = sub nsw i32 %98, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %97, %84, %76
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 899366549
  %115 = add i32 %114, -1
  %116 = add i32 %115, 899366549
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %5, align 4
  br label %73

; <label>:118:                                    ; preds = %73
  br label %169

; <label>:119:                                    ; preds = %63
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -2140341661
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2140341661
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %163, %119
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %129, -1996664087
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1996664087
  %134 = sub nsw i32 %129, %130
  %135 = icmp sge i32 %133, 0
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %137, -1566116256
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1566116256
  %142 = sub nsw i32 %137, %138
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 1387596591
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1387596591
  %147 = sub nsw i32 %143, 1
  %148 = icmp sle i32 %141, %146
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %149, %136, %128
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, -1
  store i32 %166, i32* %5, align 4
  br label %125

; <label>:168:                                    ; preds = %125
  br label %169

; <label>:169:                                    ; preds = %168, %118
  br label %170

; <label>:170:                                    ; preds = %169, %60
  br label %171

; <label>:171:                                    ; preds = %170, %55
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 261030633
  %175 = add i32 %174, 1
  %176 = add i32 %175, 261030633
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %41

; <label>:178:                                    ; preds = %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
