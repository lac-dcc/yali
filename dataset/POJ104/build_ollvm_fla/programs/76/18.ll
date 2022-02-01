; ModuleID = 'source-C-CXX/76/18.c'
source_filename = "source-C-CXX/76/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.child = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dui = common global [100 x %struct.child] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.child*, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.child*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.child* %0, %struct.child** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -261768365, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -261768365, label %12
    i32 -1477062876, label %16
    i32 -1097232074, label %26
    i32 -839273303, label %27
    i32 1576691461, label %32
    i32 1509907086, label %50
    i32 -40818473, label %67
    i32 -1601139267, label %72
    i32 169956631, label %84
    i32 -345529755, label %87
    i32 -1770448269, label %91
    i32 34711584, label %92
    i32 780798412, label %95
    i32 -641426273, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -1477062876, i32 -1097232074
  store i32 %15, i32* %8
  br label %97

; <label>:16:                                     ; preds = %9
  %17 = load %struct.child*, %struct.child** %4, align 8
  %18 = getelementptr inbounds %struct.child, %struct.child* %17, i64 0
  %19 = getelementptr inbounds %struct.child, %struct.child* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.child*, %struct.child** %4, align 8
  %22 = getelementptr inbounds %struct.child, %struct.child* %21, i64 1
  %23 = getelementptr inbounds %struct.child, %struct.child* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %20, i32 %24)
  store i32 -641426273, i32* %8
  br label %97

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -839273303, i32* %8
  br label %97

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1576691461, i32 780798412
  store i32 %31, i32* %8
  br label %97

; <label>:32:                                     ; preds = %9
  %33 = load %struct.child*, %struct.child** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.child, %struct.child* %33, i64 %35
  %37 = getelementptr inbounds %struct.child, %struct.child* %36, i32 0, i32 0
  %38 = load i8, i8* %37, align 4
  %39 = sext i8 %38 to i32
  %40 = load %struct.child*, %struct.child** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.child, %struct.child* %40, i64 %43
  %45 = getelementptr inbounds %struct.child, %struct.child* %44, i32 0, i32 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %39, %47
  %49 = select i1 %48, i32 1509907086, i32 -1770448269
  store i32 %49, i32* %8
  br label %97

; <label>:50:                                     ; preds = %9
  %51 = load %struct.child*, %struct.child** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.child, %struct.child* %51, i64 %54
  %56 = getelementptr inbounds %struct.child, %struct.child* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.child*, %struct.child** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.child, %struct.child* %58, i64 %60
  %62 = getelementptr inbounds %struct.child, %struct.child* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %63)
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -40818473, i32* %8
  br label %97

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1601139267, i32 -345529755
  store i32 %71, i32* %8
  br label %97

; <label>:72:                                     ; preds = %9
  %73 = load %struct.child*, %struct.child** %4, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.child, %struct.child* %73, i64 %76
  %78 = load %struct.child*, %struct.child** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.child, %struct.child* %78, i64 %80
  %82 = bitcast %struct.child* %77 to i8*
  %83 = bitcast %struct.child* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  store i32 169956631, i32* %8
  br label %97

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -40818473, i32* %8
  br label %97

; <label>:87:                                     ; preds = %9
  %88 = load %struct.child*, %struct.child** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 2
  call void @print(%struct.child* %88, i32 %90)
  store i32 780798412, i32* %8
  br label %97

; <label>:91:                                     ; preds = %9
  store i32 34711584, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -839273303, i32* %8
  br label %97

; <label>:95:                                     ; preds = %9
  store i32 -641426273, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret void

; <label>:97:                                     ; preds = %95, %92, %91, %87, %84, %72, %67, %50, %32, %27, %26, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 858403922, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 858403922, label %13
    i32 838955790, label %18
    i32 1685340668, label %32
    i32 -820284090, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 838955790, i32 -820284090
  store i32 %17, i32* %9
  br label %37

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.child, %struct.child* %25, i32 0, i32 0
  store i8 %22, i8* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.child, %struct.child* %30, i32 0, i32 1
  store i32 %27, i32* %31, align 4
  store i32 1685340668, i32* %9
  br label %37

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 858403922, i32* %9
  br label %37

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  call void @print(%struct.child* getelementptr inbounds ([100 x %struct.child], [100 x %struct.child]* @dui, i32 0, i32 0), i32 %36)
  ret void

; <label>:37:                                     ; preds = %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
