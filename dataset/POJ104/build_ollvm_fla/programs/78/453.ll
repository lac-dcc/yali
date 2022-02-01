; ModuleID = 'source-C-CXX/78/453.c'
source_filename = "source-C-CXX/78/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1330617267, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1330617267, label %12
    i32 -362723083, label %16
    i32 -1257434472, label %21
    i32 -1772648300, label %25
    i32 -435665086, label %26
    i32 2086629237, label %30
    i32 1831233209, label %33
    i32 551053761, label %34
    i32 -1143666561, label %39
    i32 -1263378268, label %43
    i32 -523013399, label %46
    i32 1706122901, label %48
    i32 -1455439513, label %52
    i32 -1761629327, label %53
    i32 115614332, label %59
    i32 -971327986, label %64
    i32 1139612730, label %71
    i32 776405146, label %76
    i32 341048073, label %77
    i32 -1187728075, label %80
    i32 -382862795, label %84
    i32 1924115992, label %91
    i32 2052135557, label %96
    i32 58252748, label %97
    i32 -1758910012, label %100
    i32 702863639, label %103
    i32 1451463758, label %104
    i32 -708248961, label %105
    i32 -769445666, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100000
  %15 = select i1 %14, i32 -362723083, i32 -769445666
  store i32 %15, i32* %8
  br label %109

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1257434472, i32 -435665086
  store i32 %20, i32* %8
  br label %109

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1772648300, i32 -435665086
  store i32 %24, i32* %8
  br label %109

; <label>:25:                                     ; preds = %9
  store i32 -769445666, i32* %8
  br label %109

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 2086629237, i32 1831233209
  store i32 %29, i32* %8
  br label %109

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 702863639, i32* %8
  br label %109

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 551053761, i32* %8
  br label %109

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1143666561, i32 -523013399
  store i32 %38, i32* %8
  br label %109

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 -1263378268, i32* %8
  br label %109

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 551053761, i32* %8
  br label %109

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %5, align 4
  store i32 1706122901, i32* %8
  br label %109

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -1455439513, i32 -1758910012
  store i32 %51, i32* %8
  br label %109

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1761629327, i32* %8
  br label %109

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 115614332, i32 -1187728075
  store i32 %58, i32* %8
  br label %109

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @f(i32 %61, i32 %62)
  store i32 %63, i32* %4, align 4
  store i32 -971327986, i32* %8
  br label %109

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1139612730, i32 776405146
  store i32 %70, i32* %8
  br label %109

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %2, align 4
  %75 = call i32 @f(i32 %73, i32 %74)
  store i32 %75, i32* %4, align 4
  store i32 -971327986, i32* %8
  br label %109

; <label>:76:                                     ; preds = %9
  store i32 341048073, i32* %8
  br label %109

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1761629327, i32* %8
  br label %109

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 -382862795, i32* %8
  br label %109

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1924115992, i32 2052135557
  store i32 %90, i32* %8
  br label %109

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %2, align 4
  %95 = call i32 @f(i32 %93, i32 %94)
  store i32 %95, i32* %4, align 4
  store i32 -382862795, i32* %8
  br label %109

; <label>:96:                                     ; preds = %9
  store i32 58252748, i32* %8
  br label %109

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4
  store i32 1706122901, i32* %8
  br label %109

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 702863639, i32* %8
  br label %109

; <label>:103:                                    ; preds = %9
  store i32 1451463758, i32* %8
  br label %109

; <label>:104:                                    ; preds = %9
  store i32 -708248961, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1330617267, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret void

; <label>:109:                                    ; preds = %105, %104, %103, %100, %97, %96, %91, %84, %80, %77, %76, %71, %64, %59, %53, %52, %48, %46, %43, %39, %34, %33, %30, %26, %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1623220681, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1623220681, label %14
    i32 1224785714, label %18
    i32 126319457, label %20
    i32 -1125710781, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1224785714, i32 126319457
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4, align 4
  store i32 -1125710781, i32* %10
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %21, %22
  store i32 %23, i32* %4, align 4
  store i32 -1125710781, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %20, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
