; ModuleID = 'source-C-CXX/13/912.c'
source_filename = "source-C-CXX/13/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@top1 = global %struct.stu zeroinitializer, align 4
@top2 = global %struct.stu zeroinitializer, align 4
@top3 = global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu_1 = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -590441229, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %112
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -590441229, label %10
    i32 -118574202, label %15
    i32 490562040, label %52
    i32 734418196, label %57
    i32 387456011, label %66
    i32 1269839300, label %71
    i32 -29132833, label %80
    i32 -1594528296, label %85
    i32 -548196351, label %86
    i32 -444030712, label %87
    i32 1496105090, label %88
    i32 1259555528, label %89
    i32 464892257, label %92
    i32 90103944, label %99
    i32 -1993606767, label %103
    i32 -1833993487, label %107
    i32 -2071146027, label %111
  ]

; <label>:9:                                      ; preds = %7
  br label %112

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -118574202, i32 464892257
  store i32 %14, i32* %6
  br label %112

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 490562040, i32 734418196
  store i32 %51, i32* %6
  br label %112

; <label>:52:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* bitcast (%struct.stu* @top1 to i8*), i64 16, i32 4, i1 false)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %54
  %56 = bitcast %struct.stu* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top1 to i8*), i8* %56, i64 16, i32 4, i1 false)
  store i32 1496105090, i32* %6
  br label %112

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 387456011, i32 1269839300
  store i32 %65, i32* %6
  br label %112

; <label>:66:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* bitcast (%struct.stu* @top2 to i8*), i64 16, i32 4, i1 false)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %68
  %70 = bitcast %struct.stu* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top2 to i8*), i8* %70, i64 16, i32 4, i1 false)
  store i32 -444030712, i32* %6
  br label %112

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -29132833, i32 -1594528296
  store i32 %79, i32* %6
  br label %112

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %82
  %84 = bitcast %struct.stu* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @top3 to i8*), i8* %84, i64 16, i32 4, i1 false)
  store i32 -548196351, i32* %6
  br label %112

; <label>:85:                                     ; preds = %7
  store i32 -548196351, i32* %6
  br label %112

; <label>:86:                                     ; preds = %7
  store i32 -444030712, i32* %6
  br label %112

; <label>:87:                                     ; preds = %7
  store i32 1496105090, i32* %6
  br label %112

; <label>:88:                                     ; preds = %7
  store i32 1259555528, i32* %6
  br label %112

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -590441229, i32* %6
  br label %112

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 0), align 4
  %94 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  %96 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 90103944, i32 -1993606767
  store i32 %98, i32* %6
  br label %112

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %101 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  store i32 -1993606767, i32* %6
  br label %112

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1833993487, i32 -2071146027
  store i32 %106, i32* %6
  br label %112

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %109 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  store i32 -2071146027, i32* %6
  br label %112

; <label>:111:                                    ; preds = %7
  ret i32 0

; <label>:112:                                    ; preds = %107, %103, %99, %92, %89, %88, %87, %86, %85, %80, %71, %66, %57, %52, %15, %10, %9
  br label %7
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
