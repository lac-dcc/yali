; ModuleID = 'source-C-CXX/6/1118.c'
source_filename = "source-C-CXX/6/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [257 x i8], align 16
  %7 = alloca [257 x i8], align 16
  %8 = alloca [257 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %32 = alloca i32
  store i32 -1385353032, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %158
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1385353032, label %36
    i32 -1530955038, label %41
    i32 -1024737043, label %53
    i32 -1571172528, label %54
    i32 -676415594, label %55
    i32 1484942283, label %60
    i32 839005904, label %75
    i32 1778158633, label %78
    i32 554260044, label %79
    i32 -232981357, label %82
    i32 -1431766037, label %83
    i32 -1864939654, label %88
    i32 -1342945426, label %89
    i32 -1926301574, label %93
    i32 -30096627, label %94
    i32 -1900909047, label %95
    i32 1842761759, label %98
    i32 -1254164340, label %102
    i32 261393709, label %103
    i32 -345024812, label %108
    i32 1556591953, label %115
    i32 1887073976, label %118
    i32 -501254761, label %119
    i32 -118198361, label %124
    i32 -1293575139, label %131
    i32 450903391, label %134
    i32 393682952, label %138
    i32 -1325046142, label %143
    i32 757144216, label %150
    i32 -628395164, label %153
    i32 -1271599595, label %154
    i32 -319428692, label %157
  ]

; <label>:35:                                     ; preds = %33
  br label %158

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1530955038, i32 1842761759
  store i32 %40, i32* %32
  br label %158

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* %13, align 4
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  %52 = select i1 %51, i32 -1024737043, i32 -1571172528
  store i32 %52, i32* %32
  br label %158

; <label>:53:                                     ; preds = %33
  store i32 -1900909047, i32* %32
  br label %158

; <label>:54:                                     ; preds = %33
  store i32 1, i32* %11, align 4
  store i32 1, i32* %16, align 4
  store i32 -676415594, i32* %32
  br label %158

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1484942283, i32 -232981357
  store i32 %59, i32* %32
  br label %158

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %65, %72
  %74 = select i1 %73, i32 839005904, i32 1778158633
  store i32 %74, i32* %32
  br label %158

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 1778158633, i32* %32
  br label %158

; <label>:78:                                     ; preds = %33
  store i32 554260044, i32* %32
  br label %158

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  store i32 -676415594, i32* %32
  br label %158

; <label>:82:                                     ; preds = %33
  store i32 -1431766037, i32* %32
  br label %158

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1864939654, i32 -1342945426
  store i32 %87, i32* %32
  br label %158

; <label>:88:                                     ; preds = %33
  store i32 1, i32* %15, align 4
  store i32 1842761759, i32* %32
  br label %158

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1926301574, i32 -30096627
  store i32 %92, i32* %32
  br label %158

; <label>:93:                                     ; preds = %33
  store i32 1842761759, i32* %32
  br label %158

; <label>:94:                                     ; preds = %33
  store i32 -1900909047, i32* %32
  br label %158

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 -1385353032, i32* %32
  br label %158

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1254164340, i32 -1271599595
  store i32 %101, i32* %32
  br label %158

; <label>:102:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 261393709, i32* %32
  br label %158

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -345024812, i32 1887073976
  store i32 %107, i32* %32
  br label %158

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1556591953, i32* %32
  br label %158

; <label>:115:                                    ; preds = %33
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 261393709, i32* %32
  br label %158

; <label>:118:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 -501254761, i32* %32
  br label %158

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -118198361, i32 450903391
  store i32 %123, i32* %32
  br label %158

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1293575139, i32* %32
  br label %158

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 -501254761, i32* %32
  br label %158

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %13, align 4
  store i32 393682952, i32* %32
  br label %158

; <label>:138:                                    ; preds = %33
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1325046142, i32 -628395164
  store i32 %142, i32* %32
  br label %158

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 757144216, i32* %32
  br label %158

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 393682952, i32* %32
  br label %158

; <label>:153:                                    ; preds = %33
  store i32 -319428692, i32* %32
  br label %158

; <label>:154:                                    ; preds = %33
  %155 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %155)
  store i32 -319428692, i32* %32
  br label %158

; <label>:157:                                    ; preds = %33
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %143, %138, %134, %131, %124, %119, %118, %115, %108, %103, %102, %98, %95, %94, %93, %89, %88, %83, %82, %79, %78, %75, %60, %55, %54, %53, %41, %36, %35
  br label %33
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
