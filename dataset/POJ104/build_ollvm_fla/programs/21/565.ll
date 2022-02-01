; ModuleID = 'source-C-CXX/21/565.c'
source_filename = "source-C-CXX/21/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 743435340, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %130
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 743435340, label %10
    i32 2116965874, label %19
    i32 907884816, label %31
    i32 -1381511460, label %32
    i32 1092214998, label %38
    i32 -115733611, label %42
    i32 -1483610368, label %47
    i32 983618946, label %58
    i32 314039634, label %60
    i32 -2057006468, label %61
    i32 -1763480596, label %64
    i32 -1387635650, label %69
    i32 796668166, label %85
    i32 -439235990, label %86
    i32 1859072642, label %89
    i32 1477724546, label %93
    i32 1183758245, label %102
    i32 926521223, label %104
    i32 466492520, label %105
    i32 2110560675, label %110
    i32 1997908266, label %118
    i32 1924046436, label %124
    i32 841267215, label %125
    i32 -2008318849, label %128
    i32 -2143133602, label %129
  ]

; <label>:9:                                      ; preds = %7
  br label %130

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 2116965874, i32 907884816
  store i32 %18, i32* %6
  br label %130

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %22, i8* %25)
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 743435340, i32* %6
  br label %130

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1381511460, i32* %6
  br label %130

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1092214998, i32 1859072642
  store i32 %37, i32* %6
  br label %130

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -115733611, i32* %6
  br label %130

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1483610368, i32 -1763480596
  store i32 %46, i32* %6
  br label %130

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ult i32 %51, %55
  %57 = select i1 %56, i32 983618946, i32 314039634
  store i32 %57, i32* %6
  br label %130

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %3, align 4
  store i32 314039634, i32* %6
  br label %130

; <label>:60:                                     ; preds = %7
  store i32 -2057006468, i32* %6
  br label %130

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -115733611, i32* %6
  br label %130

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -1387635650, i32 796668166
  store i32 %68, i32* %6
  br label %130

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* @temp, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @temp, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 796668166, i32* %6
  br label %130

; <label>:85:                                     ; preds = %7
  store i32 -439235990, i32* %6
  br label %130

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -1381511460, i32* %6
  br label %130

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1183758245, i32 1477724546
  store i32 %92, i32* %6
  br label %130

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %94, %99
  %101 = select i1 %100, i32 1183758245, i32 926521223
  store i32 %101, i32* %6
  br label %130

; <label>:102:                                    ; preds = %7
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2143133602, i32* %6
  br label %130

; <label>:104:                                    ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 466492520, i32* %6
  br label %130

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 2110560675, i32 -2008318849
  store i32 %109, i32* %6
  br label %130

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %116 = icmp ult i32 %114, %115
  %117 = select i1 %116, i32 1997908266, i32 1924046436
  store i32 %117, i32* %6
  br label %130

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -2008318849, i32* %6
  br label %130

; <label>:124:                                    ; preds = %7
  store i32 841267215, i32* %6
  br label %130

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  store i32 466492520, i32* %6
  br label %130

; <label>:128:                                    ; preds = %7
  store i32 -2143133602, i32* %6
  br label %130

; <label>:129:                                    ; preds = %7
  ret void

; <label>:130:                                    ; preds = %128, %125, %124, %118, %110, %105, %104, %102, %93, %89, %86, %85, %69, %64, %61, %60, %58, %47, %42, %38, %32, %31, %19, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
