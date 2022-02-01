; ModuleID = 'source-C-CXX/10/407.c'
source_filename = "source-C-CXX/10/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 29, i32* %5, align 4
  br label %20

; <label>:19:                                     ; preds = %14
  store i32 28, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  br label %22

; <label>:21:                                     ; preds = %10
  store i32 29, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %20
  br label %24

; <label>:23:                                     ; preds = %0
  store i32 28, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %22
  %25 = load i32, i32* %3, align 4
  switch i32 %25, label %169 [
    i32 1, label %26
    i32 2, label %29
    i32 3, label %35
    i32 4, label %45
    i32 5, label %55
    i32 6, label %73
    i32 7, label %91
    i32 8, label %107
    i32 9, label %123
    i32 10, label %138
    i32 11, label %153
  ]

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %187

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 31
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 31
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %187

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 31
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 31
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %187

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 62
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 62
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %48, %51
  %53 = add nsw i32 %48, %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %187

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1454905877
  %58 = add i32 %57, 62
  %59 = sub i32 %58, 1454905877
  %60 = add nsw i32 %56, 62
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %59, %61
  %67 = sub i32 0, %65
  %68 = sub i32 0, 30
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, 30
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %187

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 93
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 93
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = add i32 %84, -2074371475
  %87 = add i32 %86, 30
  %88 = sub i32 %87, -2074371475
  %89 = add nsw i32 %84, 30
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %187

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 93
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 93
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = sub i32 %100, -1093046772
  %103 = add i32 %102, 60
  %104 = add i32 %103, -1093046772
  %105 = add nsw i32 %100, 60
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %187

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 124
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 124
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  %118 = sub i32 %116, 1685103453
  %119 = add i32 %118, 60
  %120 = add i32 %119, 1685103453
  %121 = add nsw i32 %116, 60
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %187

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 155
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 155
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %126, 1859106517
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1859106517
  %132 = add nsw i32 %126, %128
  %133 = add i32 %131, -254816621
  %134 = add i32 %133, 60
  %135 = sub i32 %134, -254816621
  %136 = add nsw i32 %131, 60
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %187

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, -1325232936
  %141 = add i32 %140, 155
  %142 = add i32 %141, -1325232936
  %143 = add nsw i32 %139, 155
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %142, -760583353
  %146 = add i32 %145, %144
  %147 = add i32 %146, -760583353
  %148 = add nsw i32 %142, %144
  %149 = sub i32 0, 90
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, 90
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %187

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, -1072935033
  %156 = add i32 %155, 186
  %157 = sub i32 %156, -1072935033
  %158 = add nsw i32 %154, 186
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %162 = add nsw i32 %157, %159
  %163 = sub i32 0, %161
  %164 = sub i32 0, 90
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, 90
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %187

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 186
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 186
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %174, -408083208
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -408083208
  %180 = add nsw i32 %174, %176
  %181 = sub i32 0, %179
  %182 = sub i32 0, 120
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, 120
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %187

; <label>:187:                                    ; preds = %169, %153, %138, %123, %107, %91, %73, %55, %45, %35, %29, %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
