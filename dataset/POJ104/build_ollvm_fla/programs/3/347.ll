; ModuleID = 'source-C-CXX/3/347.c'
source_filename = "source-C-CXX/3/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -793864252, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -793864252, label %15
    i32 605249309, label %20
    i32 1764757372, label %21
    i32 933329992, label %26
    i32 -1457500179, label %34
    i32 1330150396, label %37
    i32 -570087822, label %38
    i32 -1662768984, label %41
    i32 1711850481, label %46
    i32 885862950, label %48
    i32 -473626276, label %50
    i32 633252068, label %52
    i32 -1580160502, label %57
    i32 205033647, label %62
    i32 -608172294, label %71
    i32 1617456083, label %77
    i32 -1254248998, label %83
    i32 -1014029055, label %84
    i32 -835794667, label %88
    i32 -1435840950, label %92
    i32 -2134774366, label %98
    i32 687122773, label %102
    i32 -1026335795, label %106
    i32 -789265630, label %110
    i32 1172259381, label %113
    i32 455694668, label %114
    i32 -1887749463, label %115
    i32 -1529376519, label %121
    i32 967770092, label %126
    i32 -1374700152, label %129
    i32 1715227177, label %130
    i32 -1774491670, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 605249309, i32 -1662768984
  store i32 %19, i32* %10
  br label %135

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1764757372, i32* %10
  br label %135

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 933329992, i32 1330150396
  store i32 %25, i32* %10
  br label %135

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1457500179, i32* %10
  br label %135

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1764757372, i32* %10
  br label %135

; <label>:37:                                     ; preds = %12
  store i32 -570087822, i32* %10
  br label %135

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -793864252, i32* %10
  br label %135

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1711850481, i32 885862950
  store i32 %45, i32* %10
  br label %135

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  store i32 -473626276, i32* %10
  store i32 %47, i32* %11
  br label %135

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  store i32 -473626276, i32* %10
  store i32 %49, i32* %11
  br label %135

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %11
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 633252068, i32* %10
  br label %135

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1580160502, i32 -608172294
  store i32 %56, i32* %10
  br label %135

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 205033647, i32 -608172294
  store i32 %61, i32* %10
  br label %135

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -608172294, i32* %10
  br label %135

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1617456083, i32 -1014029055
  store i32 %76, i32* %10
  br label %135

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -1254248998, i32 -1014029055
  store i32 %82, i32* %10
  br label %135

; <label>:83:                                     ; preds = %12
  store i32 -1774491670, i32* %10
  br label %135

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -835794667, i32 -1887749463
  store i32 %87, i32* %10
  br label %135

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1435840950, i32 687122773
  store i32 %91, i32* %10
  br label %135

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -2134774366, i32 687122773
  store i32 %97, i32* %10
  br label %135

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 455694668, i32* %10
  br label %135

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1026335795, i32 -789265630
  store i32 %105, i32* %10
  br label %135

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %2, align 4
  store i32 1172259381, i32* %10
  br label %135

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1172259381, i32* %10
  br label %135

; <label>:113:                                    ; preds = %12
  store i32 455694668, i32* %10
  br label %135

; <label>:114:                                    ; preds = %12
  store i32 1715227177, i32* %10
  br label %135

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 -1529376519, i32 967770092
  store i32 %120, i32* %10
  br label %135

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1374700152, i32* %10
  br label %135

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -1374700152, i32* %10
  br label %135

; <label>:129:                                    ; preds = %12
  store i32 1715227177, i32* %10
  br label %135

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %1, align 4
  store i32 633252068, i32* %10
  br label %135

; <label>:134:                                    ; preds = %12
  ret void

; <label>:135:                                    ; preds = %130, %129, %126, %121, %115, %114, %113, %110, %106, %102, %98, %92, %88, %84, %83, %77, %71, %62, %57, %52, %50, %48, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
