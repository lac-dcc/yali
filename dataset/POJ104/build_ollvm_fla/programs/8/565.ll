; ModuleID = 'source-C-CXX/8/565.c'
source_filename = "source-C-CXX/8/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x i64], align 16
  %11 = alloca [100 x i64], align 16
  %12 = alloca [100 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = bitcast [100 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %13, align 4
  %18 = alloca i32
  store i32 1506194090, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %155
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1506194090, label %22
    i32 -823823762, label %27
    i32 988389540, label %36
    i32 -1752840317, label %39
    i32 -139571283, label %40
    i32 131219929, label %45
    i32 6242027, label %52
    i32 -1516504260, label %69
    i32 -290481167, label %86
    i32 708797049, label %87
    i32 737253309, label %90
    i32 491095017, label %91
    i32 -1151419476, label %95
    i32 -874978776, label %96
    i32 -870333079, label %101
    i32 1383532662, label %110
    i32 519455096, label %116
    i32 -1034654801, label %119
    i32 230027269, label %120
    i32 449963412, label %123
    i32 -1690702560, label %124
    i32 -1839804062, label %129
    i32 739388407, label %136
    i32 486198473, label %142
    i32 -1078931279, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -823823762, i32 -1752840317
  store i32 %26, i32* %18
  br label %155

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i64* %34)
  store i32 988389540, i32* %18
  br label %155

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  store i32 1506194090, i32* %18
  br label %155

; <label>:39:                                     ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 -139571283, i32* %18
  br label %155

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 131219929, i32 737253309
  store i32 %44, i32* %18
  br label %155

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp sge i64 %49, 60
  %51 = select i1 %50, i32 6242027, i32 -1516504260
  store i32 %51, i32* %18
  br label %155

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %63, i8* %67) #4
  store i32 -290481167, i32* %18
  br label %155

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %10, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %80, i8* %84) #4
  store i32 -290481167, i32* %18
  br label %155

; <label>:86:                                     ; preds = %19
  store i32 708797049, i32* %18
  br label %155

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  store i32 -139571283, i32* %18
  br label %155

; <label>:90:                                     ; preds = %19
  store i32 101, i32* %3, align 4
  store i32 491095017, i32* %18
  br label %155

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 60
  %94 = select i1 %93, i32 -1151419476, i32 449963412
  store i32 %94, i32* %18
  br label %155

; <label>:95:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -874978776, i32* %18
  br label %155

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -870333079, i32 -1034654801
  store i32 %100, i32* %18
  br label %155

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp eq i64 %105, %107
  %109 = select i1 %108, i32 1383532662, i32 519455096
  store i32 %109, i32* %18
  br label %155

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %114)
  store i32 519455096, i32* %18
  br label %155

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -874978776, i32* %18
  br label %155

; <label>:119:                                    ; preds = %19
  store i32 230027269, i32* %18
  br label %155

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4
  store i32 491095017, i32* %18
  br label %155

; <label>:123:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1690702560, i32* %18
  br label %155

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1839804062, i32 -1078931279
  store i32 %128, i32* %18
  br label %155

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp ne i64 %133, 0
  %135 = select i1 %134, i32 739388407, i32 486198473
  store i32 %135, i32* %18
  br label %155

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  store i32 486198473, i32* %18
  br label %155

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1690702560, i32* %18
  br label %155

; <label>:145:                                    ; preds = %19
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %142, %136, %129, %124, %123, %120, %119, %116, %110, %101, %96, %95, %91, %90, %87, %86, %69, %52, %45, %40, %39, %36, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
