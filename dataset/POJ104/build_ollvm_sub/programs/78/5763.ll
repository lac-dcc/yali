; ModuleID = 'source-C-CXX/78/5763.c'
source_filename = "source-C-CXX/78/5763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 300
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %6, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  br label %24

; <label>:24:                                     ; preds = %159, %22
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = icmp ne i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %163

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35, %32
  br label %163

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %49, %39
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 300
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %158, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %159

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %113

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -1662623824
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1662623824
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %75, -1883186106
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1883186106
  %80 = sub nsw i32 %75, %76
  store i32 %79, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %65
  br label %82

; <label>:82:                                     ; preds = %105, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %99, 2039612422
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 2039612422
  %104 = sub nsw i32 %99, %100
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %88
  br label %82

; <label>:106:                                    ; preds = %82
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 689235768
  %110 = add i32 %109, 1
  %111 = add i32 %110, 689235768
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %61

; <label>:113:                                    ; preds = %61
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 1739940820
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1739940820
  %121 = sub nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1522014613
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1522014613
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  store i32 %134, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %113
  br label %137

; <label>:137:                                    ; preds = %157, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %4, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  store i32 %155, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %143
  br label %137

; <label>:158:                                    ; preds = %137
  br label %57

; <label>:159:                                    ; preds = %57
  %160 = load i32, i32* %4, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  br label %24

; <label>:163:                                    ; preds = %38, %30
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
