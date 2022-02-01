; ModuleID = 'source-C-CXX/52/27.c'
source_filename = "source-C-CXX/52/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1335440237, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1335440237, label %13
    i32 460732026, label %18
    i32 2111929997, label %23
    i32 1851382057, label %26
    i32 1616755367, label %27
    i32 -226072581, label %32
    i32 -164308734, label %33
    i32 -1678277076, label %38
    i32 -115350509, label %49
    i32 1161332679, label %53
    i32 -1629118542, label %54
    i32 -2012115964, label %57
    i32 53944794, label %58
    i32 -181978737, label %61
    i32 1818704793, label %62
    i32 1025596515, label %67
    i32 -1043970398, label %74
    i32 29773530, label %78
    i32 -739625364, label %80
    i32 1898675773, label %86
    i32 -1285337533, label %87
    i32 -1512023, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 460732026, i32 1851382057
  store i32 %17, i32* %9
  br label %91

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 2111929997, i32* %9
  br label %91

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1335440237, i32* %9
  br label %91

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1616755367, i32* %9
  br label %91

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -226072581, i32 -181978737
  store i32 %31, i32* %9
  br label %91

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -164308734, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1678277076, i32 -2012115964
  store i32 %37, i32* %9
  br label %91

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 -115350509, i32 1161332679
  store i32 %48, i32* %9
  br label %91

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  store i32 1161332679, i32* %9
  br label %91

; <label>:53:                                     ; preds = %10
  store i32 -1629118542, i32* %9
  br label %91

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -164308734, i32* %9
  br label %91

; <label>:57:                                     ; preds = %10
  store i32 53944794, i32* %9
  br label %91

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1616755367, i32* %9
  br label %91

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1818704793, i32* %9
  br label %91

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1025596515, i32 -1512023
  store i32 %66, i32* %9
  br label %91

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1043970398, i32 1898675773
  store i32 %73, i32* %9
  br label %91

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 29773530, i32 -739625364
  store i32 %77, i32* %9
  br label %91

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -739625364, i32* %9
  br label %91

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1, i32* %6, align 4
  store i32 1898675773, i32* %9
  br label %91

; <label>:86:                                     ; preds = %10
  store i32 -1285337533, i32* %9
  br label %91

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1818704793, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret void

; <label>:91:                                     ; preds = %87, %86, %80, %78, %74, %67, %62, %61, %58, %57, %54, %53, %49, %38, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
