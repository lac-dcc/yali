; ModuleID = 'source-C-CXX/3/371.c'
source_filename = "source-C-CXX/3/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  %18 = sub i32 0, 2
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, 2
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %178, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %184

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1595333764
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1595333764
  %68 = sub nsw i32 %64, 1
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %62
  store i32 0, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %10, align 4
  br label %107

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, -918891449
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -918891449
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = add i32 %84, 1650581487
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1650581487
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %10, align 4
  br label %106

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %92, -709230771
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -709230771
  %97 = sub nsw i32 %92, %93
  %98 = sub i32 %96, -1751563935
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1751563935
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %11, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %91, %80
  br label %107

; <label>:107:                                    ; preds = %106, %70
  br label %150

; <label>:108:                                    ; preds = %58
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = icmp sle i32 %109, %112
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %108
  store i32 0, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %10, align 4
  br label %149

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 2128559901
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2128559901
  %123 = sub nsw i32 %119, 1
  %124 = icmp sle i32 %118, %122
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %117
  store i32 0, i32* %11, align 4
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -488827171
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -488827171
  %130 = sub nsw i32 %126, 1
  store i32 %129, i32* %10, align 4
  br label %148

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %132, 1700453888
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1700453888
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 0, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, 1
  store i32 %141, i32* %11, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, -473608417
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -473608417
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %131, %125
  br label %149

; <label>:149:                                    ; preds = %148, %115
  br label %150

; <label>:150:                                    ; preds = %149, %107
  %151 = load i32, i32* %11, align 4
  store i32 %151, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %170, %150
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %160, -1327911284
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1327911284
  %165 = sub nsw i32 %160, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %9, align 4
  br label %152

; <label>:177:                                    ; preds = %152
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %179, -1802804316
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1802804316
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %8, align 4
  br label %54

; <label>:184:                                    ; preds = %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
