; ModuleID = 'source-C-CXX/46/208.c'
source_filename = "source-C-CXX/46/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %66, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -1780409055
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1780409055
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %41, 1257312670
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1257312670
  %47 = sub nsw i32 %41, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1257846768
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1257846768
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %64
  store i32 %54, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %28

; <label>:73:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp slt i32 %75, %78
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %74

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, -2015578184
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2015578184
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %183

; <label>:104:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %146, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sdiv i32 %109, 2
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, -753145192
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -753145192
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %121, -451715529
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -451715529
  %127 = sub nsw i32 %121, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %137, 854630126
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 854630126
  %143 = sub nsw i32 %137, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %144
  store i32 %134, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %113
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %3, align 4
  br label %105

; <label>:153:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %168, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 %156, -570973153
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -570973153
  %160 = sub nsw i32 %156, 1
  %161 = icmp slt i32 %155, %159
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 653303970
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 653303970
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %154

; <label>:174:                                    ; preds = %154
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %174, %94
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
