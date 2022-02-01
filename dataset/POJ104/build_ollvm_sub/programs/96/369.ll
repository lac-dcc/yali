; ModuleID = 'source-C-CXX/96/369.c'
source_filename = "source-C-CXX/96/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %158, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 1893915420
  %18 = sub i32 %17, 100
  %19 = sub i32 %18, 1893915420
  %20 = sub nsw i32 %16, 100
  %21 = icmp sge i32 %19, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -329951773
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -329951773
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 100
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 100
  store i32 %30, i32* %2, align 4
  br label %158

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -550133650
  %35 = sub i32 %34, 50
  %36 = add i32 %35, -550133650
  %37 = sub nsw i32 %33, 50
  %38 = icmp sge i32 %36, 0
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 398247458
  %42 = sub i32 %41, 50
  %43 = add i32 %42, 398247458
  %44 = sub nsw i32 %40, 50
  %45 = icmp slt i32 %43, 50
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -1341667693
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1341667693
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -1122406348
  %54 = sub i32 %53, 50
  %55 = add i32 %54, -1122406348
  %56 = sub nsw i32 %52, 50
  store i32 %55, i32* %2, align 4
  br label %157

; <label>:57:                                     ; preds = %39, %32
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -453219494
  %60 = sub i32 %59, 20
  %61 = add i32 %60, -453219494
  %62 = sub nsw i32 %58, 20
  %63 = icmp sge i32 %61, 0
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -1725973816
  %67 = sub i32 %66, 20
  %68 = sub i32 %67, -1725973816
  %69 = sub nsw i32 %65, 20
  %70 = icmp slt i32 %68, 30
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 757962642
  %78 = sub i32 %77, 20
  %79 = add i32 %78, 757962642
  %80 = sub nsw i32 %76, 20
  store i32 %79, i32* %2, align 4
  br label %156

; <label>:81:                                     ; preds = %64, %57
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, -881187897
  %84 = sub i32 %83, 10
  %85 = add i32 %84, -881187897
  %86 = sub nsw i32 %82, 10
  %87 = icmp sge i32 %85, 0
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, -1588997318
  %91 = sub i32 %90, 10
  %92 = add i32 %91, -1588997318
  %93 = sub nsw i32 %89, 10
  %94 = icmp slt i32 %92, 10
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, 1513117497
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1513117497
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 10
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 10
  store i32 %103, i32* %2, align 4
  br label %155

; <label>:105:                                    ; preds = %88, %81
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1171879090
  %108 = sub i32 %107, 5
  %109 = sub i32 %108, -1171879090
  %110 = sub nsw i32 %106, 5
  %111 = icmp sge i32 %109, 0
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, 1625084400
  %115 = sub i32 %114, 5
  %116 = add i32 %115, 1625084400
  %117 = sub nsw i32 %113, 5
  %118 = icmp slt i32 %116, 5
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %120, 1905580462
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1905580462
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 5
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 5
  store i32 %127, i32* %2, align 4
  br label %154

; <label>:129:                                    ; preds = %112, %105
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, 531684461
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 531684461
  %134 = sub nsw i32 %130, 1
  %135 = icmp sge i32 %133, 0
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, 566830205
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 566830205
  %141 = sub nsw i32 %137, 1
  %142 = icmp slt i32 %140, 4
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, 22315252
  %146 = add i32 %145, 1
  %147 = add i32 %146, 22315252
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %10, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  store i32 %151, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %143, %136, %129
  br label %154

; <label>:154:                                    ; preds = %153, %119
  br label %155

; <label>:155:                                    ; preds = %154, %95
  br label %156

; <label>:156:                                    ; preds = %155, %71
  br label %157

; <label>:157:                                    ; preds = %156, %46
  br label %158

; <label>:158:                                    ; preds = %157, %22
  br label %12

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
