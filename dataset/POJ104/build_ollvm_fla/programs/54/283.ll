; ModuleID = 'source-C-CXX/54/283.c'
source_filename = "source-C-CXX/54/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca [37 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [37 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.b, i32 0, i32 0), i64 37, i32 16, i1 false)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1373488458, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1373488458, label %18
    i32 -1050740512, label %26
    i32 446539628, label %27
    i32 -1724411237, label %31
    i32 428542945, label %44
    i32 742327322, label %58
    i32 -1925281100, label %66
    i32 621980642, label %74
    i32 1177915124, label %80
    i32 -1730311933, label %81
    i32 494962186, label %84
    i32 935915319, label %85
    i32 222866626, label %88
    i32 -1930073288, label %89
    i32 1244358440, label %93
    i32 -971404545, label %111
    i32 -22234240, label %112
    i32 1152994686, label %113
    i32 1285913603, label %116
    i32 490865373, label %119
    i32 -1162212262, label %123
    i32 -1416282535, label %130
    i32 -1569909315, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1050740512, i32 222866626
  store i32 %25, i32* %14
  br label %134

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 446539628, i32* %14
  br label %134

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 37
  %30 = select i1 %29, i32 -1724411237, i32 494962186
  store i32 %30, i32* %14
  br label %134

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 621980642, i32 428542945
  store i32 %43, i32* %14
  br label %134

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 32
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 742327322, i32 1177915124
  store i32 %57, i32* %14
  br label %134

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 -1925281100, i32 1177915124
  store i32 %65, i32* %14
  br label %134

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 621980642, i32 1177915124
  store i32 %73, i32* %14
  br label %134

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %5, align 4
  store i32 1177915124, i32* %14
  br label %134

; <label>:80:                                     ; preds = %15
  store i32 -1730311933, i32* %14
  br label %134

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 446539628, i32* %14
  br label %134

; <label>:84:                                     ; preds = %15
  store i32 935915319, i32* %14
  br label %134

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1373488458, i32* %14
  br label %134

; <label>:88:                                     ; preds = %15
  store i32 79, i32* %4, align 4
  store i32 -1930073288, i32* %14
  br label %134

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 1244358440, i32 1285913603
  store i32 %92, i32* %14
  br label %134

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %105, %106
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -971404545, i32 -22234240
  store i32 %110, i32* %14
  br label %134

; <label>:111:                                    ; preds = %15
  store i32 1285913603, i32* %14
  br label %134

; <label>:112:                                    ; preds = %15
  store i32 1152994686, i32* %14
  br label %134

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  store i32 -1930073288, i32* %14
  br label %134

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 80, %117
  store i32 %118, i32* %4, align 4
  store i32 490865373, i32* %14
  br label %134

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 80
  %122 = select i1 %121, i32 -1162212262, i32 -1569909315
  store i32 %122, i32* %14
  br label %134

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1416282535, i32* %14
  br label %134

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 490865373, i32* %14
  br label %134

; <label>:133:                                    ; preds = %15
  ret i32 0

; <label>:134:                                    ; preds = %130, %123, %119, %116, %113, %112, %111, %93, %89, %88, %85, %84, %81, %80, %74, %66, %58, %44, %31, %27, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
