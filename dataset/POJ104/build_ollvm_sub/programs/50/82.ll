; ModuleID = 'source-C-CXX/50/82.c'
source_filename = "source-C-CXX/50/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [6 x i8]], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %23, i64 0, i64 5
  store i8 1, i8* %24, align 1
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %20
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %30, -222974129
  %33 = add i32 %32, %31
  %34 = add i32 %33, -222974129
  %35 = add nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %25

; <label>:52:                                     ; preds = %25
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -1031255176
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1031255176
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %16

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %103, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1922518558
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1922518558
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %96, %64
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i64 0, i64 5
  %90 = load i8, i8* %89, align 1
  %91 = add i8 %90, -127
  %92 = add i8 %91, 1
  %93 = sub i8 %92, -127
  %94 = add i8 %90, 1
  store i8 %93, i8* %89, align 1
  br label %95

; <label>:95:                                     ; preds = %85, %74
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 1010230342
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1010230342
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %70

; <label>:102:                                    ; preds = %70
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %60

; <label>:108:                                    ; preds = %60
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %130, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %116, i64 0, i64 5
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %125, i64 0, i64 5
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  store i32 %128, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -1692733514
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1692733514
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %109

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %162, %139
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %149, i64 0, i64 5
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %159)
  br label %161

; <label>:161:                                    ; preds = %155, %146
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %3, align 4
  br label %142

; <label>:167:                                    ; preds = %142
  br label %170

; <label>:168:                                    ; preds = %136
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %167
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
