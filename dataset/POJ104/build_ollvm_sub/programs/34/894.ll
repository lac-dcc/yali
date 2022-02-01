; ModuleID = 'source-C-CXX/34/894.c'
source_filename = "source-C-CXX/34/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1439228916
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1439228916
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %155, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %161

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %100, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %106

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %82, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -1628408939
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1628408939
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %59
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 668163516
  %85 = add i32 %84, 1
  %86 = add i32 %85, 668163516
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %55

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 1806387311
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1806387311
  %94 = sub nsw i32 %90, 1
  %95 = icmp eq i32 %89, %93
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %88
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 230055164
  %103 = add i32 %102, 1
  %104 = add i32 %103, 230055164
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %50

; <label>:106:                                    ; preds = %50
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, 2054893229
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2054893229
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %111
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 533881695
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 533881695
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %107

; <label>:140:                                    ; preds = %107
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -1087217032
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1087217032
  %146 = sub nsw i32 %142, 1
  %147 = icmp eq i32 %141, %145
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, -461470775
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -461470775
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %140
  br label %161
                                                  ; No predecessors!
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, -272858590
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -272858590
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  br label %45

; <label>:161:                                    ; preds = %154, %45
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %167, i32 %168)
  br label %170

; <label>:170:                                    ; preds = %166, %164
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
