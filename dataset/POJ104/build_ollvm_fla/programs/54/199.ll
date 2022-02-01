; ModuleID = 'source-C-CXX/54/199.c'
source_filename = "source-C-CXX/54/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [40 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -875884819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -875884819, label %16
    i32 2124396496, label %24
    i32 140678570, label %34
    i32 369134246, label %37
    i32 -295652270, label %41
    i32 -648517941, label %49
    i32 315689953, label %50
    i32 -650259261, label %53
    i32 989719284, label %58
    i32 1278391967, label %67
    i32 -391167920, label %77
    i32 -141341928, label %80
    i32 875755071, label %82
    i32 339272323, label %87
    i32 -1118104670, label %99
    i32 499465717, label %102
    i32 -1380328167, label %106
    i32 1756742243, label %108
    i32 717345275, label %109
    i32 -631038358, label %113
    i32 554404113, label %127
    i32 -184723545, label %130
    i32 -363201722, label %131
    i32 1051385715, label %137
    i32 146603957, label %161
    i32 -1251830633, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 2124396496, i32 369134246
  store i32 %23, i32* %12
  br label %170

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %1, align 4
  store i32 140678570, i32* %12
  br label %170

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -875884819, i32* %12
  br label %170

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  store i32 -295652270, i32* %12
  br label %170

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 -648517941, i32 -650259261
  store i32 %48, i32* %12
  br label %170

; <label>:49:                                     ; preds = %13
  store i32 315689953, i32* %12
  br label %170

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -295652270, i32* %12
  br label %170

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %5, align 4
  store i32 989719284, i32* %12
  br label %170

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1278391967, i32 -141341928
  store i32 %66, i32* %12
  br label %170

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %69, %74
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %2, align 4
  store i32 -391167920, i32* %12
  br label %170

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 989719284, i32* %12
  br label %170

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %5, align 4
  store i32 875755071, i32* %12
  br label %170

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 339272323, i32 499465717
  store i32 %86, i32* %12
  br label %170

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %7, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = call i32 @f(i8 signext %95)
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %91, %97
  store i64 %98, i64* %7, align 8
  store i32 -1118104670, i32* %12
  br label %170

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 875755071, i32* %12
  br label %170

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %7, align 8
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -1380328167, i32 1756742243
  store i32 %105, i32* %12
  br label %170

; <label>:106:                                    ; preds = %13
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1756742243, i32* %12
  br label %170

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 717345275, i32* %12
  br label %170

; <label>:109:                                    ; preds = %13
  %110 = load i64, i64* %7, align 8
  %111 = icmp sgt i64 %110, 0
  %112 = select i1 %111, i32 -631038358, i32 -184723545
  store i32 %112, i32* %12
  br label %170

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %7, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = srem i64 %114, %116
  %118 = trunc i64 %117 to i32
  %119 = call signext i8 @g(i32 %118)
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i64, i64* %7, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = sdiv i64 %123, %125
  store i64 %126, i64* %7, align 8
  store i32 554404113, i32* %12
  br label %170

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 717345275, i32* %12
  br label %170

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -363201722, i32* %12
  br label %170

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sdiv i32 %133, 2
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 1051385715, i32 -1251830633
  store i32 %136, i32* %12
  br label %170

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  store i8 %141, i8* %142, align 1
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 39
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %159
  store i8 %154, i8* %160, align 1
  store i32 146603957, i32* %12
  br label %170

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -363201722, i32* %12
  br label %170

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  %168 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %169 = call i32 @puts(i8* %168)
  ret void

; <label>:170:                                    ; preds = %161, %137, %131, %130, %127, %113, %109, %108, %106, %102, %99, %87, %82, %80, %77, %67, %58, %53, %50, %49, %41, %37, %34, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -954870391, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -954870391, label %11
    i32 -807992398, label %15
    i32 -1798029896, label %20
    i32 662671401, label %24
    i32 892852183, label %29
    i32 -476023951, label %34
    i32 -1245959991, label %39
    i32 -415729510, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 -807992398, i32 662671401
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -1798029896, i32 662671401
  store i32 %19, i32* %7
  br label %46

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -415729510, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 65, %26
  %28 = select i1 %27, i32 892852183, i32 -1245959991
  store i32 %28, i32* %7
  br label %46

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -476023951, i32 -1245959991
  store i32 %33, i32* %7
  br label %46

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 -415729510, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = add nsw i32 %42, 10
  store i32 %43, i32* %3, align 4
  store i32 -415729510, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -512090922, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -512090922, label %10
    i32 1720088489, label %14
    i32 317669879, label %18
    i32 -1939780970, label %22
    i32 1278633199, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 0, %11
  %13 = select i1 %12, i32 1720088489, i32 -1939780970
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 317669879, i32 -1939780970
  store i32 %17, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 48
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  store i32 1278633199, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 65
  %25 = sub nsw i32 %24, 10
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 1278633199, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  ret i8 %28

; <label>:29:                                     ; preds = %22, %18, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
