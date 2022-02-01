; ModuleID = 'source-C-CXX/13/437.c'
source_filename = "source-C-CXX/13/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100050 x %struct.Student] zeroinitializer, align 16
@temp = common global %struct.Student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 419558591, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 419558591, label %11
    i32 -1456913304, label %16
    i32 -1437279718, label %45
    i32 -55092508, label %48
    i32 -274594002, label %49
    i32 -467330273, label %53
    i32 -250731164, label %57
    i32 -1509397543, label %62
    i32 524118259, label %75
    i32 -1926365607, label %77
    i32 1066181023, label %78
    i32 1281418776, label %81
    i32 -976591871, label %98
    i32 1251526094, label %101
    i32 -1035838724, label %102
    i32 -1033872134, label %106
    i32 825899161, label %118
    i32 -377178183, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1456913304, i32 -55092508
  store i32 %15, i32* %7
  br label %123

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  store i32 %40, i32* %44, align 4
  store i32 -1437279718, i32* %7
  br label %123

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 419558591, i32* %7
  br label %123

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -274594002, i32* %7
  br label %123

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 -467330273, i32 1251526094
  store i32 %52, i32* %7
  br label %123

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -250731164, i32* %7
  br label %123

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1509397543, i32 1281418776
  store i32 %61, i32* %7
  br label %123

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 524118259, i32 -1926365607
  store i32 %74, i32* %7
  br label %123

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %5, align 4
  store i32 -1926365607, i32* %7
  br label %123

; <label>:77:                                     ; preds = %8
  store i32 1066181023, i32* %7
  br label %123

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -250731164, i32* %7
  br label %123

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %83
  %85 = bitcast %struct.Student* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* @temp to i8*), i8* %85, i64 12, i32 4, i1 false)
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %90
  %92 = bitcast %struct.Student* %88 to i8*
  %93 = bitcast %struct.Student* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 12, i32 4, i1 false)
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %95
  %97 = bitcast %struct.Student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* bitcast (%struct.Student* @temp to i8*), i64 12, i32 4, i1 false)
  store i32 -976591871, i32* %7
  br label %123

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -274594002, i32* %7
  br label %123

; <label>:101:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1035838724, i32* %7
  br label %123

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 3
  %105 = select i1 %104, i32 -1033872134, i32 -377178183
  store i32 %105, i32* %7
  br label %123

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %116)
  store i32 825899161, i32* %7
  br label %123

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1035838724, i32* %7
  br label %123

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %106, %102, %101, %98, %81, %78, %77, %75, %62, %57, %53, %49, %48, %45, %16, %11, %10
  br label %8
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
