; ModuleID = 'source-C-CXX/68/1164.c'
source_filename = "source-C-CXX/68/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, i8* }

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.list* @create() #0 {
  %1 = alloca %struct.list*
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  %4 = call noalias i8* @malloc(i64 16) #4
  %5 = bitcast i8* %4 to %struct.list*
  store %struct.list* %5, %struct.list** %3, align 8
  %6 = load %struct.list*, %struct.list** %3, align 8
  store %struct.list* %6, %struct.list** %1
  %7 = alloca i32
  store i32 -1750194589, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1750194589, label %11
    i32 -947879666, label %15
    i32 1026526733, label %24
    i32 -604719718, label %26
    i32 1779201954, label %27
    i32 -303084066, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.list*, %struct.list** %1
  %13 = icmp ne %struct.list* %12, null
  %14 = select i1 %13, i32 -947879666, i32 1779201954
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 400) #4
  %17 = load %struct.list*, %struct.list** %3, align 8
  %18 = getelementptr inbounds %struct.list, %struct.list* %17, i32 0, i32 1
  store i8* %16, i8** %18, align 8
  %19 = load %struct.list*, %struct.list** %3, align 8
  %20 = getelementptr inbounds %struct.list, %struct.list* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 1026526733, i32 -604719718
  store i32 %23, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  %25 = load %struct.list*, %struct.list** %3, align 8
  store %struct.list* %25, %struct.list** %2, align 8
  store i32 -303084066, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1779201954, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store %struct.list* null, %struct.list** %2, align 8
  store i32 -303084066, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load %struct.list*, %struct.list** %2, align 8
  ret %struct.list* %29

; <label>:30:                                     ; preds = %27, %26, %24, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @plusdzs(%struct.list*, %struct.list*, %struct.list*) #0 {
  %4 = alloca %struct.list*, align 8
  %5 = alloca %struct.list*, align 8
  %6 = alloca %struct.list*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.list* %0, %struct.list** %4, align 8
  store %struct.list* %1, %struct.list** %5, align 8
  store %struct.list* %2, %struct.list** %6, align 8
  %12 = load %struct.list*, %struct.list** %4, align 8
  %13 = getelementptr inbounds %struct.list, %struct.list* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load %struct.list*, %struct.list** %5, align 8
  %18 = getelementptr inbounds %struct.list, %struct.list* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = alloca i32
  store i32 -751119167, i32* %22
  %23 = alloca i1
  %24 = alloca i32
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %3, %151
  %27 = load i32, i32* %22
  switch i32 %27, label %28 [
    i32 -751119167, label %29
    i32 1525189012, label %33
    i32 1130506875, label %36
    i32 1698146590, label %39
    i32 -1713791770, label %43
    i32 -1745412033, label %54
    i32 1747573801, label %55
    i32 -1968000825, label %60
    i32 1915683666, label %71
    i32 -1463424777, label %72
    i32 2008051250, label %77
    i32 -258199468, label %101
    i32 -2035025570, label %143
    i32 -1445916927, label %150
  ]

; <label>:28:                                     ; preds = %26
  br label %151

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1130506875, i32 1525189012
  store i32 %32, i32* %22
  store i1 true, i1* %23
  br label %151

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %10, align 4
  %35 = icmp sgt i32 %34, 0
  store i32 1130506875, i32* %22
  store i1 %35, i1* %23
  br label %151

; <label>:36:                                     ; preds = %26
  %37 = load i1, i1* %23
  %38 = select i1 %37, i32 1698146590, i32 -1445916927
  store i32 %38, i32* %22
  br label %151

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1713791770, i32 -1745412033
  store i32 %42, i32* %22
  br label %151

; <label>:43:                                     ; preds = %26
  %44 = load %struct.list*, %struct.list** %4, align 8
  %45 = getelementptr inbounds %struct.list, %struct.list* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 1747573801, i32* %22
  store i32 %53, i32* %24
  br label %151

; <label>:54:                                     ; preds = %26
  store i32 1747573801, i32* %22
  store i32 0, i32* %24
  br label %151

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %24
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -1968000825, i32 1915683666
  store i32 %59, i32* %22
  br label %151

; <label>:60:                                     ; preds = %26
  %61 = load %struct.list*, %struct.list** %5, align 8
  %62 = getelementptr inbounds %struct.list, %struct.list* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 -1463424777, i32* %22
  store i32 %70, i32* %25
  br label %151

; <label>:71:                                     ; preds = %26
  store i32 -1463424777, i32* %22
  store i32 0, i32* %25
  br label %151

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %25
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* @l, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2008051250, i32 -258199468
  store i32 %76, i32* %22
  br label %151

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %80, 10
  %82 = trunc i32 %81 to i8
  %83 = load %struct.list*, %struct.list** %6, align 8
  %84 = getelementptr inbounds %struct.list, %struct.list* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* @l, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  store i8 %82, i8* %89, align 1
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = srem i32 %92, 10
  %94 = trunc i32 %93 to i8
  %95 = load %struct.list*, %struct.list** %6, align 8
  %96 = getelementptr inbounds %struct.list, %struct.list* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = load i32, i32* @l, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 %94, i8* %100, align 1
  store i32 -2035025570, i32* %22
  br label %151

; <label>:101:                                    ; preds = %26
  %102 = load %struct.list*, %struct.list** %6, align 8
  %103 = getelementptr inbounds %struct.list, %struct.list* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = load i32, i32* @l, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = sdiv i32 %113, 10
  %115 = trunc i32 %114 to i8
  %116 = load %struct.list*, %struct.list** %6, align 8
  %117 = getelementptr inbounds %struct.list, %struct.list* %116, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  %119 = load i32, i32* @l, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  store i8 %115, i8* %122, align 1
  %123 = load %struct.list*, %struct.list** %6, align 8
  %124 = getelementptr inbounds %struct.list, %struct.list* %123, i32 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* @l, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %132, %133
  %135 = srem i32 %134, 10
  %136 = trunc i32 %135 to i8
  %137 = load %struct.list*, %struct.list** %6, align 8
  %138 = getelementptr inbounds %struct.list, %struct.list* %137, i32 0, i32 1
  %139 = load i8*, i8** %138, align 8
  %140 = load i32, i32* @l, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 %136, i8* %142, align 1
  store i32 -2035025570, i32* %22
  br label %151

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* @l, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @l, align 4
  store i32 -751119167, i32* %22
  br label %151

; <label>:150:                                    ; preds = %26
  ret void

; <label>:151:                                    ; preds = %143, %101, %77, %72, %71, %60, %55, %54, %43, %39, %36, %33, %29, %28
  br label %26
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @printout(%struct.list*, i32) #0 {
  %3 = alloca %struct.list*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.list* %0, %struct.list** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = alloca i32
  store i32 -526518964, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %2, %51
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -526518964, label %11
    i32 -1140507907, label %15
    i32 -864576470, label %25
    i32 -1550674241, label %28
    i32 1377698569, label %31
    i32 -1348903387, label %33
    i32 -869275904, label %37
    i32 1251554100, label %47
    i32 687353064, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1140507907, i32 -864576470
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = load %struct.list*, %struct.list** %3, align 8
  %17 = getelementptr inbounds %struct.list, %struct.list* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  store i32 -864576470, i32* %6
  store i1 %24, i1* %7
  br label %51

; <label>:25:                                     ; preds = %8
  %26 = load i1, i1* %7
  %27 = select i1 %26, i32 -1550674241, i32 1377698569
  store i32 %27, i32* %6
  br label %51

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4
  store i32 -526518964, i32* %6
  br label %51

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 -1348903387, i32* %6
  br label %51

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -869275904, i32 687353064
  store i32 %36, i32* %6
  br label %51

; <label>:37:                                     ; preds = %8
  %38 = load %struct.list*, %struct.list** %3, align 8
  %39 = getelementptr inbounds %struct.list, %struct.list* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 1251554100, i32* %6
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 -1348903387, i32* %6
  br label %51

; <label>:50:                                     ; preds = %8
  ret void

; <label>:51:                                     ; preds = %47, %37, %33, %31, %28, %25, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.list*, align 8
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  %4 = call %struct.list* @create()
  store %struct.list* %4, %struct.list** %1, align 8
  %5 = call %struct.list* @create()
  store %struct.list* %5, %struct.list** %2, align 8
  %6 = call %struct.list* @create()
  store %struct.list* %6, %struct.list** %3, align 8
  %7 = load %struct.list*, %struct.list** %1, align 8
  %8 = getelementptr inbounds %struct.list, %struct.list* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = load %struct.list*, %struct.list** %2, align 8
  %11 = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %9, i8* %12)
  %14 = load %struct.list*, %struct.list** %1, align 8
  %15 = load %struct.list*, %struct.list** %2, align 8
  %16 = load %struct.list*, %struct.list** %3, align 8
  call void @plusdzs(%struct.list* %14, %struct.list* %15, %struct.list* %16)
  %17 = load %struct.list*, %struct.list** %3, align 8
  %18 = load i32, i32* @l, align 4
  call void @printout(%struct.list* %17, i32 %18)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
