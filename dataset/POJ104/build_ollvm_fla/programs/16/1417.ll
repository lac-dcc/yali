; ModuleID = 'source-C-CXX/16/1417.c'
source_filename = "source-C-CXX/16/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@dp = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = alloca i32
  store i32 386672706, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %138
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 386672706, label %11
    i32 563522047, label %15
    i32 -54898522, label %18
    i32 19108004, label %23
    i32 -54910136, label %31
    i32 -1542148842, label %35
    i32 154864333, label %43
    i32 -1112806360, label %47
    i32 -3561678, label %48
    i32 374730270, label %51
    i32 -1142174196, label %52
    i32 -999573949, label %57
    i32 1580018666, label %65
    i32 -1032671021, label %68
    i32 -1607686076, label %72
    i32 983795263, label %80
    i32 554251603, label %87
    i32 370046362, label %94
    i32 -1508454728, label %95
    i32 1474111983, label %98
    i32 -2028819458, label %99
    i32 -891334731, label %100
    i32 -1283234166, label %103
    i32 52837979, label %105
    i32 201478357, label %110
    i32 -884709421, label %117
    i32 -387371996, label %119
    i32 767606127, label %126
    i32 -479256646, label %128
    i32 -101874148, label %130
    i32 -815504140, label %131
    i32 -213763118, label %132
    i32 795808930, label %135
    i32 -1581040774, label %137
  ]

; <label>:10:                                     ; preds = %8
  br label %138

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 563522047, i32 -1581040774
  store i32 %14, i32* %7
  br label %138

; <label>:15:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @dp to i8*), i8 0, i64 4000, i32 16, i1 false)
  %16 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -54898522, i32* %7
  br label %138

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 19108004, i32 374730270
  store i32 %22, i32* %7
  br label %138

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 -54910136, i32 -1542148842
  store i32 %30, i32* %7
  br label %138

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %33
  store i32 -1, i32* %34, align 4
  store i32 -1542148842, i32* %7
  br label %138

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 154864333, i32 -1112806360
  store i32 %42, i32* %7
  br label %138

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  store i32 -1112806360, i32* %7
  br label %138

; <label>:47:                                     ; preds = %8
  store i32 -3561678, i32* %7
  br label %138

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -54898522, i32* %7
  br label %138

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1142174196, i32* %7
  br label %138

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -999573949, i32 -1283234166
  store i32 %56, i32* %7
  br label %138

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 1580018666, i32 -2028819458
  store i32 %64, i32* %7
  br label %138

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1032671021, i32* %7
  br label %138

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 -1607686076, i32 1474111983
  store i32 %71, i32* %7
  br label %138

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  %79 = select i1 %78, i32 983795263, i32 370046362
  store i32 %79, i32* %7
  br label %138

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, -1
  %86 = select i1 %85, i32 554251603, i32 370046362
  store i32 %86, i32* %7
  br label %138

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 1474111983, i32* %7
  br label %138

; <label>:94:                                     ; preds = %8
  store i32 -1508454728, i32* %7
  br label %138

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  store i32 -1032671021, i32* %7
  br label %138

; <label>:98:                                     ; preds = %8
  store i32 -2028819458, i32* %7
  br label %138

; <label>:99:                                     ; preds = %8
  store i32 -891334731, i32* %7
  br label %138

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1142174196, i32* %7
  br label %138

; <label>:103:                                    ; preds = %8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 52837979, i32* %7
  br label %138

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 201478357, i32 795808930
  store i32 %109, i32* %7
  br label %138

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, -1
  %116 = select i1 %115, i32 -884709421, i32 -387371996
  store i32 %116, i32* %7
  br label %138

; <label>:117:                                    ; preds = %8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -815504140, i32* %7
  br label %138

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 767606127, i32 -479256646
  store i32 %125, i32* %7
  br label %138

; <label>:126:                                    ; preds = %8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -101874148, i32* %7
  br label %138

; <label>:128:                                    ; preds = %8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -101874148, i32* %7
  br label %138

; <label>:130:                                    ; preds = %8
  store i32 -815504140, i32* %7
  br label %138

; <label>:131:                                    ; preds = %8
  store i32 -213763118, i32* %7
  br label %138

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 52837979, i32* %7
  br label %138

; <label>:135:                                    ; preds = %8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 386672706, i32* %7
  br label %138

; <label>:137:                                    ; preds = %8
  ret i32 0

; <label>:138:                                    ; preds = %135, %132, %131, %130, %128, %126, %119, %117, %110, %105, %103, %100, %99, %98, %95, %94, %87, %80, %72, %68, %65, %57, %52, %51, %48, %47, %43, %35, %31, %23, %18, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
