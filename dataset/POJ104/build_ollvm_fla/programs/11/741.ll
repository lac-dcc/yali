; ModuleID = 'source-C-CXX/11/741.c'
source_filename = "source-C-CXX/11/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [16 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 692468936, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 692468936, label %15
    i32 164762291, label %19
    i32 -2130870006, label %32
    i32 1611434628, label %35
    i32 -684588359, label %36
    i32 -1975467232, label %38
    i32 1504475873, label %55
    i32 -1557141380, label %58
    i32 848546446, label %59
    i32 928943168, label %62
    i32 -491205132, label %63
    i32 -446514847, label %68
    i32 -1697619529, label %71
    i32 244912700, label %72
    i32 1519464434, label %77
    i32 -493015207, label %78
    i32 201196716, label %86
    i32 1686113085, label %87
    i32 1724439142, label %95
    i32 615182341, label %113
    i32 754989048, label %131
    i32 -508104662, label %140
    i32 -379151011, label %148
    i32 266063797, label %149
    i32 1146523488, label %152
    i32 -819673770, label %153
    i32 917615671, label %156
    i32 157157649, label %162
    i32 879440968, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 100
  %18 = select i1 %17, i32 164762291, i32 -1697619529
  store i32 %18, i32* %11
  br label %166

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -2130870006, i32 1611434628
  store i32 %31, i32* %11
  br label %166

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %6, align 4
  store i32 -1697619529, i32* %11
  br label %166

; <label>:35:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -684588359, i32* %11
  br label %166

; <label>:36:                                     ; preds = %12
  %37 = select i1 true, i32 -1975467232, i32 928943168
  store i32 %37, i32* %11
  br label %166

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1504475873, i32 -1557141380
  store i32 %54, i32* %11
  br label %166

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 928943168, i32* %11
  br label %166

; <label>:58:                                     ; preds = %12
  store i32 848546446, i32* %11
  br label %166

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -684588359, i32* %11
  br label %166

; <label>:62:                                     ; preds = %12
  store i32 -491205132, i32* %11
  br label %166

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -446514847, i32* %11
  br label %166

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 692468936, i32* %11
  br label %166

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 244912700, i32* %11
  br label %166

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1519464434, i32 879440968
  store i32 %76, i32* %11
  br label %166

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -493015207, i32* %11
  br label %166

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %79, %83
  %85 = select i1 %84, i32 201196716, i32 917615671
  store i32 %85, i32* %11
  br label %166

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1686113085, i32* %11
  br label %166

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %88, %92
  %94 = select i1 %93, i32 1724439142, i32 1146523488
  store i32 %94, i32* %11
  br label %166

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %102, %109
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 615182341, i32 -508104662
  store i32 %112, i32* %11
  br label %166

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i32], [16 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i32], [16 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %120, %127
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 754989048, i32 -508104662
  store i32 %130, i32* %11
  br label %166

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -379151011, i32* %11
  br label %166

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -379151011, i32* %11
  br label %166

; <label>:148:                                    ; preds = %12
  store i32 266063797, i32* %11
  br label %166

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 1686113085, i32* %11
  br label %166

; <label>:152:                                    ; preds = %12
  store i32 -819673770, i32* %11
  br label %166

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -493015207, i32* %11
  br label %166

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 157157649, i32* %11
  br label %166

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 244912700, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret i32 0

; <label>:166:                                    ; preds = %162, %156, %153, %152, %149, %148, %140, %131, %113, %95, %87, %86, %78, %77, %72, %71, %68, %63, %62, %59, %58, %55, %38, %36, %35, %32, %19, %15, %14
  br label %12
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
