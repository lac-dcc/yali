; ModuleID = 'source-C-CXX/85/717.c'
source_filename = "source-C-CXX/85/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %158, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %164

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %16, align 16
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  store i32 60, i32* %6, align 4
  br label %155

; <label>:20:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 3, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %31
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %31, %35
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1088955212
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1088955212
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %148, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %154

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 60
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, -1909818764
  %67 = add i32 %66, 60
  %68 = add i32 %67, -1909818764
  %69 = add nsw i32 %65, 60
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %68, -948085141
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -948085141
  %77 = sub nsw i32 %68, %73
  store i32 %76, i32* %6, align 4
  br label %147

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 60
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 38179758
  %93 = add i32 %92, 60
  %94 = add i32 %93, 38179758
  %95 = add nsw i32 %91, 60
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %94, %103
  %105 = sub nsw i32 %94, %102
  store i32 %104, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = add i32 60, %111
  %113 = sub nsw i32 60, %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, -1998361080
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1998361080
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %117, 1244101771
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1244101771
  %129 = sub nsw i32 %117, %125
  %130 = icmp sgt i32 %112, %128
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %109
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %6, align 4
  br label %154

; <label>:136:                                    ; preds = %109, %84
  br label %154

; <label>:137:                                    ; preds = %78
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 60
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %137
  store i32 60, i32* %6, align 4
  br label %145

; <label>:144:                                    ; preds = %137
  br label %148

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146, %61
  br label %148

; <label>:148:                                    ; preds = %147, %144
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, 1661518770
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1661518770
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %51

; <label>:154:                                    ; preds = %136, %131, %51
  br label %155

; <label>:155:                                    ; preds = %154, %19
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 742394219
  %161 = add i32 %160, 1
  %162 = add i32 %161, 742394219
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %10

; <label>:164:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
