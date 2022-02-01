; ModuleID = 'source-C-CXX/14/616.c'
source_filename = "source-C-CXX/14/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -336207307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -336207307, label %20
    i32 1426629804, label %25
    i32 1698730626, label %26
    i32 916207333, label %31
    i32 1593077527, label %39
    i32 -205398363, label %42
    i32 -751401328, label %43
    i32 156578221, label %46
    i32 1170276104, label %47
    i32 -908038219, label %52
    i32 829334462, label %53
    i32 -1171096801, label %58
    i32 -2087129619, label %68
    i32 1403777837, label %71
    i32 1569765973, label %72
    i32 -963980795, label %75
    i32 -1848444998, label %76
    i32 1523046322, label %79
    i32 -1137892944, label %80
    i32 -1772065459, label %83
    i32 1757123935, label %87
    i32 -1779259319, label %90
    i32 -203961429, label %94
    i32 -1203586308, label %104
    i32 1547968398, label %107
    i32 1305576645, label %108
    i32 1770300041, label %111
    i32 1939519704, label %112
    i32 1336594145, label %115
    i32 1286136080, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1426629804, i32 156578221
  store i32 %24, i32* %16
  br label %128

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1698730626, i32* %16
  br label %128

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 916207333, i32 -205398363
  store i32 %30, i32* %16
  br label %128

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1593077527, i32* %16
  br label %128

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1698730626, i32* %16
  br label %128

; <label>:42:                                     ; preds = %17
  store i32 -751401328, i32* %16
  br label %128

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -336207307, i32* %16
  br label %128

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1170276104, i32* %16
  br label %128

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -908038219, i32 1523046322
  store i32 %51, i32* %16
  br label %128

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 829334462, i32* %16
  br label %128

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1171096801, i32 -963980795
  store i32 %57, i32* %16
  br label %128

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2087129619, i32 1403777837
  store i32 %67, i32* %16
  br label %128

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %11, align 4
  store i32 -1137892944, i32* %16
  br label %128

; <label>:71:                                     ; preds = %17
  store i32 1569765973, i32* %16
  br label %128

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 829334462, i32* %16
  br label %128

; <label>:75:                                     ; preds = %17
  store i32 -1848444998, i32* %16
  br label %128

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1170276104, i32* %16
  br label %128

; <label>:79:                                     ; preds = %17
  store i32 -1137892944, i32* %16
  br label %128

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1772065459, i32* %16
  br label %128

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 1757123935, i32 1336594145
  store i32 %86, i32* %16
  br label %128

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1779259319, i32* %16
  br label %128

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -203961429, i32 1770300041
  store i32 %93, i32* %16
  br label %128

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1203586308, i32 1547968398
  store i32 %103, i32* %16
  br label %128

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %13, align 4
  store i32 1286136080, i32* %16
  br label %128

; <label>:107:                                    ; preds = %17
  store i32 1305576645, i32* %16
  br label %128

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  store i32 -1779259319, i32* %16
  br label %128

; <label>:111:                                    ; preds = %17
  store i32 1939519704, i32* %16
  br label %128

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %6, align 4
  store i32 -1772065459, i32* %16
  br label %128

; <label>:115:                                    ; preds = %17
  store i32 1286136080, i32* %16
  br label %128

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %120, %124
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %9, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %115, %112, %111, %108, %107, %104, %94, %90, %87, %83, %80, %79, %76, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
