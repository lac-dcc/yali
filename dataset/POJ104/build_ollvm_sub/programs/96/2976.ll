; ModuleID = 'source-C-CXX/96/2976.c'
source_filename = "source-C-CXX/96/2976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 100
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  br label %29

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 99859512
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 99859512
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %12

; <label>:29:                                     ; preds = %21, %12
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1228342029
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1228342029
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub i32 %35, -181194063
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -181194063
  %41 = sub nsw i32 %35, %37
  store i32 %40, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %29
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 50
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %58

; <label>:52:                                     ; preds = %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %42

; <label>:58:                                     ; preds = %51, %42
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 50
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  store i32 %67, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %80, %58
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 20
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  br label %87

; <label>:79:                                     ; preds = %73
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  br label %69

; <label>:87:                                     ; preds = %78, %69
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1098671774
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1098671774
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 20
  %96 = sub i32 %93, -2138675306
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -2138675306
  %99 = sub nsw i32 %93, %95
  store i32 %98, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %111, %87
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %104
  br label %117

; <label>:110:                                    ; preds = %104
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1436245080
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1436245080
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %100

; <label>:117:                                    ; preds = %109, %100
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, -1157118677
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1157118677
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %8, align 4
  %125 = mul nsw i32 %124, 10
  %126 = add i32 %123, 1373183112
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1373183112
  %129 = sub nsw i32 %123, %125
  store i32 %128, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %141, %117
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %135, 5
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %134
  br label %147

; <label>:140:                                    ; preds = %134
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 782696081
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 782696081
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %130

; <label>:147:                                    ; preds = %139, %130
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  store i32 %150, i32* %9, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %153, 5
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %157 = sub nsw i32 %152, %154
  store i32 %156, i32* %10, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %159, i32 %160, i32 %161, i32 %162, i32 %163)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
