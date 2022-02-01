; ModuleID = 'source-C-CXX/86/364.c'
source_filename = "source-C-CXX/86/364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1763335407, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1763335407, label %14
    i32 -972778145, label %47
    i32 1676105969, label %55
    i32 -652829595, label %63
    i32 -177488660, label %71
    i32 168314495, label %79
    i32 -657750575, label %87
    i32 1223574977, label %88
    i32 -270453998, label %143
    i32 -836914198, label %146
    i32 -2049454089, label %147
    i32 -1781213351, label %152
    i32 932677545, label %158
    i32 2079549948, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 2
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 3
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %22, i32* %26, i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -972778145, i32 1223574977
  store i32 %46, i32* %10
  br label %162

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1676105969, i32 1223574977
  store i32 %54, i32* %10
  br label %162

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -652829595, i32 1223574977
  store i32 %62, i32* %10
  br label %162

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -177488660, i32 1223574977
  store i32 %70, i32* %10
  br label %162

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 4
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 168314495, i32 1223574977
  store i32 %78, i32* %10
  br label %162

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -657750575, i32 1223574977
  store i32 %86, i32* %10
  br label %162

; <label>:87:                                     ; preds = %11
  store i32 -836914198, i32* %10
  br label %162

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = mul nsw i32 %93, 3600
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 60
  %101 = add nsw i32 %94, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %101, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 12
  %116 = mul nsw i32 %115, 3600
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 4
  %121 = load i32, i32* %120, align 8
  %122 = mul nsw i32 %121, 60
  %123 = add nsw i32 %116, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %126, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %123, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %137
  store i32 %142, i32* %140, align 4
  store i32 -270453998, i32* %10
  br label %162

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 1763335407, i32* %10
  br label %162

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2049454089, i32* %10
  br label %162

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1781213351, i32 2079549948
  store i32 %151, i32* %10
  br label %162

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 932677545, i32* %10
  br label %162

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -2049454089, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  ret i32 0

; <label>:162:                                    ; preds = %158, %152, %147, %146, %143, %88, %87, %79, %71, %63, %55, %47, %14, %13
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
