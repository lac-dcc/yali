; ModuleID = 'source-C-CXX/31/1486.c'
source_filename = "source-C-CXX/31/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@ml = common global i32 0, align 4
@c = common global [105 x i32] zeroinitializer, align 16
@b = common global [105 x i32] zeroinitializer, align 16
@a = common global [105 x i32] zeroinitializer, align 16
@l1 = common global i32 0, align 4
@s1 = common global [105 x i8] zeroinitializer, align 16
@l2 = common global i32 0, align 4
@s2 = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @jian() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1772670234, i32* %1
  %2 = alloca i1
  br label %3

; <label>:3:                                      ; preds = %0, %144
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1772670234, label %6
    i32 -761567379, label %12
    i32 -355178556, label %22
    i32 -586301647, label %25
    i32 -588041833, label %26
    i32 -754671211, label %31
    i32 -715513233, label %44
    i32 -1205306694, label %47
    i32 -1320768127, label %48
    i32 -1715717674, label %53
    i32 -1201203003, label %66
    i32 -40479744, label %69
    i32 2100631460, label %70
    i32 -989812246, label %75
    i32 -430925710, label %94
    i32 851440070, label %106
    i32 -1020385321, label %107
    i32 1114707694, label %110
    i32 783428221, label %111
    i32 2022988366, label %118
    i32 755699455, label %121
    i32 1760813153, label %124
    i32 1373255571, label %127
    i32 -973906625, label %129
    i32 816455730, label %133
    i32 915314716, label %139
    i32 1325759455, label %142
  ]

; <label>:5:                                      ; preds = %3
  br label %144

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @ml, align 4
  %9 = add nsw i32 %8, 3
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 -761567379, i32 -586301647
  store i32 %11, i32* %1
  br label %144

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -355178556, i32* %1
  br label %144

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 1772670234, i32* %1
  br label %144

; <label>:25:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -588041833, i32* %1
  br label %144

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @l1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -754671211, i32 -1205306694
  store i32 %30, i32* %1
  br label %144

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @l1, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -715513233, i32* %1
  br label %144

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -588041833, i32* %1
  br label %144

; <label>:47:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -1320768127, i32* %1
  br label %144

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @l2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1715717674, i32 -40479744
  store i32 %52, i32* %1
  br label %144

; <label>:53:                                     ; preds = %3
  %54 = load i32, i32* @l2, align 4
  %55 = load i32, i32* @i, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1201203003, i32* %1
  br label %144

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  store i32 -1320768127, i32* %1
  br label %144

; <label>:69:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 2100631460, i32* %1
  br label %144

; <label>:70:                                     ; preds = %3
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @ml, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -989812246, i32 1114707694
  store i32 %74, i32* %1
  br label %144

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 -430925710, i32 851440070
  store i32 %93, i32* %1
  br label %144

; <label>:94:                                     ; preds = %3
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 10
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 851440070, i32* %1
  br label %144

; <label>:106:                                    ; preds = %3
  store i32 -1020385321, i32* %1
  br label %144

; <label>:107:                                    ; preds = %3
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  store i32 2100631460, i32* %1
  br label %144

; <label>:110:                                    ; preds = %3
  store i32 783428221, i32* %1
  br label %144

; <label>:111:                                    ; preds = %3
  %112 = load i32, i32* @ml, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 2022988366, i32 755699455
  store i32 %117, i32* %1
  store i1 false, i1* %2
  br label %144

; <label>:118:                                    ; preds = %3
  %119 = load i32, i32* @ml, align 4
  %120 = icmp sgt i32 %119, 0
  store i32 755699455, i32* %1
  store i1 %120, i1* %2
  br label %144

; <label>:121:                                    ; preds = %3
  %122 = load i1, i1* %2
  %123 = select i1 %122, i32 1760813153, i32 1373255571
  store i32 %123, i32* %1
  br label %144

; <label>:124:                                    ; preds = %3
  %125 = load i32, i32* @ml, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* @ml, align 4
  store i32 783428221, i32* %1
  br label %144

; <label>:127:                                    ; preds = %3
  %128 = load i32, i32* @ml, align 4
  store i32 %128, i32* @i, align 4
  store i32 -973906625, i32* %1
  br label %144

; <label>:129:                                    ; preds = %3
  %130 = load i32, i32* @i, align 4
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 816455730, i32 1325759455
  store i32 %132, i32* %1
  br label %144

; <label>:133:                                    ; preds = %3
  %134 = load i32, i32* @i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 915314716, i32* %1
  br label %144

; <label>:139:                                    ; preds = %3
  %140 = load i32, i32* @i, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* @i, align 4
  store i32 -973906625, i32* %1
  br label %144

; <label>:142:                                    ; preds = %3
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:144:                                    ; preds = %139, %133, %129, %127, %124, %121, %118, %111, %110, %107, %106, %94, %75, %70, %69, %66, %53, %48, %47, %44, %31, %26, %25, %22, %12, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = alloca i32
  store i32 811523965, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 811523965, label %7
    i32 -1306547617, label %12
    i32 -916652178, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @n, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -1306547617, i32 -916652178
  store i32 %11, i32* %3
  br label %21

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @l1, align 4
  %17 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i32 0, i32 0)) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @l2, align 4
  %19 = load i32, i32* @l1, align 4
  store i32 %19, i32* @ml, align 4
  call void @jian()
  store i32 811523965, i32* %3
  br label %21

; <label>:20:                                     ; preds = %4
  ret i32 0

; <label>:21:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
