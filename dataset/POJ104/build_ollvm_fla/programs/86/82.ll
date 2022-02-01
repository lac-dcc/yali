; ModuleID = 'source-C-CXX/86/82.c'
source_filename = "source-C-CXX/86/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1259472191, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %152
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1259472191, label %13
    i32 1993440244, label %15
    i32 -1520341970, label %16
    i32 766914957, label %20
    i32 -1685500208, label %28
    i32 1271541623, label %31
    i32 -33976553, label %32
    i32 -1202520157, label %36
    i32 -1609676756, label %46
    i32 2145819890, label %49
    i32 -1067309193, label %50
    i32 -1861727650, label %53
    i32 607895002, label %57
    i32 270816500, label %58
    i32 -30006739, label %59
    i32 2129910317, label %62
    i32 -1730915433, label %63
    i32 -1233936876, label %68
    i32 -2078164258, label %126
    i32 -422192369, label %129
    i32 1979518322, label %130
    i32 1865382081, label %136
    i32 1288057587, label %142
    i32 2074250593, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %152

; <label>:13:                                     ; preds = %10
  %14 = select i1 true, i32 1993440244, i32 2129910317
  store i32 %14, i32* %9
  br label %152

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1520341970, i32* %9
  br label %152

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 766914957, i32 1271541623
  store i32 %19, i32* %9
  br label %152

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1685500208, i32* %9
  br label %152

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1520341970, i32* %9
  br label %152

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -33976553, i32* %9
  br label %152

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -1202520157, i32 -1861727650
  store i32 %35, i32* %9
  br label %152

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1609676756, i32 2145819890
  store i32 %45, i32* %9
  br label %152

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 2145819890, i32* %9
  br label %152

; <label>:49:                                     ; preds = %10
  store i32 -1067309193, i32* %9
  br label %152

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -33976553, i32* %9
  br label %152

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 607895002, i32 270816500
  store i32 %56, i32* %9
  br label %152

; <label>:57:                                     ; preds = %10
  store i32 2129910317, i32* %9
  br label %152

; <label>:58:                                     ; preds = %10
  store i32 -30006739, i32* %9
  br label %152

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1259472191, i32* %9
  br label %152

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1730915433, i32* %9
  br label %152

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1233936876, i32 -422192369
  store i32 %67, i32* %9
  br label %152

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [15 x i32], [15 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 3600
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 60
  %81 = add nsw i32 %74, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %84, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %93, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 3600
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %99, i64 0, i64 4
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 60
  %103 = add nsw i32 %96, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %106, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = add nsw i32 %109, 43200
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -2078164258, i32* %9
  br label %152

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1730915433, i32* %9
  br label %152

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1979518322, i32* %9
  br label %152

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 1865382081, i32 2074250593
  store i32 %135, i32* %9
  br label %152

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 1288057587, i32* %9
  br label %152

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1979518322, i32* %9
  br label %152

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %142, %136, %130, %129, %126, %68, %63, %62, %59, %58, %57, %53, %50, %49, %46, %36, %32, %31, %28, %20, %16, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
