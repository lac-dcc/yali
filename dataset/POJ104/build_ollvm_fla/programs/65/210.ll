; ModuleID = 'source-C-CXX/65/210.c'
source_filename = "source-C-CXX/65/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %18, 1
  %20 = srem i32 %19, 400
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 -869834416, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %152
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -869834416, label %25
    i32 1579132682, label %30
    i32 -2112557114, label %38
    i32 -813107295, label %43
    i32 -1503512235, label %48
    i32 1549511647, label %51
    i32 1706999871, label %52
    i32 100136881, label %55
    i32 -821929139, label %57
    i32 -406517464, label %62
    i32 -662690291, label %70
    i32 -414982951, label %73
    i32 2095671830, label %78
    i32 1472984364, label %83
    i32 -1934843713, label %88
    i32 2016567443, label %92
    i32 -1348704722, label %95
    i32 1669475701, label %104
    i32 -73979880, label %108
    i32 -1349238469, label %112
    i32 -424309108, label %116
    i32 -656747356, label %120
    i32 1808626216, label %124
    i32 1792006699, label %128
    i32 2124756962, label %132
    i32 1519623556, label %136
    i32 -1312422662, label %138
    i32 2094029538, label %140
    i32 -1144373767, label %142
    i32 74660019, label %144
    i32 1051016449, label %146
    i32 -643439104, label %148
    i32 -662289422, label %150
    i32 -1527228781, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %152

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1579132682, i32 100136881
  store i32 %29, i32* %21
  br label %152

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %32, 7
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2112557114, i32 -813107295
  store i32 %37, i32* %21
  br label %152

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1503512235, i32 -813107295
  store i32 %42, i32* %21
  br label %152

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1503512235, i32 1549511647
  store i32 %47, i32* %21
  br label %152

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 1549511647, i32* %21
  br label %152

; <label>:51:                                     ; preds = %22
  store i32 1706999871, i32* %21
  br label %152

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -869834416, i32* %21
  br label %152

; <label>:55:                                     ; preds = %22
  %56 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -821929139, i32* %21
  br label %152

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -406517464, i32 -414982951
  store i32 %61, i32* %21
  br label %152

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %13, align 4
  store i32 -662690291, i32* %21
  br label %152

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -821929139, i32* %21
  br label %152

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2095671830, i32 1472984364
  store i32 %77, i32* %21
  br label %152

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %9, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 2016567443, i32 1472984364
  store i32 %82, i32* %21
  br label %152

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1934843713, i32 -1348704722
  store i32 %87, i32* %21
  br label %152

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %10, align 4
  %90 = icmp sgt i32 %89, 2
  %91 = select i1 %90, i32 2016567443, i32 -1348704722
  store i32 %91, i32* %21
  br label %152

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  store i32 -1348704722, i32* %21
  br label %152

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %15, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %3
  store i32 1669475701, i32* %21
  br label %152

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32, i32* %3
  %106 = icmp slt i32 %105, 3
  %107 = select i1 %106, i32 1808626216, i32 -73979880
  store i32 %107, i32* %21
  br label %152

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32, i32* %3
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 -656747356, i32 -1349238469
  store i32 %111, i32* %21
  br label %152

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32, i32* %3
  %114 = icmp slt i32 %113, 6
  %115 = select i1 %114, i32 74660019, i32 -424309108
  store i32 %115, i32* %21
  br label %152

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32, i32* %3
  %118 = icmp eq i32 %117, 6
  %119 = select i1 %118, i32 1051016449, i32 -662289422
  store i32 %119, i32* %21
  br label %152

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32, i32* %3
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 2094029538, i32 -1144373767
  store i32 %123, i32* %21
  br label %152

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32, i32* %3
  %126 = icmp slt i32 %125, 1
  %127 = select i1 %126, i32 2124756962, i32 1792006699
  store i32 %127, i32* %21
  br label %152

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32, i32* %3
  %130 = icmp slt i32 %129, 2
  %131 = select i1 %130, i32 1519623556, i32 -1312422662
  store i32 %131, i32* %21
  br label %152

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32, i32* %3
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -643439104, i32 -662289422
  store i32 %135, i32* %21
  br label %152

; <label>:136:                                    ; preds = %22
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1527228781, i32* %21
  br label %152

; <label>:138:                                    ; preds = %22
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1527228781, i32* %21
  br label %152

; <label>:140:                                    ; preds = %22
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1527228781, i32* %21
  br label %152

; <label>:142:                                    ; preds = %22
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1527228781, i32* %21
  br label %152

; <label>:144:                                    ; preds = %22
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1527228781, i32* %21
  br label %152

; <label>:146:                                    ; preds = %22
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1527228781, i32* %21
  br label %152

; <label>:148:                                    ; preds = %22
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1527228781, i32* %21
  br label %152

; <label>:150:                                    ; preds = %22
  store i32 -1527228781, i32* %21
  br label %152

; <label>:151:                                    ; preds = %22
  ret i32 0

; <label>:152:                                    ; preds = %150, %148, %146, %144, %142, %140, %138, %136, %132, %128, %124, %120, %116, %112, %108, %104, %95, %92, %88, %83, %78, %73, %70, %62, %57, %55, %52, %51, %48, %43, %38, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
