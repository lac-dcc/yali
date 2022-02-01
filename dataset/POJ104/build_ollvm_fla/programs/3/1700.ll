; ModuleID = 'source-C-CXX/3/1700.c'
source_filename = "source-C-CXX/3/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1534047785, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1534047785, label %14
    i32 -1115114843, label %19
    i32 -1830636483, label %20
    i32 573292051, label %25
    i32 -294905416, label %33
    i32 155526494, label %36
    i32 1766458945, label %37
    i32 -1933463913, label %40
    i32 -835818302, label %41
    i32 -659856899, label %46
    i32 671927828, label %48
    i32 -131457179, label %52
    i32 2129294775, label %62
    i32 1811903045, label %63
    i32 -1894501136, label %72
    i32 1898983404, label %73
    i32 -2094516454, label %78
    i32 -397951470, label %79
    i32 -275060746, label %82
    i32 -995539778, label %83
    i32 1583822521, label %88
    i32 381190697, label %92
    i32 854223517, label %97
    i32 1339747252, label %100
    i32 -377393115, label %103
    i32 1059353307, label %112
    i32 519435428, label %117
    i32 255239430, label %118
    i32 -1589999687, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1115114843, i32 -1933463913
  store i32 %18, i32* %9
  br label %122

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1830636483, i32* %9
  br label %122

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 573292051, i32 155526494
  store i32 %24, i32* %9
  br label %122

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -294905416, i32* %9
  br label %122

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1830636483, i32* %9
  br label %122

; <label>:36:                                     ; preds = %11
  store i32 1766458945, i32* %9
  br label %122

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1534047785, i32* %9
  br label %122

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -835818302, i32* %9
  br label %122

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -659856899, i32 -275060746
  store i32 %45, i32* %9
  br label %122

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %4, align 4
  store i32 671927828, i32* %9
  br label %122

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -131457179, i32 -2094516454
  store i32 %51, i32* %9
  br label %122

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2129294775, i32 1811903045
  store i32 %61, i32* %9
  br label %122

; <label>:62:                                     ; preds = %11
  store i32 -2094516454, i32* %9
  br label %122

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -1894501136, i32* %9
  br label %122

; <label>:72:                                     ; preds = %11
  store i32 1898983404, i32* %9
  br label %122

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  store i32 671927828, i32* %9
  br label %122

; <label>:78:                                     ; preds = %11
  store i32 -397951470, i32* %9
  br label %122

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -835818302, i32* %9
  br label %122

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -995539778, i32* %9
  br label %122

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1583822521, i32 -1589999687
  store i32 %87, i32* %9
  br label %122

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 381190697, i32* %9
  br label %122

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 854223517, i32 1339747252
  store i32 %96, i32* %9
  store i1 false, i1* %10
  br label %122

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp sge i32 %98, 0
  store i32 1339747252, i32* %9
  store i1 %99, i1* %10
  br label %122

; <label>:100:                                    ; preds = %11
  %101 = load i1, i1* %10
  %102 = select i1 %101, i32 -377393115, i32 519435428
  store i32 %102, i32* %9
  br label %122

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1059353307, i32* %9
  br label %122

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 381190697, i32* %9
  br label %122

; <label>:117:                                    ; preds = %11
  store i32 255239430, i32* %9
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -995539778, i32* %9
  br label %122

; <label>:121:                                    ; preds = %11
  ret void

; <label>:122:                                    ; preds = %118, %117, %112, %103, %100, %97, %92, %88, %83, %82, %79, %78, %73, %72, %63, %62, %52, %48, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
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
