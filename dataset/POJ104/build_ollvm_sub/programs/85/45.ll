; ModuleID = 'source-C-CXX/85/45.c'
source_filename = "source-C-CXX/85/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %151, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %157

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, -1394394806
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1394394806
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -198226818
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -198226818
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 3
  %47 = sub i32 %44, 1073645884
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1073645884
  %50 = add nsw i32 %44, %46
  store i32 %49, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %51, 60
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 60, 1216896660
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1216896660
  %58 = sub nsw i32 60, %54
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %57, %66
  %68 = add nsw i32 %57, %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %149

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 60
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %74, 63
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 979391082
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 979391082
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %148

; <label>:86:                                     ; preds = %73, %70
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 1955860780
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1955860780
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %146, %86
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 458543359
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 458543359
  %104 = add nsw i32 %100, 1
  %105 = mul nsw i32 %103, 3
  %106 = sub i32 0, %99
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %99, %105
  store i32 %109, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sle i32 %111, 60
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %95
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = add i32 60, %115
  %117 = sub nsw i32 60, %114
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %116, 545226819
  %123 = add i32 %122, %121
  %124 = add i32 %123, 545226819
  %125 = add nsw i32 %116, %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  br label %147

; <label>:127:                                    ; preds = %95
  %128 = load i32, i32* %3, align 4
  %129 = icmp sgt i32 %128, 60
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %131, 63
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %147

; <label>:139:                                    ; preds = %130, %127
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1449636715
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1449636715
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %139
  br label %146

; <label>:146:                                    ; preds = %145
  br label %92

; <label>:147:                                    ; preds = %133, %113, %92
  br label %148

; <label>:148:                                    ; preds = %147, %76
  br label %149

; <label>:149:                                    ; preds = %148, %53
  br label %150

; <label>:150:                                    ; preds = %149, %34
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, -2026344150
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -2026344150
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %10

; <label>:157:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
