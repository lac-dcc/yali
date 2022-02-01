; ModuleID = 'source-C-CXX/81/214.c'
source_filename = "source-C-CXX/81/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 90
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 140
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 60
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 90
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21, %18, %15, %11
  store i32 0, i32* %7, align 4
  br label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %160

; <label>:27:                                     ; preds = %0
  br label %28

; <label>:28:                                     ; preds = %27, %75
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -820554274
  %31 = add i32 %30, 1
  %32 = add i32 %31, -820554274
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = icmp eq i32 %34, %39
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %7, align 4
  br label %76

; <label>:50:                                     ; preds = %28
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 90
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 140
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 60
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 90
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %60, %57, %54, %50
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %65, 1637389526
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1637389526
  %70 = sub nsw i32 %65, %66
  %71 = add i32 %69, 153939575
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 153939575
  %74 = sub nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  br label %76

; <label>:75:                                     ; preds = %60
  br label %28

; <label>:76:                                     ; preds = %63, %42
  br label %77

; <label>:77:                                     ; preds = %158, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %82, %83
  br label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %159

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, -1947331697
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1947331697
  %97 = add nsw i32 %93, 1
  %98 = icmp eq i32 %92, %96
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %108, 158814681
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 158814681
  %113 = sub nsw i32 %108, %109
  store i32 %112, i32* %7, align 4
  br label %159

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %7, align 4
  br label %159

; <label>:116:                                    ; preds = %87
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 90
  br i1 %119, label %129, label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = icmp sgt i32 %121, 140
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 60
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %127, 90
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %126, %123, %120, %116
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %130, 1827255423
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1827255423
  %135 = sub nsw i32 %130, %131
  %136 = sub i32 %134, -358624968
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -358624968
  %139 = sub nsw i32 %134, 1
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %143, -869905332
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -869905332
  %148 = sub nsw i32 %143, %144
  %149 = sub i32 %147, -1683951397
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1683951397
  %152 = sub nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %5, align 4
  br label %157

; <label>:154:                                    ; preds = %129
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %142
  br label %158

; <label>:158:                                    ; preds = %157, %126
  br label %77

; <label>:159:                                    ; preds = %114, %107, %85
  br label %160

; <label>:160:                                    ; preds = %159, %26
  %161 = load i32, i32* %7, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
