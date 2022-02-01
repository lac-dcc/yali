; ModuleID = 'source-C-CXX/78/3914.c'
source_filename = "source-C-CXX/78/3914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1667873477, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1667873477, label %12
    i32 -719878810, label %19
    i32 -1150036757, label %23
    i32 1339546395, label %24
    i32 -10870095, label %25
    i32 -665814275, label %31
    i32 1708735194, label %36
    i32 -1826916962, label %40
    i32 -228672365, label %47
    i32 222061395, label %50
    i32 1255359553, label %55
    i32 -1157950123, label %61
    i32 883870893, label %62
    i32 -1820265406, label %65
    i32 193495321, label %66
    i32 -320763666, label %71
    i32 1223192538, label %78
    i32 -1337717118, label %82
    i32 -608509591, label %83
    i32 -1107614223, label %86
    i32 1352513510, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -719878810, i32 1339546395
  store i32 %18, i32* %8
  br label %89

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1150036757, i32 1339546395
  store i32 %22, i32* %8
  br label %89

; <label>:23:                                     ; preds = %9
  store i32 1352513510, i32* %8
  br label %89

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -10870095, i32* %8
  br label %89

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -665814275, i32 -1820265406
  store i32 %30, i32* %8
  br label %89

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 1708735194, i32 -1826916962
  store i32 %35, i32* %8
  br label %89

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, %37
  store i32 %39, i32* %4, align 4
  store i32 -1826916962, i32* %8
  br label %89

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -228672365, i32 222061395
  store i32 %46, i32* %8
  br label %89

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 222061395, i32* %8
  br label %89

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1255359553, i32 -1157950123
  store i32 %54, i32* %8
  br label %89

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1157950123, i32* %8
  br label %89

; <label>:61:                                     ; preds = %9
  store i32 883870893, i32* %8
  br label %89

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -10870095, i32* %8
  br label %89

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 193495321, i32* %8
  br label %89

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -320763666, i32 -1107614223
  store i32 %70, i32* %8
  br label %89

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1223192538, i32 -1337717118
  store i32 %77, i32* %8
  br label %89

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1337717118, i32* %8
  br label %89

; <label>:82:                                     ; preds = %9
  store i32 -608509591, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 193495321, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  store i32 1667873477, i32* %8
  br label %89

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %83, %82, %78, %71, %66, %65, %62, %61, %55, %50, %47, %40, %36, %31, %25, %24, %23, %19, %12, %11
  br label %9
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
