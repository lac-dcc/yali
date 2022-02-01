; ModuleID = 'source-C-CXX/21/24.c'
source_filename = "source-C-CXX/21/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 926843943, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 926843943, label %12
    i32 1995991704, label %19
    i32 -2134125410, label %23
    i32 759970708, label %28
    i32 1168620042, label %30
    i32 -1924954651, label %31
    i32 1768905966, label %36
    i32 -382475811, label %40
    i32 -183506485, label %45
    i32 711313910, label %56
    i32 -541381930, label %58
    i32 1891117386, label %59
    i32 1002716977, label %62
    i32 -937610722, label %67
    i32 -382981199, label %83
    i32 -654884291, label %84
    i32 -1724007184, label %87
    i32 -1327277434, label %88
    i32 1533608813, label %93
    i32 -50626833, label %102
    i32 724245308, label %104
    i32 796972736, label %105
    i32 -408272174, label %108
    i32 -356074273, label %113
    i32 1788445989, label %115
    i32 -1592320343, label %121
    i32 -2010603826, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1995991704, i32* %8
  br label %123

; <label>:19:                                     ; preds = %9
  %20 = call i32 @getchar()
  %21 = icmp eq i32 %20, 44
  %22 = select i1 %21, i32 926843943, i32 -2134125410
  store i32 %22, i32* %8
  br label %123

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 759970708, i32 1168620042
  store i32 %27, i32* %8
  br label %123

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2010603826, i32* %8
  br label %123

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1924954651, i32* %8
  br label %123

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp ult i32 %32, %33
  %35 = select i1 %34, i32 1768905966, i32 -1724007184
  store i32 %35, i32* %8
  br label %123

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -382475811, i32* %8
  br label %123

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 -183506485, i32 1002716977
  store i32 %44, i32* %8
  br label %123

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ult i32 %49, %53
  %55 = select i1 %54, i32 711313910, i32 -541381930
  store i32 %55, i32* %8
  br label %123

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  store i32 -541381930, i32* %8
  br label %123

; <label>:58:                                     ; preds = %9
  store i32 1891117386, i32* %8
  br label %123

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -382475811, i32* %8
  br label %123

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -937610722, i32 -382981199
  store i32 %66, i32* %8
  br label %123

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -382981199, i32* %8
  br label %123

; <label>:83:                                     ; preds = %9
  store i32 -654884291, i32* %8
  br label %123

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1924954651, i32* %8
  br label %123

; <label>:87:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1327277434, i32* %8
  br label %123

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ult i32 %89, %90
  %92 = select i1 %91, i32 1533608813, i32 -408272174
  store i32 %92, i32* %8
  br label %123

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp ult i32 %97, %99
  %101 = select i1 %100, i32 -50626833, i32 724245308
  store i32 %101, i32* %8
  br label %123

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %3, align 4
  store i32 -408272174, i32* %8
  br label %123

; <label>:104:                                    ; preds = %9
  store i32 796972736, i32* %8
  br label %123

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -1327277434, i32* %8
  br label %123

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -356074273, i32 1788445989
  store i32 %112, i32* %8
  br label %123

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1592320343, i32* %8
  br label %123

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -1592320343, i32* %8
  br label %123

; <label>:121:                                    ; preds = %9
  store i32 -2010603826, i32* %8
  br label %123

; <label>:122:                                    ; preds = %9
  ret void

; <label>:123:                                    ; preds = %121, %115, %113, %108, %105, %104, %102, %93, %88, %87, %84, %83, %67, %62, %59, %58, %56, %45, %40, %36, %31, %30, %28, %23, %19, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
