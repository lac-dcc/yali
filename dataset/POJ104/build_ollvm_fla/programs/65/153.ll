; ModuleID = 'source-C-CXX/65/153.c'
source_filename = "source-C-CXX/65/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.months = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@main.m = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [2 x [12 x i32]], align 16
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [2 x [12 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([2 x [12 x i32]]* @main.months to i8*), i64 96, i32 16, i1 false)
  %12 = bitcast [7 x [5 x i8]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.m, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %14, %15
  %17 = sub i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 4
  %21 = add i32 %17, %20
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1
  %24 = udiv i32 %23, 100
  %25 = sub i32 %21, %24
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, 1
  %28 = udiv i32 %27, 400
  %29 = add i32 %25, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %5, align 4
  %31 = urem i32 %30, 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -78376088, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %112
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -78376088, label %36
    i32 -230755049, label %40
    i32 -1678179724, label %45
    i32 -97990436, label %50
    i32 2008004760, label %51
    i32 1696191600, label %57
    i32 -505186173, label %65
    i32 204187177, label %68
    i32 1485678436, label %69
    i32 815455074, label %70
    i32 -674379497, label %76
    i32 1186940582, label %84
    i32 -645699266, label %87
    i32 -1454231117, label %88
    i32 -1132790779, label %94
    i32 1902202303, label %98
    i32 1178559793, label %108
    i32 1188093703, label %111
  ]

; <label>:35:                                     ; preds = %33
  br label %112

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -230755049, i32 -1678179724
  store i32 %39, i32* %32
  br label %112

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = urem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -97990436, i32 -1678179724
  store i32 %44, i32* %32
  br label %112

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %5, align 4
  %47 = urem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -97990436, i32 1485678436
  store i32 %49, i32* %32
  br label %112

; <label>:50:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 2008004760, i32* %32
  br label %112

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1
  %55 = icmp ult i32 %52, %54
  %56 = select i1 %55, i32 1696191600, i32 204187177
  store i32 %56, i32* %32
  br label %112

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %10, align 4
  %59 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %3, i64 0, i64 1
  %60 = load i32, i32* %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %58, %63
  store i32 %64, i32* %10, align 4
  store i32 -505186173, i32* %32
  br label %112

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 2008004760, i32* %32
  br label %112

; <label>:68:                                     ; preds = %33
  store i32 -1454231117, i32* %32
  br label %112

; <label>:69:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 815455074, i32* %32
  br label %112

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1
  %74 = icmp ult i32 %71, %73
  %75 = select i1 %74, i32 -674379497, i32 -645699266
  store i32 %75, i32* %32
  br label %112

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %10, align 4
  %78 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %3, i64 0, i64 0
  %79 = load i32, i32* %8, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %77, %82
  store i32 %83, i32* %10, align 4
  store i32 1186940582, i32* %32
  br label %112

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 815455074, i32* %32
  br label %112

; <label>:87:                                     ; preds = %33
  store i32 -1454231117, i32* %32
  br label %112

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %89, %90
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = urem i32 %92, 7
  store i32 %93, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1132790779, i32* %32
  br label %112

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* %8, align 4
  %96 = icmp ult i32 %95, 4
  %97 = select i1 %96, i32 1902202303, i32 1188093703
  store i32 %97, i32* %32
  br label %112

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* %9, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1178559793, i32* %32
  br label %112

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -1132790779, i32* %32
  br label %112

; <label>:111:                                    ; preds = %33
  ret i32 0

; <label>:112:                                    ; preds = %108, %98, %94, %88, %87, %84, %76, %70, %69, %68, %65, %57, %51, %50, %45, %40, %36, %35
  br label %33
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
