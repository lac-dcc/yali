; ModuleID = 'source-C-CXX/88/472.c'
source_filename = "source-C-CXX/88/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400000, i32 16, i1 false)
  %10 = bitcast [100000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15)
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 1855517773, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %154
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1855517773, label %21
    i32 236317370, label %37
    i32 -819490388, label %47
    i32 2144041268, label %50
    i32 -413131343, label %53
    i32 708958202, label %58
    i32 344658203, label %59
    i32 -1032785647, label %64
    i32 -1224678522, label %73
    i32 892905741, label %79
    i32 -1955434961, label %80
    i32 1432927935, label %83
    i32 1814760659, label %84
    i32 1547589467, label %87
    i32 -2060287075, label %88
    i32 771722299, label %93
    i32 1135004399, label %94
    i32 369815690, label %99
    i32 856518863, label %108
    i32 -792784256, label %114
    i32 -486202203, label %115
    i32 -907843472, label %118
    i32 -1365238700, label %119
    i32 -1328179203, label %122
    i32 -52629439, label %123
    i32 -1540146008, label %128
    i32 -207856900, label %137
    i32 -1902049839, label %144
    i32 1100594037, label %147
    i32 -141276866, label %148
    i32 -790192806, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %154

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %27, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 236317370, i32 2144041268
  store i32 %36, i32* %17
  br label %154

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45)
  store i32 -819490388, i32* %17
  br label %154

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1855517773, i32* %17
  br label %154

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -413131343, i32* %17
  br label %154

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 708958202, i32 1547589467
  store i32 %57, i32* %17
  br label %154

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 344658203, i32* %17
  br label %154

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1032785647, i32 1432927935
  store i32 %63, i32* %17
  br label %154

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 -1224678522, i32 892905741
  store i32 %72, i32* %17
  br label %154

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 892905741, i32* %17
  br label %154

; <label>:79:                                     ; preds = %18
  store i32 -1955434961, i32* %17
  br label %154

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 344658203, i32* %17
  br label %154

; <label>:83:                                     ; preds = %18
  store i32 1814760659, i32* %17
  br label %154

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -413131343, i32* %17
  br label %154

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -2060287075, i32* %17
  br label %154

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 771722299, i32 -1328179203
  store i32 %92, i32* %17
  br label %154

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1135004399, i32* %17
  br label %154

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 369815690, i32 -907843472
  store i32 %98, i32* %17
  br label %154

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 856518863, i32 -792784256
  store i32 %107, i32* %17
  br label %154

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -907843472, i32* %17
  br label %154

; <label>:114:                                    ; preds = %18
  store i32 -486202203, i32* %17
  br label %154

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1135004399, i32* %17
  br label %154

; <label>:118:                                    ; preds = %18
  store i32 -1365238700, i32* %17
  br label %154

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -2060287075, i32* %17
  br label %154

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -52629439, i32* %17
  br label %154

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1540146008, i32 -790192806
  store i32 %127, i32* %17
  br label %154

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -207856900, i32 1100594037
  store i32 %136, i32* %17
  br label %154

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1902049839, i32 1100594037
  store i32 %143, i32* %17
  br label %154

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 1100594037, i32* %17
  br label %154

; <label>:147:                                    ; preds = %18
  store i32 -141276866, i32* %17
  br label %154

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -52629439, i32* %17
  br label %154

; <label>:151:                                    ; preds = %18
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  ret i32 0

; <label>:154:                                    ; preds = %148, %147, %144, %137, %128, %123, %122, %119, %118, %115, %114, %108, %99, %94, %93, %88, %87, %84, %83, %80, %79, %73, %64, %59, %58, %53, %50, %47, %37, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
