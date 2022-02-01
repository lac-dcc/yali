; ModuleID = 'source-C-CXX/91/1451.c'
source_filename = "source-C-CXX/91/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -212798692, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -212798692, label %13
    i32 627474126, label %18
    i32 -235367869, label %21
    i32 1584927725, label %26
    i32 -158769040, label %39
    i32 2045552318, label %41
    i32 161237383, label %42
    i32 1887487986, label %45
    i32 -1812951940, label %50
    i32 1097859572, label %70
    i32 526687356, label %71
    i32 -625010134, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 627474126, i32 -625010134
  store i32 %17, i32* %9
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %6, align 4
  store i32 -235367869, i32* %9
  br label %75

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1584927725, i32 1887487986
  store i32 %25, i32* %9
  br label %75

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 -158769040, i32 2045552318
  store i32 %38, i32* %9
  br label %75

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %7, align 4
  store i32 2045552318, i32* %9
  br label %75

; <label>:41:                                     ; preds = %10
  store i32 161237383, i32* %9
  br label %75

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -235367869, i32* %9
  br label %75

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1812951940, i32 1097859572
  store i32 %49, i32* %9
  br label %75

; <label>:50:                                     ; preds = %10
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 1097859572, i32* %9
  br label %75

; <label>:70:                                     ; preds = %10
  store i32 526687356, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -212798692, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret void

; <label>:75:                                     ; preds = %71, %70, %50, %45, %42, %41, %39, %26, %21, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1897599806, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1897599806, label %14
    i32 575566063, label %19
    i32 1393946682, label %20
    i32 1316385820, label %21
    i32 1502921041, label %26
    i32 1249510457, label %31
    i32 -1905981819, label %34
    i32 1763227306, label %35
    i32 -1921075330, label %40
    i32 467574746, label %45
    i32 1644899279, label %48
    i32 578446062, label %55
    i32 1385511981, label %60
    i32 -156029865, label %71
    i32 113586685, label %78
    i32 772482568, label %93
    i32 -674438075, label %98
    i32 -270158071, label %113
    i32 552572827, label %118
    i32 169422696, label %121
    i32 995522724, label %122
    i32 -291823329, label %123
    i32 509532029, label %124
    i32 495877353, label %127
    i32 -715091371, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 575566063, i32 1393946682
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  store i32 -715091371, i32* %10
  br label %133

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1316385820, i32* %10
  br label %133

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1502921041, i32 -1905981819
  store i32 %25, i32* %10
  br label %133

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1249510457, i32* %10
  br label %133

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1316385820, i32* %10
  br label %133

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1763227306, i32* %10
  br label %133

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1921075330, i32 1644899279
  store i32 %39, i32* %10
  br label %133

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 467574746, i32* %10
  br label %133

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1763227306, i32* %10
  br label %133

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  call void @sort(i32* %49, i32 %50)
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  call void @sort(i32* %51, i32 %52)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 578446062, i32* %10
  br label %133

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1385511981, i32 495877353
  store i32 %59, i32* %10
  br label %133

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 -156029865, i32 113586685
  store i32 %70, i32* %10
  br label %133

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -291823329, i32* %10
  br label %133

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 772482568, i32 -674438075
  store i32 %92, i32* %10
  br label %133

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 995522724, i32* %10
  br label %133

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -270158071, i32 552572827
  store i32 %112, i32* %10
  br label %133

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %7, align 4
  store i32 169422696, i32* %10
  br label %133

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 169422696, i32* %10
  br label %133

; <label>:121:                                    ; preds = %11
  store i32 995522724, i32* %10
  br label %133

; <label>:122:                                    ; preds = %11
  store i32 -291823329, i32* %10
  br label %133

; <label>:123:                                    ; preds = %11
  store i32 509532029, i32* %10
  br label %133

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 578446062, i32* %10
  br label %133

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %128, 10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1897599806, i32* %10
  br label %133

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %127, %124, %123, %122, %121, %118, %113, %98, %93, %78, %71, %60, %55, %48, %45, %40, %35, %34, %31, %26, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
