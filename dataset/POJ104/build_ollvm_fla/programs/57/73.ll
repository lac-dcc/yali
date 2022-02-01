; ModuleID = 'source-C-CXX/57/73.c'
source_filename = "source-C-CXX/57/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x [100 x i8]], align 16
  %6 = alloca [10000 x i8*], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1164720709, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1164720709, label %12
    i32 -41199207, label %17
    i32 1251581165, label %23
    i32 -1481878515, label %26
    i32 -868061616, label %27
    i32 69015376, label %32
    i32 1829573368, label %44
    i32 358224669, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -41199207, i32 -1481878515
  store i32 %16, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 1251581165, i32* %8
  br label %49

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1164720709, i32* %8
  br label %49

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -868061616, i32* %8
  br label %49

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 69015376, i32 358224669
  store i32 %31, i32* %8
  br label %49

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %6, i64 0, i64 %38
  store i8* %36, i8** %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %6, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  call void @test(i8* %43)
  store i32 1829573368, i32* %8
  br label %49

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -868061616, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @test(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1098314104, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1098314104, label %15
    i32 578469090, label %20
    i32 -2099071374, label %29
    i32 -420860360, label %38
    i32 -1034506373, label %47
    i32 -1293788257, label %56
    i32 1023325536, label %65
    i32 1141596290, label %74
    i32 893095667, label %83
    i32 -128676841, label %86
    i32 -1358605922, label %87
    i32 664970414, label %90
    i32 1688834500, label %96
    i32 870042885, label %102
    i32 978817530, label %108
    i32 -1174854879, label %114
    i32 -336283697, label %120
    i32 -1083951178, label %121
    i32 1093387840, label %125
    i32 -508419697, label %130
    i32 2084812017, label %131
    i32 1251378292, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 578469090, i32 664970414
  store i32 %19, i32* %11
  br label %135

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  %28 = select i1 %27, i32 893095667, i32 -2099071374
  store i32 %28, i32* %11
  br label %135

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 -420860360, i32 -1034506373
  store i32 %37, i32* %11
  br label %135

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 893095667, i32 -1034506373
  store i32 %46, i32* %11
  br label %135

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -1293788257, i32 1023325536
  store i32 %55, i32* %11
  br label %135

; <label>:56:                                     ; preds = %12
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 893095667, i32 1023325536
  store i32 %64, i32* %11
  br label %135

; <label>:65:                                     ; preds = %12
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  %73 = select i1 %72, i32 1141596290, i32 -128676841
  store i32 %73, i32* %11
  br label %135

; <label>:74:                                     ; preds = %12
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  %82 = select i1 %81, i32 893095667, i32 -128676841
  store i32 %82, i32* %11
  br label %135

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -128676841, i32* %11
  br label %135

; <label>:86:                                     ; preds = %12
  store i32 -1358605922, i32* %11
  br label %135

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1098314104, i32* %11
  br label %135

; <label>:90:                                     ; preds = %12
  %91 = load i8*, i8** %2, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  %95 = select i1 %94, i32 -336283697, i32 1688834500
  store i32 %95, i32* %11
  br label %135

; <label>:96:                                     ; preds = %12
  %97 = load i8*, i8** %2, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 870042885, i32 978817530
  store i32 %101, i32* %11
  br label %135

; <label>:102:                                    ; preds = %12
  %103 = load i8*, i8** %2, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  %107 = select i1 %106, i32 -336283697, i32 978817530
  store i32 %107, i32* %11
  br label %135

; <label>:108:                                    ; preds = %12
  %109 = load i8*, i8** %2, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  %113 = select i1 %112, i32 -1174854879, i32 -1083951178
  store i32 %113, i32* %11
  br label %135

; <label>:114:                                    ; preds = %12
  %115 = load i8*, i8** %2, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 90
  %119 = select i1 %118, i32 -336283697, i32 -1083951178
  store i32 %119, i32* %11
  br label %135

; <label>:120:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1083951178, i32* %11
  br label %135

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 1093387840, i32 2084812017
  store i32 %124, i32* %11
  br label %135

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -508419697, i32 2084812017
  store i32 %129, i32* %11
  br label %135

; <label>:130:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1251378292, i32* %11
  br label %135

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1251378292, i32* %11
  br label %135

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %133)
  ret void

; <label>:135:                                    ; preds = %131, %130, %125, %121, %120, %114, %108, %102, %96, %90, %87, %86, %83, %74, %65, %56, %47, %38, %29, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
