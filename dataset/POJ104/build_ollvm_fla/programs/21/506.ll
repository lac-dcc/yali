; ModuleID = 'source-C-CXX/21/506.c'
source_filename = "source-C-CXX/21/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1286735979, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1286735979, label %14
    i32 -727304920, label %31
    i32 1161723975, label %32
    i32 -1195669689, label %33
    i32 4742583, label %36
    i32 -380920004, label %40
    i32 -496461072, label %42
    i32 1499814375, label %46
    i32 -1025437174, label %47
    i32 -790730198, label %53
    i32 764611449, label %65
    i32 184356065, label %68
    i32 465646900, label %69
    i32 2144729420, label %72
    i32 -2101035467, label %76
    i32 1980158941, label %78
    i32 330531436, label %82
    i32 -1323383117, label %87
    i32 -639857768, label %88
    i32 686270716, label %93
    i32 -168496369, label %105
    i32 -472500633, label %123
    i32 1306840979, label %124
    i32 -884355724, label %127
    i32 86838102, label %128
    i32 8510518, label %131
    i32 1724874267, label %134
    i32 -1557852230, label %138
    i32 157579517, label %150
    i32 -424757761, label %151
    i32 -1401538778, label %158
    i32 689778478, label %161
    i32 2113730676, label %162
    i32 1742531649, label %163
    i32 -362758871, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i8* %20)
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 -727304920, i32 1161723975
  store i32 %30, i32* %10
  br label %165

; <label>:31:                                     ; preds = %11
  store i32 4742583, i32* %10
  br label %165

; <label>:32:                                     ; preds = %11
  store i32 -1195669689, i32* %10
  br label %165

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1286735979, i32* %10
  br label %165

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -380920004, i32 -496461072
  store i32 %39, i32* %10
  br label %165

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -362758871, i32* %10
  br label %165

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 1
  %45 = select i1 %44, i32 1499814375, i32 1742531649
  store i32 %45, i32* %10
  br label %165

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1025437174, i32* %10
  br label %165

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -790730198, i32 2144729420
  store i32 %52, i32* %10
  br label %165

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %58, %62
  %64 = select i1 %63, i32 764611449, i32 184356065
  store i32 %64, i32* %10
  br label %165

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 184356065, i32* %10
  br label %165

; <label>:68:                                     ; preds = %11
  store i32 465646900, i32* %10
  br label %165

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1025437174, i32* %10
  br label %165

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -2101035467, i32 1980158941
  store i32 %75, i32* %10
  br label %165

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2113730676, i32* %10
  br label %165

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  store i32 10000000, i32* %81, align 4
  store i32 0, i32* %8, align 4
  store i32 330531436, i32* %10
  br label %165

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1323383117, i32 8510518
  store i32 %86, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -639857768, i32* %10
  br label %165

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 686270716, i32 -884355724
  store i32 %92, i32* %10
  br label %165

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  %104 = select i1 %103, i32 -168496369, i32 -472500633
  store i32 %104, i32* %10
  br label %165

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 -472500633, i32* %10
  br label %165

; <label>:123:                                    ; preds = %11
  store i32 1306840979, i32* %10
  br label %165

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -639857768, i32* %10
  br label %165

; <label>:127:                                    ; preds = %11
  store i32 86838102, i32* %10
  br label %165

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 330531436, i32* %10
  br label %165

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1724874267, i32* %10
  br label %165

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -1557852230, i32 689778478
  store i32 %137, i32* %10
  br label %165

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 157579517, i32 -424757761
  store i32 %149, i32* %10
  br label %165

; <label>:150:                                    ; preds = %11
  store i32 -1401538778, i32* %10
  br label %165

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 689778478, i32* %10
  br label %165

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %8, align 4
  store i32 1724874267, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  store i32 2113730676, i32* %10
  br label %165

; <label>:162:                                    ; preds = %11
  store i32 1742531649, i32* %10
  br label %165

; <label>:163:                                    ; preds = %11
  store i32 -362758871, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret i32 0

; <label>:165:                                    ; preds = %163, %162, %161, %158, %151, %150, %138, %134, %131, %128, %127, %124, %123, %105, %93, %88, %87, %82, %78, %76, %72, %69, %68, %65, %53, %47, %46, %42, %40, %36, %33, %32, %31, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
