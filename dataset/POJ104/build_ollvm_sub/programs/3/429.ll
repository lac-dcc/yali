; ModuleID = 'source-C-CXX/3/429.c'
source_filename = "source-C-CXX/3/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 1589800707
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1589800707
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %165, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 1959204067
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1959204067
  %54 = sub nsw i32 %50, 1
  %55 = icmp eq i32 %49, %53
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp eq i32 %57, %60
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  br label %166

; <label>:64:                                     ; preds = %56, %40
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -501906258
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -501906258
  %73 = sub nsw i32 %69, 1
  %74 = icmp sge i32 %68, %72
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = add i32 %79, 262613452
  %82 = add i32 %81, 2
  %83 = sub i32 %82, 262613452
  %84 = add nsw i32 %79, 2
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  br label %95

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, 228492448
  %92 = add i32 %91, 1
  %93 = add i32 %92, 228492448
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %75
  br label %164

; <label>:96:                                     ; preds = %64
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = icmp eq i32 %97, %100
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, %105
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1036885710
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1036885710
  %115 = sub nsw i32 %111, 1
  %116 = icmp sge i32 %109, %114
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %118, -843772774
  %121 = add i32 %120, %119
  %122 = add i32 %121, -843772774
  %123 = add nsw i32 %118, %119
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %122, %125
  %127 = sub nsw i32 %122, %124
  %128 = sub i32 0, %126
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, 2
  store i32 %131, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  br label %149

; <label>:137:                                    ; preds = %103
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, %139
  %145 = add i32 %143, -264550031
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -264550031
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %137, %117
  br label %163

; <label>:150:                                    ; preds = %96
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %150, %149
  br label %164

; <label>:164:                                    ; preds = %163, %95
  br label %165

; <label>:165:                                    ; preds = %164
  br label %40

; <label>:166:                                    ; preds = %63
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
