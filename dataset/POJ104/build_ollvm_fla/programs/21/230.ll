; ModuleID = 'source-C-CXX/21/230.c'
source_filename = "source-C-CXX/21/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -191552672, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -191552672, label %13
    i32 414439762, label %22
    i32 -1614496219, label %27
    i32 -309190972, label %31
    i32 1415794332, label %36
    i32 404316379, label %44
    i32 916623338, label %49
    i32 -1344846691, label %51
    i32 -888003673, label %53
    i32 1024212474, label %56
    i32 2032192402, label %57
    i32 893574460, label %62
    i32 1982467075, label %70
    i32 1455518489, label %71
    i32 1519799064, label %72
    i32 1598461049, label %75
    i32 684712506, label %79
    i32 1148018522, label %81
    i32 987941482, label %82
    i32 2010529054, label %87
    i32 34365899, label %88
    i32 1600698995, label %93
    i32 953009853, label %101
    i32 -953011834, label %102
    i32 -1008833720, label %117
    i32 984940717, label %125
    i32 1939401605, label %126
    i32 1420349618, label %127
    i32 -1181094003, label %128
    i32 1558401895, label %131
    i32 137842995, label %135
    i32 1864629380, label %141
    i32 -643936149, label %142
    i32 -1766356888, label %145
    i32 -496470541, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %7, align 1
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 414439762, i32* %8
  br label %147

; <label>:22:                                     ; preds = %10
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  %26 = select i1 %25, i32 -191552672, i32 -1614496219
  store i32 %26, i32* %8
  br label %147

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  store i32 %28, i32* %3, align 4
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -309190972, i32* %8
  br label %147

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1415794332, i32 1024212474
  store i32 %35, i32* %8
  br label %147

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 404316379, i32 916623338
  store i32 %43, i32* %8
  br label %147

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 -1344846691, i32* %8
  store i32 %48, i32* %9
  br label %147

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  store i32 -1344846691, i32* %8
  store i32 %50, i32* %9
  br label %147

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %9
  store i32 %52, i32* %5, align 4
  store i32 -888003673, i32* %8
  br label %147

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 -309190972, i32* %8
  br label %147

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 2032192402, i32* %8
  br label %147

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 893574460, i32 1598461049
  store i32 %61, i32* %8
  br label %147

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 1982467075, i32 1455518489
  store i32 %69, i32* %8
  br label %147

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1598461049, i32* %8
  br label %147

; <label>:71:                                     ; preds = %10
  store i32 1519799064, i32* %8
  br label %147

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 2032192402, i32* %8
  br label %147

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 684712506, i32 1148018522
  store i32 %78, i32* %8
  br label %147

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -496470541, i32* %8
  br label %147

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 987941482, i32* %8
  br label %147

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2010529054, i32 -1766356888
  store i32 %86, i32* %8
  br label %147

; <label>:87:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 34365899, i32* %8
  br label %147

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1600698995, i32 1558401895
  store i32 %92, i32* %8
  br label %147

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 953009853, i32 -953011834
  store i32 %100, i32* %8
  br label %147

; <label>:101:                                    ; preds = %10
  store i32 -1181094003, i32* %8
  br label %147

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = icmp sle i32 %108, %114
  %116 = select i1 %115, i32 -1008833720, i32 1939401605
  store i32 %116, i32* %8
  br label %147

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 984940717, i32 1939401605
  store i32 %124, i32* %8
  br label %147

; <label>:125:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1420349618, i32* %8
  br label %147

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1558401895, i32* %8
  br label %147

; <label>:127:                                    ; preds = %10
  store i32 -1181094003, i32* %8
  br label %147

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 34365899, i32* %8
  br label %147

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 137842995, i32 1864629380
  store i32 %134, i32* %8
  br label %147

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -1766356888, i32* %8
  br label %147

; <label>:141:                                    ; preds = %10
  store i32 -643936149, i32* %8
  br label %147

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  store i32 987941482, i32* %8
  br label %147

; <label>:145:                                    ; preds = %10
  store i32 -496470541, i32* %8
  br label %147

; <label>:146:                                    ; preds = %10
  ret void

; <label>:147:                                    ; preds = %145, %142, %141, %135, %131, %128, %127, %126, %125, %117, %102, %101, %93, %88, %87, %82, %81, %79, %75, %72, %71, %70, %62, %57, %56, %53, %51, %49, %44, %36, %31, %27, %22, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
