; ModuleID = 'source-C-CXX/22/119.c'
source_filename = "source-C-CXX/22/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1671654660, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1671654660, label %20
    i32 1212304083, label %25
    i32 -42004322, label %33
    i32 1692157954, label %36
    i32 2109127442, label %37
    i32 -1645329092, label %40
    i32 1227851525, label %44
    i32 1122895666, label %47
    i32 377230650, label %51
    i32 453861106, label %59
    i32 965586985, label %62
    i32 -1982376172, label %67
    i32 -2034111531, label %74
    i32 311092672, label %77
    i32 -440162353, label %86
    i32 -1752891347, label %87
    i32 205050521, label %90
    i32 -1682880819, label %91
    i32 -1168769204, label %96
    i32 -1921730625, label %104
    i32 -1356817774, label %105
    i32 1851030644, label %110
    i32 418207447, label %117
    i32 417876639, label %120
    i32 1897118446, label %121
    i32 1777646691, label %122
    i32 678728249, label %125
    i32 -1327031761, label %126
    i32 1397990312, label %129
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1212304083, i32 -1645329092
  store i32 %24, i32* %16
  br label %130

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -42004322, i32 1692157954
  store i32 %32, i32* %16
  br label %130

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1692157954, i32* %16
  br label %130

; <label>:36:                                     ; preds = %17
  store i32 2109127442, i32* %16
  br label %130

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1671654660, i32* %16
  br label %130

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1227851525, i32 -1327031761
  store i32 %43, i32* %16
  br label %130

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1122895666, i32* %16
  br label %130

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 377230650, i32 205050521
  store i32 %50, i32* %16
  br label %130

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 453861106, i32 -440162353
  store i32 %58, i32* %16
  br label %130

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 965586985, i32* %16
  br label %130

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1982376172, i32 311092672
  store i32 %66, i32* %16
  br label %130

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -2034111531, i32* %16
  br label %130

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 965586985, i32* %16
  br label %130

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -440162353, i32* %16
  br label %130

; <label>:86:                                     ; preds = %17
  store i32 -1752891347, i32* %16
  br label %130

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4
  store i32 1122895666, i32* %16
  br label %130

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1682880819, i32* %16
  br label %130

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1168769204, i32 678728249
  store i32 %95, i32* %16
  br label %130

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  %103 = select i1 %102, i32 -1921730625, i32 1897118446
  store i32 %103, i32* %16
  br label %130

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1356817774, i32* %16
  br label %130

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1851030644, i32 417876639
  store i32 %109, i32* %16
  br label %130

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 418207447, i32* %16
  br label %130

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1356817774, i32* %16
  br label %130

; <label>:120:                                    ; preds = %17
  store i32 678728249, i32* %16
  br label %130

; <label>:121:                                    ; preds = %17
  store i32 1777646691, i32* %16
  br label %130

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1682880819, i32* %16
  br label %130

; <label>:125:                                    ; preds = %17
  store i32 1397990312, i32* %16
  br label %130

; <label>:126:                                    ; preds = %17
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %128 = call i32 @puts(i8* %127)
  store i32 1397990312, i32* %16
  br label %130

; <label>:129:                                    ; preds = %17
  ret void

; <label>:130:                                    ; preds = %126, %125, %122, %121, %120, %117, %110, %105, %104, %96, %91, %90, %87, %86, %77, %74, %67, %62, %59, %51, %47, %44, %40, %37, %36, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
