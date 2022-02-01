; ModuleID = 'source-C-CXX/13/1332.c'
source_filename = "source-C-CXX/13/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, %struct.info* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %5, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = load %struct.info*, %struct.info** %5, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = load %struct.info*, %struct.info** %5, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.info*, %struct.info** %5, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 3
  store %struct.info* null, %struct.info** %17, align 8
  %18 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %18, %struct.info** %4, align 8
  %19 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %19, %struct.info** %6, align 8
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 -2088440631, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %49
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2088440631, label %24
    i32 845741424, label %42
    i32 1298717954, label %47
  ]

; <label>:23:                                     ; preds = %21
  br label %49

; <label>:24:                                     ; preds = %21
  %25 = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %25 to %struct.info*
  store %struct.info* %26, %struct.info** %5, align 8
  %27 = load %struct.info*, %struct.info** %5, align 8
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 0
  %29 = load %struct.info*, %struct.info** %5, align 8
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 1
  %31 = load %struct.info*, %struct.info** %5, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %28, i32* %30, i32* %32)
  %34 = load %struct.info*, %struct.info** %5, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 3
  store %struct.info* null, %struct.info** %35, align 8
  %36 = load %struct.info*, %struct.info** %5, align 8
  %37 = load %struct.info*, %struct.info** %6, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 3
  store %struct.info* %36, %struct.info** %38, align 8
  %39 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %39, %struct.info** %6, align 8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 845741424, i32* %20
  br label %49

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2088440631, i32 1298717954
  store i32 %46, i32* %20
  br label %49

; <label>:47:                                     ; preds = %21
  %48 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %48

; <label>:49:                                     ; preds = %42, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange(%struct.info*) #0 {
  %2 = alloca %struct.info*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %8 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %8, %struct.info** %7, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1388703758, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1388703758, label %13
    i32 1860389978, label %17
    i32 -1731848611, label %28
    i32 -2078284629, label %39
    i32 2111179857, label %43
    i32 -259517563, label %51
    i32 1877204627, label %55
    i32 1905145264, label %66
    i32 841132022, label %73
    i32 -599705263, label %84
    i32 1142630695, label %88
    i32 -210643564, label %96
    i32 898364388, label %100
    i32 -588919997, label %111
    i32 354195035, label %118
    i32 -634981093, label %125
    i32 1907482431, label %136
    i32 -801301892, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load %struct.info*, %struct.info** %7, align 8
  %15 = icmp ne %struct.info* %14, null
  %16 = select i1 %15, i32 1860389978, i32 2111179857
  store i32 %16, i32* %9
  br label %144

; <label>:17:                                     ; preds = %10
  %18 = load %struct.info*, %struct.info** %7, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.info*, %struct.info** %7, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1731848611, i32 -2078284629
  store i32 %27, i32* %9
  br label %144

; <label>:28:                                     ; preds = %10
  %29 = load %struct.info*, %struct.info** %7, align 8
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.info*, %struct.info** %7, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %3, align 4
  %36 = load %struct.info*, %struct.info** %7, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %4, align 4
  store i32 -2078284629, i32* %9
  br label %144

; <label>:39:                                     ; preds = %10
  %40 = load %struct.info*, %struct.info** %7, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 3
  %42 = load %struct.info*, %struct.info** %41, align 8
  store %struct.info* %42, %struct.info** %7, align 8
  store i32 -1388703758, i32* %9
  br label %144

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45)
  store i32 0, i32* %3, align 4
  %47 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %47, %struct.info** %7, align 8
  %48 = load %struct.info*, %struct.info** %7, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %5, align 4
  store i32 -259517563, i32* %9
  br label %144

; <label>:51:                                     ; preds = %10
  %52 = load %struct.info*, %struct.info** %7, align 8
  %53 = icmp ne %struct.info* %52, null
  %54 = select i1 %53, i32 1877204627, i32 1142630695
  store i32 %54, i32* %9
  br label %144

; <label>:55:                                     ; preds = %10
  %56 = load %struct.info*, %struct.info** %7, align 8
  %57 = getelementptr inbounds %struct.info, %struct.info* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.info*, %struct.info** %7, align 8
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %58, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1905145264, i32 -599705263
  store i32 %65, i32* %9
  br label %144

; <label>:66:                                     ; preds = %10
  %67 = load %struct.info*, %struct.info** %7, align 8
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 841132022, i32 -599705263
  store i32 %72, i32* %9
  br label %144

; <label>:73:                                     ; preds = %10
  %74 = load %struct.info*, %struct.info** %7, align 8
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.info*, %struct.info** %7, align 8
  %78 = getelementptr inbounds %struct.info, %struct.info* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %76, %79
  store i32 %80, i32* %3, align 4
  %81 = load %struct.info*, %struct.info** %7, align 8
  %82 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %5, align 4
  store i32 -599705263, i32* %9
  br label %144

; <label>:84:                                     ; preds = %10
  %85 = load %struct.info*, %struct.info** %7, align 8
  %86 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 3
  %87 = load %struct.info*, %struct.info** %86, align 8
  store %struct.info* %87, %struct.info** %7, align 8
  store i32 -259517563, i32* %9
  br label %144

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  store i32 0, i32* %3, align 4
  %92 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %92, %struct.info** %7, align 8
  %93 = load %struct.info*, %struct.info** %7, align 8
  %94 = getelementptr inbounds %struct.info, %struct.info* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %6, align 4
  store i32 -210643564, i32* %9
  br label %144

; <label>:96:                                     ; preds = %10
  %97 = load %struct.info*, %struct.info** %7, align 8
  %98 = icmp ne %struct.info* %97, null
  %99 = select i1 %98, i32 898364388, i32 -801301892
  store i32 %99, i32* %9
  br label %144

; <label>:100:                                    ; preds = %10
  %101 = load %struct.info*, %struct.info** %7, align 8
  %102 = getelementptr inbounds %struct.info, %struct.info* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.info*, %struct.info** %7, align 8
  %105 = getelementptr inbounds %struct.info, %struct.info* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %103, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -588919997, i32 1907482431
  store i32 %110, i32* %9
  br label %144

; <label>:111:                                    ; preds = %10
  %112 = load %struct.info*, %struct.info** %7, align 8
  %113 = getelementptr inbounds %struct.info, %struct.info* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 354195035, i32 1907482431
  store i32 %117, i32* %9
  br label %144

; <label>:118:                                    ; preds = %10
  %119 = load %struct.info*, %struct.info** %7, align 8
  %120 = getelementptr inbounds %struct.info, %struct.info* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 -634981093, i32 1907482431
  store i32 %124, i32* %9
  br label %144

; <label>:125:                                    ; preds = %10
  %126 = load %struct.info*, %struct.info** %7, align 8
  %127 = getelementptr inbounds %struct.info, %struct.info* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.info*, %struct.info** %7, align 8
  %130 = getelementptr inbounds %struct.info, %struct.info* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %128, %131
  store i32 %132, i32* %3, align 4
  %133 = load %struct.info*, %struct.info** %7, align 8
  %134 = getelementptr inbounds %struct.info, %struct.info* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %6, align 4
  store i32 1907482431, i32* %9
  br label %144

; <label>:136:                                    ; preds = %10
  %137 = load %struct.info*, %struct.info** %7, align 8
  %138 = getelementptr inbounds %struct.info, %struct.info* %137, i32 0, i32 3
  %139 = load %struct.info*, %struct.info** %138, align 8
  store %struct.info* %139, %struct.info** %7, align 8
  store i32 -210643564, i32* %9
  br label %144

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142)
  ret void

; <label>:144:                                    ; preds = %136, %125, %118, %111, %100, %96, %88, %84, %73, %66, %55, %51, %43, %39, %28, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.info* @create(i32 %4)
  store %struct.info* %5, %struct.info** %2, align 8
  %6 = load %struct.info*, %struct.info** %2, align 8
  call void @arrange(%struct.info* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
