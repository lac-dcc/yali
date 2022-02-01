; ModuleID = 'source-C-CXX/78/4932.c'
source_filename = "source-C-CXX/78/4932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = alloca i32
  store i32 -2108961852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2108961852, label %18
    i32 937896843, label %23
    i32 678406039, label %27
    i32 -839876982, label %28
    i32 1038428959, label %32
    i32 -1051844555, label %35
    i32 1530197531, label %38
    i32 1006150725, label %44
    i32 1763874515, label %49
    i32 -381758746, label %52
    i32 -672351555, label %53
    i32 2032911550, label %59
    i32 -785939252, label %60
    i32 -2063275581, label %66
    i32 1668639330, label %73
    i32 635028546, label %82
    i32 6055838, label %88
    i32 1996731210, label %89
    i32 1987456826, label %90
    i32 -1632805135, label %93
    i32 1408211264, label %94
    i32 -1804101051, label %100
    i32 1889698236, label %107
    i32 1401873778, label %108
    i32 1217696645, label %115
    i32 -1742437107, label %116
    i32 -495923028, label %119
    i32 -896947624, label %120
    i32 -755455471, label %121
    i32 -417083249, label %127
    i32 -864727278, label %135
    i32 -1619840923, label %136
    i32 -1750431919, label %137
    i32 858956516, label %140
    i32 -660256664, label %144
    i32 -1255077504, label %145
    i32 -523673695, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 937896843, i32 -839876982
  store i32 %22, i32* %14
  br label %147

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 678406039, i32 -839876982
  store i32 %26, i32* %14
  br label %147

; <label>:27:                                     ; preds = %15
  store i32 -523673695, i32* %14
  br label %147

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1038428959, i32 -1051844555
  store i32 %31, i32* %14
  br label %147

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -660256664, i32* %14
  br label %147

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  store i32 1530197531, i32* %14
  br label %147

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1006150725, i32 -381758746
  store i32 %43, i32* %14
  br label %147

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1763874515, i32* %14
  br label %147

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1530197531, i32* %14
  br label %147

; <label>:52:                                     ; preds = %15
  store i32 -672351555, i32* %14
  br label %147

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 2032911550, i32 -896947624
  store i32 %58, i32* %14
  br label %147

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -785939252, i32* %14
  br label %147

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -2063275581, i32 -1632805135
  store i32 %65, i32* %14
  br label %147

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1668639330, i32 6055838
  store i32 %72, i32* %14
  br label %147

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 635028546, i32 6055838
  store i32 %81, i32* %14
  br label %147

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 1996731210, i32* %14
  br label %147

; <label>:88:                                     ; preds = %15
  store i32 1996731210, i32* %14
  br label %147

; <label>:89:                                     ; preds = %15
  store i32 1987456826, i32* %14
  br label %147

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 -785939252, i32* %14
  br label %147

; <label>:93:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1408211264, i32* %14
  br label %147

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1804101051, i32 -495923028
  store i32 %99, i32* %14
  br label %147

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1889698236, i32 1401873778
  store i32 %106, i32* %14
  br label %147

; <label>:107:                                    ; preds = %15
  store i32 -1742437107, i32* %14
  br label %147

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1217696645, i32* %14
  br label %147

; <label>:115:                                    ; preds = %15
  store i32 -1742437107, i32* %14
  br label %147

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 1408211264, i32* %14
  br label %147

; <label>:119:                                    ; preds = %15
  store i32 -672351555, i32* %14
  br label %147

; <label>:120:                                    ; preds = %15
  store i32 2, i32* %9, align 4
  store i32 -755455471, i32* %14
  br label %147

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 2
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -417083249, i32 858956516
  store i32 %126, i32* %14
  br label %147

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -864727278, i32 -1619840923
  store i32 %134, i32* %14
  br label %147

; <label>:135:                                    ; preds = %15
  store i32 858956516, i32* %14
  br label %147

; <label>:136:                                    ; preds = %15
  store i32 -1750431919, i32* %14
  br label %147

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -755455471, i32* %14
  br label %147

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -660256664, i32* %14
  br label %147

; <label>:144:                                    ; preds = %15
  store i32 -1255077504, i32* %14
  br label %147

; <label>:145:                                    ; preds = %15
  store i32 -2108961852, i32* %14
  br label %147

; <label>:146:                                    ; preds = %15
  ret i32 0

; <label>:147:                                    ; preds = %145, %144, %140, %137, %136, %135, %127, %121, %120, %119, %116, %115, %108, %107, %100, %94, %93, %90, %89, %88, %82, %73, %66, %60, %59, %53, %52, %49, %44, %38, %35, %32, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
