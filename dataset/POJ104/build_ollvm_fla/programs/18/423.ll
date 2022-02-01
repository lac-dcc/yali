; ModuleID = 'source-C-CXX/18/423.c'
source_filename = "source-C-CXX/18/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [30 x i8*], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [30 x [20 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 600, i32 16, i1 false)
  %10 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1417694309, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1417694309, label %16
    i32 831427795, label %20
    i32 -988436314, label %30
    i32 1286600231, label %33
    i32 -45778848, label %39
    i32 -1661300188, label %43
    i32 1913625960, label %52
    i32 517891822, label %55
    i32 1910115052, label %59
    i32 448560850, label %64
    i32 -2147446636, label %74
    i32 1962435602, label %82
    i32 583387921, label %83
    i32 -1922286316, label %86
    i32 149093126, label %90
    i32 211573537, label %95
    i32 1853636079, label %102
    i32 1270830723, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 30
  %19 = select i1 %18, i32 831427795, i32 1286600231
  store i32 %19, i32* %12
  br label %106

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %1, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  store i8* %25, i8** %29, align 8
  store i32 -988436314, i32* %12
  br label %106

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1417694309, i32* %12
  br label %106

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  store i8* %34, i8** %5, align 8
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  store i8* %35, i8** %6, align 8
  %36 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %37 = load i8*, i8** %36, align 16
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 1, i32* %7, align 4
  store i32 -45778848, i32* %12
  br label %106

; <label>:39:                                     ; preds = %13
  %40 = call i32 @getchar()
  %41 = icmp ne i32 %40, 10
  %42 = select i1 %41, i32 -1661300188, i32 517891822
  store i32 %42, i32* %12
  br label %106

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1913625960, i32* %12
  br label %106

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -45778848, i32* %12
  br label %106

; <label>:55:                                     ; preds = %13
  %56 = load i8*, i8** %5, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %56, i8* %57)
  store i32 0, i32* %7, align 4
  store i32 1910115052, i32* %12
  br label %106

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 448560850, i32 -1922286316
  store i32 %63, i32* %12
  br label %106

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = call i32 @strcmp(i8* %69, i8* %70) #5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -2147446636, i32 1962435602
  store i32 %73, i32* %12
  br label %106

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @strcpy(i8* %79, i8* %80) #6
  store i32 1962435602, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  store i32 583387921, i32* %12
  br label %106

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 1910115052, i32* %12
  br label %106

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %88 = load i8*, i8** %87, align 16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %88)
  store i32 1, i32* %7, align 4
  store i32 149093126, i32* %12
  br label %106

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 211573537, i32 1270830723
  store i32 %94, i32* %12
  br label %106

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [30 x i8*], [30 x i8*]* %4, i32 0, i32 0
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  store i32 1853636079, i32* %12
  br label %106

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 149093126, i32* %12
  br label %106

; <label>:105:                                    ; preds = %13
  ret void

; <label>:106:                                    ; preds = %102, %95, %90, %86, %83, %82, %74, %64, %59, %55, %52, %43, %39, %33, %30, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
