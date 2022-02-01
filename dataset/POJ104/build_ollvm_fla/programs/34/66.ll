; ModuleID = 'source-C-CXX/34/66.c'
source_filename = "source-C-CXX/34/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 256, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 883207745, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 883207745, label %14
    i32 1561089803, label %19
    i32 -494240858, label %20
    i32 -219223350, label %25
    i32 290076234, label %33
    i32 -800609368, label %36
    i32 -1321285471, label %37
    i32 1185170315, label %40
    i32 514759891, label %41
    i32 1778829754, label %46
    i32 -178284377, label %47
    i32 2019892929, label %52
    i32 1965687632, label %53
    i32 -1484577101, label %58
    i32 -1114986432, label %75
    i32 1504272666, label %76
    i32 -315714861, label %77
    i32 586280074, label %80
    i32 1301551649, label %81
    i32 754917606, label %86
    i32 1038791830, label %103
    i32 -1043341932, label %104
    i32 1007591864, label %105
    i32 -516289197, label %108
    i32 -1617141349, label %109
    i32 -1992772115, label %110
    i32 694449298, label %113
    i32 1034470299, label %114
    i32 -2057403031, label %117
    i32 -160578165, label %119
    i32 187944781, label %121
    i32 1275417028, label %122
    i32 1479906005, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1561089803, i32 1185170315
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -494240858, i32* %10
  br label %127

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -219223350, i32 -800609368
  store i32 %24, i32* %10
  br label %127

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 290076234, i32* %10
  br label %127

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -494240858, i32* %10
  br label %127

; <label>:36:                                     ; preds = %11
  store i32 -1321285471, i32* %10
  br label %127

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 883207745, i32* %10
  br label %127

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 514759891, i32* %10
  br label %127

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1778829754, i32 -2057403031
  store i32 %45, i32* %10
  br label %127

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -178284377, i32* %10
  br label %127

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2019892929, i32 694449298
  store i32 %51, i32* %10
  br label %127

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1965687632, i32* %10
  br label %127

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1484577101, i32 586280074
  store i32 %57, i32* %10
  br label %127

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %65, %72
  %74 = select i1 %73, i32 -1114986432, i32 1504272666
  store i32 %74, i32* %10
  br label %127

; <label>:75:                                     ; preds = %11
  store i32 -1617141349, i32* %10
  br label %127

; <label>:76:                                     ; preds = %11
  store i32 -315714861, i32* %10
  br label %127

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1965687632, i32* %10
  br label %127

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1301551649, i32* %10
  br label %127

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 754917606, i32 -516289197
  store i32 %85, i32* %10
  br label %127

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %93, %100
  %102 = select i1 %101, i32 1038791830, i32 -1043341932
  store i32 %102, i32* %10
  br label %127

; <label>:103:                                    ; preds = %11
  store i32 -1617141349, i32* %10
  br label %127

; <label>:104:                                    ; preds = %11
  store i32 1007591864, i32* %10
  br label %127

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1301551649, i32* %10
  br label %127

; <label>:108:                                    ; preds = %11
  store i32 1275417028, i32* %10
  br label %127

; <label>:109:                                    ; preds = %11
  store i32 -1992772115, i32* %10
  br label %127

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -178284377, i32* %10
  br label %127

; <label>:113:                                    ; preds = %11
  store i32 1034470299, i32* %10
  br label %127

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 514759891, i32* %10
  br label %127

; <label>:117:                                    ; preds = %11
  %118 = select i1 true, i32 -160578165, i32 187944781
  store i32 %118, i32* %10
  br label %127

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1479906005, i32* %10
  br label %127

; <label>:121:                                    ; preds = %11
  store i32 1275417028, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1479906005, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret void

; <label>:127:                                    ; preds = %122, %121, %119, %117, %114, %113, %110, %109, %108, %105, %104, %103, %86, %81, %80, %77, %76, %75, %58, %53, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
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
