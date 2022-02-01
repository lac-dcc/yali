; ModuleID = 'source-C-CXX/85/995.c'
source_filename = "source-C-CXX/85/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1694191731, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1694191731, label %14
    i32 902357552, label %19
    i32 -333151089, label %24
    i32 1632060868, label %25
    i32 -333744078, label %30
    i32 -1060488986, label %35
    i32 522024965, label %41
    i32 -1317873308, label %44
    i32 1704716647, label %45
    i32 -159521050, label %50
    i32 -1173656720, label %62
    i32 -962281134, label %71
    i32 -499041067, label %75
    i32 1841873874, label %78
    i32 -1579586287, label %87
    i32 1555062158, label %93
    i32 -682185657, label %94
    i32 -2061765043, label %95
    i32 1288659056, label %98
    i32 81975417, label %101
    i32 -202825006, label %104
    i32 -558111853, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 902357552, i32 -558111853
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -333151089, i32 1632060868
  store i32 %23, i32* %10
  br label %108

; <label>:24:                                     ; preds = %11
  store i32 60, i32* %7, align 4
  store i32 81975417, i32* %10
  br label %108

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 -333744078, i32* %10
  br label %108

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1060488986, i32 -1317873308
  store i32 %34, i32* %10
  br label %108

; <label>:35:                                     ; preds = %11
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 522024965, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -333744078, i32* %10
  br label %108

; <label>:44:                                     ; preds = %11
  store i32 60, i32* %8, align 4
  store i32 60, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1704716647, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -159521050, i32 1288659056
  store i32 %49, i32* %10
  br label %108

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = sub nsw i32 %57, 3
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1173656720, i32 -962281134
  store i32 %61, i32* %10
  br label %108

; <label>:62:                                     ; preds = %11
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %8, align 4
  store i32 -962281134, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -499041067, i32 1841873874
  store i32 %74, i32* %10
  br label %108

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 3
  store i32 %77, i32* %7, align 4
  store i32 -682185657, i32* %10
  br label %108

; <label>:78:                                     ; preds = %11
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1579586287, i32 1555062158
  store i32 %86, i32* %10
  br label %108

; <label>:87:                                     ; preds = %11
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  store i32 1555062158, i32* %10
  br label %108

; <label>:93:                                     ; preds = %11
  store i32 1288659056, i32* %10
  br label %108

; <label>:94:                                     ; preds = %11
  store i32 -2061765043, i32* %10
  br label %108

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1704716647, i32* %10
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = load i32*, i32** %4, align 8
  %100 = bitcast i32* %99 to i8*
  call void @free(i8* %100) #3
  store i32 81975417, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -202825006, i32* %10
  br label %108

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1694191731, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %104, %101, %98, %95, %94, %93, %87, %78, %75, %71, %62, %50, %45, %44, %41, %35, %30, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
