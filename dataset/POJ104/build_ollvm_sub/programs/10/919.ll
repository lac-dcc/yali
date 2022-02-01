; ModuleID = 'source-C-CXX/10/919.c'
source_filename = "source-C-CXX/10/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14, %0
  store i32 1, i32* %4, align 4
  br label %20

; <label>:19:                                     ; preds = %14, %10
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  switch i32 %24, label %86 [
    i32 1, label %25
    i32 2, label %27
    i32 3, label %32
    i32 4, label %38
    i32 5, label %43
    i32 6, label %48
    i32 7, label %53
    i32 8, label %58
    i32 9, label %63
    i32 10, label %69
    i32 11, label %74
    i32 12, label %81
  ]

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  br label %86

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 31, %29
  %31 = add nsw i32 31, %28
  store i32 %30, i32* %5, align 4
  br label %86

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 60, 1592496976
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1592496976
  %37 = add nsw i32 60, %33
  store i32 %36, i32* %5, align 4
  br label %86

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 91, %40
  %42 = add nsw i32 91, %39
  store i32 %41, i32* %5, align 4
  br label %86

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 121, %45
  %47 = add nsw i32 121, %44
  store i32 %46, i32* %5, align 4
  br label %86

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 152, %50
  %52 = add nsw i32 152, %49
  store i32 %51, i32* %5, align 4
  br label %86

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 182, %55
  %57 = add nsw i32 182, %54
  store i32 %56, i32* %5, align 4
  br label %86

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 213, %60
  %62 = add nsw i32 213, %59
  store i32 %61, i32* %5, align 4
  br label %86

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %3, align 4
  %65 = add i32 244, -157586665
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -157586665
  %68 = add nsw i32 244, %64
  store i32 %67, i32* %5, align 4
  br label %86

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 274, %71
  %73 = add nsw i32 274, %70
  store i32 %72, i32* %5, align 4
  br label %86

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 305
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 305, %75
  store i32 %79, i32* %5, align 4
  br label %86

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 335, %83
  %85 = add nsw i32 335, %82
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %23, %81, %74, %69, %63, %58, %53, %48, %43, %38, %32, %27, %25
  br label %87

; <label>:87:                                     ; preds = %86, %20
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %161

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  switch i32 %91, label %160 [
    i32 1, label %92
    i32 2, label %94
    i32 3, label %101
    i32 4, label %107
    i32 5, label %112
    i32 6, label %117
    i32 7, label %123
    i32 8, label %130
    i32 9, label %136
    i32 10, label %143
    i32 11, label %149
    i32 12, label %154
  ]

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %5, align 4
  br label %160

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 31
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 31, %95
  store i32 %99, i32* %5, align 4
  br label %160

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %3, align 4
  %103 = add i32 59, -962479938
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -962479938
  %106 = add nsw i32 59, %102
  store i32 %105, i32* %5, align 4
  br label %160

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 90, %109
  %111 = add nsw i32 90, %108
  store i32 %110, i32* %5, align 4
  br label %160

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 120, %114
  %116 = add nsw i32 120, %113
  store i32 %115, i32* %5, align 4
  br label %160

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 151, -233118362
  %120 = add i32 %119, %118
  %121 = add i32 %120, -233118362
  %122 = add nsw i32 151, %118
  store i32 %121, i32* %5, align 4
  br label %160

; <label>:123:                                    ; preds = %90
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 181
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 181, %124
  store i32 %128, i32* %5, align 4
  br label %160

; <label>:130:                                    ; preds = %90
  %131 = load i32, i32* %3, align 4
  %132 = add i32 212, 664228633
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 664228633
  %135 = add nsw i32 212, %131
  store i32 %134, i32* %5, align 4
  br label %160

; <label>:136:                                    ; preds = %90
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 243
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 243, %137
  store i32 %141, i32* %5, align 4
  br label %160

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* %3, align 4
  %145 = add i32 273, -72410720
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -72410720
  %148 = add nsw i32 273, %144
  store i32 %147, i32* %5, align 4
  br label %160

; <label>:149:                                    ; preds = %90
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 304, %151
  %153 = add nsw i32 304, %150
  store i32 %152, i32* %5, align 4
  br label %160

; <label>:154:                                    ; preds = %90
  %155 = load i32, i32* %3, align 4
  %156 = add i32 334, 1718695568
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 1718695568
  %159 = add nsw i32 334, %155
  store i32 %158, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %90, %154, %149, %143, %136, %130, %123, %117, %112, %107, %101, %94, %92
  br label %161

; <label>:161:                                    ; preds = %160, %87
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
