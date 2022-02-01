; ModuleID = 'source-C-CXX/10/815.c'
source_filename = "source-C-CXX/10/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @leap(i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %11
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 31
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 31
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %37, %34
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 29
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 29
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %42
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59, %56, %53, %50
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 30
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 30
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %59
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1375678412
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1375678412
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %12

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, 962900140
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 962900140
  %82 = add nsw i32 %77, %78
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %76, %0
  %86 = load i32, i32* %2, align 4
  %87 = call i32 @leap(i32 %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %163

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %149, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %154

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %115, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %115, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %115, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %112, %109, %106, %103, %100, %97, %94
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1932118969
  %118 = add i32 %117, 31
  %119 = add i32 %118, 1932118969
  %120 = add nsw i32 %116, 31
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %112
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 28
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 28
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %121
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %143, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %140, %137, %134, %131
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 30
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 30
  store i32 %146, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %140
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %6, align 4
  br label %90

; <label>:154:                                    ; preds = %90
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %155, 1954666799
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1954666799
  %160 = add nsw i32 %155, %156
  store i32 %159, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %154, %85
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
