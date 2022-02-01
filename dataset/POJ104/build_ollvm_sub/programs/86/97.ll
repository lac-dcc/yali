; ModuleID = 'source-C-CXX/86/97.c'
source_filename = "source-C-CXX/86/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %74, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 40
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -333568793
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -333568793
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 4
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %68, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %65
  br label %80

; <label>:73:                                     ; preds = %65, %58, %51, %44, %37, %30
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -1112539824
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1112539824
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %9

; <label>:80:                                     ; preds = %72, %9
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %157, %80
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %163

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = add i32 60, -7478531
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -7478531
  %95 = sub nsw i32 60, %91
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 59, %101
  %103 = sub nsw i32 59, %100
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = add i32 11, -2073268443
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -2073268443
  %112 = sub nsw i32 11, %108
  store i32 %111, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 3600
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %115, 60
  %117 = sub i32 %114, -394736392
  %118 = add i32 %117, %116
  %119 = add i32 %118, -394736392
  %120 = add nsw i32 %114, %116
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %119, -1060867870
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1060867870
  %125 = add nsw i32 %119, %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 3600
  %132 = sub i32 %124, -353023073
  %133 = add i32 %132, %131
  %134 = add i32 %133, -353023073
  %135 = add nsw i32 %124, %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %138, i64 0, i64 4
  %140 = load i32, i32* %139, align 8
  %141 = mul nsw i32 %140, 60
  %142 = add i32 %134, -230618669
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -230618669
  %145 = add nsw i32 %134, %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %148, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %144, -2076511008
  %152 = add i32 %151, %150
  %153 = add i32 %152, -2076511008
  %154 = add nsw i32 %144, %150
  store i32 %153, i32* %8, align 4
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %86
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -2118525735
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -2118525735
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %82

; <label>:163:                                    ; preds = %82
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
