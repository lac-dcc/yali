; ModuleID = 'source-C-CXX/21/39.c'
source_filename = "source-C-CXX/21/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -850939379, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -850939379, label %11
    i32 447149115, label %20
    i32 -777423870, label %25
    i32 -2036439902, label %30
    i32 225705240, label %32
    i32 1118500017, label %33
    i32 -244213692, label %38
    i32 -1672761967, label %49
    i32 27084992, label %51
    i32 -1300850075, label %52
    i32 172526910, label %55
    i32 -93807986, label %57
    i32 -1356203977, label %68
    i32 -1272163290, label %71
    i32 1237784678, label %72
    i32 -1271499390, label %77
    i32 -2145237092, label %88
    i32 2023086903, label %99
    i32 1551434437, label %101
    i32 -1422364923, label %102
    i32 -317299235, label %105
    i32 891067597, label %116
    i32 -485520780, label %121
    i32 978495118, label %123
    i32 2090964663, label %129
    i32 624276665, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %6, align 1
  store i32 447149115, i32* %7
  br label %131

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 -850939379, i32 -777423870
  store i32 %24, i32* %7
  br label %131

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -2036439902, i32 225705240
  store i32 %29, i32* %7
  br label %131

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 624276665, i32* %7
  br label %131

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 1118500017, i32* %7
  br label %131

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -244213692, i32 172526910
  store i32 %37, i32* %7
  br label %131

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ugt i32 %42, %46
  %48 = select i1 %47, i32 -1672761967, i32 27084992
  store i32 %48, i32* %7
  br label %131

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %3, align 4
  store i32 27084992, i32* %7
  br label %131

; <label>:51:                                     ; preds = %8
  store i32 -1300850075, i32* %7
  br label %131

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1118500017, i32* %7
  br label %131

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -93807986, i32* %7
  br label %131

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 -1356203977, i32 -1272163290
  store i32 %67, i32* %7
  br label %131

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -93807986, i32* %7
  br label %131

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1237784678, i32* %7
  br label %131

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1271499390, i32 -317299235
  store i32 %76, i32* %7
  br label %131

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ult i32 %81, %85
  %87 = select i1 %86, i32 -2145237092, i32 1551434437
  store i32 %87, i32* %7
  br label %131

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ugt i32 %92, %96
  %98 = select i1 %97, i32 2023086903, i32 1551434437
  store i32 %98, i32* %7
  br label %131

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %3, align 4
  store i32 1551434437, i32* %7
  br label %131

; <label>:101:                                    ; preds = %8
  store i32 -1422364923, i32* %7
  br label %131

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1237784678, i32* %7
  br label %131

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 -485520780, i32 891067597
  store i32 %115, i32* %7
  br label %131

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -485520780, i32 978495118
  store i32 %120, i32* %7
  br label %131

; <label>:121:                                    ; preds = %8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2090964663, i32* %7
  br label %131

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 2090964663, i32* %7
  br label %131

; <label>:129:                                    ; preds = %8
  store i32 624276665, i32* %7
  br label %131

; <label>:130:                                    ; preds = %8
  ret void

; <label>:131:                                    ; preds = %129, %123, %121, %116, %105, %102, %101, %99, %88, %77, %72, %71, %68, %57, %55, %52, %51, %49, %38, %33, %32, %30, %25, %20, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
