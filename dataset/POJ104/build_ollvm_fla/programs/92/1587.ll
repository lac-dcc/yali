; ModuleID = 'source-C-CXX/92/1587.c'
source_filename = "source-C-CXX/92/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 5
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1508962168, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1508962168, label %22
    i32 1394733763, label %26
    i32 -1601319573, label %28
    i32 -663235201, label %32
    i32 859304233, label %36
    i32 1027536300, label %40
    i32 1582965969, label %42
    i32 278602881, label %46
    i32 2067077582, label %50
    i32 -1070972530, label %54
    i32 55947771, label %56
    i32 1161090208, label %60
    i32 -531757579, label %64
    i32 -492615053, label %68
    i32 -1882421991, label %70
    i32 -1159601657, label %74
    i32 1893711273, label %78
    i32 -1260924603, label %82
    i32 2032787048, label %84
    i32 1499611815, label %88
    i32 1780325919, label %92
    i32 -682057443, label %96
    i32 -1961384713, label %98
    i32 -915156853, label %102
    i32 -400195738, label %106
    i32 140585447, label %110
    i32 636448371, label %112
    i32 -697820940, label %116
    i32 -247035484, label %120
    i32 -181477703, label %124
    i32 1927566262, label %126
    i32 -1588656303, label %127
    i32 1507326928, label %128
    i32 -1719601851, label %129
    i32 -460665062, label %130
    i32 656529881, label %131
    i32 1380105366, label %132
    i32 -1267047682, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1394733763, i32 -1601319573
  store i32 %25, i32* %18
  br label %134

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -1267047682, i32* %18
  br label %134

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -663235201, i32 1582965969
  store i32 %31, i32* %18
  br label %134

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 859304233, i32 1582965969
  store i32 %35, i32* %18
  br label %134

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1027536300, i32 1582965969
  store i32 %39, i32* %18
  br label %134

; <label>:40:                                     ; preds = %19
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 1380105366, i32* %18
  br label %134

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 278602881, i32 55947771
  store i32 %45, i32* %18
  br label %134

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 2067077582, i32 55947771
  store i32 %49, i32* %18
  br label %134

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1070972530, i32 55947771
  store i32 %53, i32* %18
  br label %134

; <label>:54:                                     ; preds = %19
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 656529881, i32* %18
  br label %134

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1161090208, i32 -1882421991
  store i32 %59, i32* %18
  br label %134

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -531757579, i32 -1882421991
  store i32 %63, i32* %18
  br label %134

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -492615053, i32 -1882421991
  store i32 %67, i32* %18
  br label %134

; <label>:68:                                     ; preds = %19
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 -460665062, i32* %18
  br label %134

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1159601657, i32 2032787048
  store i32 %73, i32* %18
  br label %134

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1893711273, i32 2032787048
  store i32 %77, i32* %18
  br label %134

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1260924603, i32 2032787048
  store i32 %81, i32* %18
  br label %134

; <label>:82:                                     ; preds = %19
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1719601851, i32* %18
  br label %134

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1499611815, i32 -1961384713
  store i32 %87, i32* %18
  br label %134

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1780325919, i32 -1961384713
  store i32 %91, i32* %18
  br label %134

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -682057443, i32 -1961384713
  store i32 %95, i32* %18
  br label %134

; <label>:96:                                     ; preds = %19
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 1507326928, i32* %18
  br label %134

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -915156853, i32 636448371
  store i32 %101, i32* %18
  br label %134

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -400195738, i32 636448371
  store i32 %105, i32* %18
  br label %134

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %3, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 140585447, i32 636448371
  store i32 %109, i32* %18
  br label %134

; <label>:110:                                    ; preds = %19
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -1588656303, i32* %18
  br label %134

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -697820940, i32 1927566262
  store i32 %115, i32* %18
  br label %134

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -247035484, i32 1927566262
  store i32 %119, i32* %18
  br label %134

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %4, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -181477703, i32 1927566262
  store i32 %123, i32* %18
  br label %134

; <label>:124:                                    ; preds = %19
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 1927566262, i32* %18
  br label %134

; <label>:126:                                    ; preds = %19
  store i32 -1588656303, i32* %18
  br label %134

; <label>:127:                                    ; preds = %19
  store i32 1507326928, i32* %18
  br label %134

; <label>:128:                                    ; preds = %19
  store i32 -1719601851, i32* %18
  br label %134

; <label>:129:                                    ; preds = %19
  store i32 -460665062, i32* %18
  br label %134

; <label>:130:                                    ; preds = %19
  store i32 656529881, i32* %18
  br label %134

; <label>:131:                                    ; preds = %19
  store i32 1380105366, i32* %18
  br label %134

; <label>:132:                                    ; preds = %19
  store i32 -1267047682, i32* %18
  br label %134

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %132, %131, %130, %129, %128, %127, %126, %124, %120, %116, %112, %110, %106, %102, %98, %96, %92, %88, %84, %82, %78, %74, %70, %68, %64, %60, %56, %54, %50, %46, %42, %40, %36, %32, %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
