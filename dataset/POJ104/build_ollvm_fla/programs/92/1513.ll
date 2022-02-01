; ModuleID = 'source-C-CXX/92/1513.c'
source_filename = "source-C-CXX/92/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 3
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 5
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -139847813, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -139847813, label %22
    i32 425190782, label %26
    i32 -1431507984, label %30
    i32 1382886693, label %34
    i32 -1854826273, label %39
    i32 390635906, label %43
    i32 -1573887667, label %47
    i32 1563469864, label %51
    i32 751801867, label %55
    i32 -585982730, label %59
    i32 1375080540, label %63
    i32 1465919966, label %67
    i32 -1295716538, label %71
    i32 -1491908228, label %75
    i32 -2104925426, label %79
    i32 -1210333410, label %83
    i32 947510425, label %87
    i32 -1637697947, label %91
    i32 -575221922, label %95
    i32 1380482757, label %99
    i32 -1597646126, label %102
    i32 -1661422680, label %106
    i32 -2001036384, label %110
    i32 -1704019355, label %114
    i32 944263525, label %117
    i32 -533041620, label %121
    i32 -283571753, label %125
    i32 1204500447, label %129
    i32 266669359, label %132
    i32 898493125, label %134
    i32 439930153, label %135
    i32 -728064647, label %136
    i32 1425564700, label %137
    i32 1494901150, label %138
    i32 2752300, label %139
    i32 1774032058, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 425190782, i32 -1854826273
  store i32 %25, i32* %18
  br label %141

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1431507984, i32 -1854826273
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1382886693, i32 -1854826273
  store i32 %33, i32* %18
  br label %141

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %37)
  store i32 1774032058, i32* %18
  br label %141

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 390635906, i32 751801867
  store i32 %42, i32* %18
  br label %141

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1573887667, i32 751801867
  store i32 %46, i32* %18
  br label %141

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1563469864, i32 751801867
  store i32 %50, i32* %18
  br label %141

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53)
  store i32 2752300, i32* %18
  br label %141

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -585982730, i32 -1295716538
  store i32 %58, i32* %18
  br label %141

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1375080540, i32 -1295716538
  store i32 %62, i32* %18
  br label %141

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1465919966, i32 -1295716538
  store i32 %66, i32* %18
  br label %141

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  store i32 1494901150, i32* %18
  br label %141

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1491908228, i32 947510425
  store i32 %74, i32* %18
  br label %141

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -2104925426, i32 947510425
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1210333410, i32 947510425
  store i32 %82, i32* %18
  br label %141

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85)
  store i32 1425564700, i32* %18
  br label %141

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1637697947, i32 -1597646126
  store i32 %90, i32* %18
  br label %141

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -575221922, i32 -1597646126
  store i32 %94, i32* %18
  br label %141

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1380482757, i32 -1597646126
  store i32 %98, i32* %18
  br label %141

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -728064647, i32* %18
  br label %141

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1661422680, i32 944263525
  store i32 %105, i32* %18
  br label %141

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -2001036384, i32 944263525
  store i32 %109, i32* %18
  br label %141

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1704019355, i32 944263525
  store i32 %113, i32* %18
  br label %141

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 439930153, i32* %18
  br label %141

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -533041620, i32 266669359
  store i32 %120, i32* %18
  br label %141

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -283571753, i32 266669359
  store i32 %124, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1204500447, i32 266669359
  store i32 %128, i32* %18
  br label %141

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 898493125, i32* %18
  br label %141

; <label>:132:                                    ; preds = %19
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 898493125, i32* %18
  br label %141

; <label>:134:                                    ; preds = %19
  store i32 439930153, i32* %18
  br label %141

; <label>:135:                                    ; preds = %19
  store i32 -728064647, i32* %18
  br label %141

; <label>:136:                                    ; preds = %19
  store i32 1425564700, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  store i32 1494901150, i32* %18
  br label %141

; <label>:138:                                    ; preds = %19
  store i32 2752300, i32* %18
  br label %141

; <label>:139:                                    ; preds = %19
  store i32 1774032058, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  ret i32 0

; <label>:141:                                    ; preds = %139, %138, %137, %136, %135, %134, %132, %129, %125, %121, %117, %114, %110, %106, %102, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %34, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
