; ModuleID = 'source-C-CXX/49/942.c'
source_filename = "source-C-CXX/49/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 12
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 376133184, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 376133184, label %15
    i32 1221870648, label %19
    i32 -332084050, label %25
    i32 -490806662, label %32
    i32 -1037375395, label %43
    i32 -136031151, label %50
    i32 1543347811, label %56
    i32 1911862848, label %63
    i32 -438976873, label %69
    i32 772341695, label %76
    i32 -356570426, label %82
    i32 169417859, label %89
    i32 -818549277, label %95
    i32 1929878105, label %102
    i32 -1571379706, label %108
    i32 -1958700002, label %115
    i32 -628408385, label %121
    i32 175979837, label %128
    i32 -604285701, label %134
    i32 -1842571400, label %141
    i32 -1770785433, label %147
    i32 -1559214374, label %154
    i32 -154057874, label %160
    i32 1023293473, label %162
    i32 -847358886, label %167
    i32 1214453696, label %173
    i32 -859687968, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 1221870648, i32 -332084050
  store i32 %18, i32* %11
  br label %177

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -332084050, i32* %11
  br label %177

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 3
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 -490806662, i32 -1037375395
  store i32 %31, i32* %11
  br label %177

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %34
  store i32 2, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %39
  store i32 3, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1037375395, i32* %11
  br label %177

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 3
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 -136031151, i32 1543347811
  store i32 %49, i32* %11
  br label %177

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %52
  store i32 4, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1543347811, i32* %11
  br label %177

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 1911862848, i32 -438976873
  store i32 %62, i32* %11
  br label %177

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %65
  store i32 5, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -438976873, i32* %11
  br label %177

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 3
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 772341695, i32 -356570426
  store i32 %75, i32* %11
  br label %177

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %78
  store i32 6, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -356570426, i32* %11
  br label %177

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  %88 = select i1 %87, i32 169417859, i32 -818549277
  store i32 %88, i32* %11
  br label %177

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %91
  store i32 7, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -818549277, i32* %11
  br label %177

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 3
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 1929878105, i32 -1571379706
  store i32 %101, i32* %11
  br label %177

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %104
  store i32 8, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1571379706, i32* %11
  br label %177

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 3
  store i32 %110, i32* %2, align 4
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 -1958700002, i32 -628408385
  store i32 %114, i32* %11
  br label %177

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %117
  store i32 9, i32* %118, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -628408385, i32* %11
  br label %177

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 175979837, i32 -604285701
  store i32 %127, i32* %11
  br label %177

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %130
  store i32 10, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -604285701, i32* %11
  br label %177

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 3
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 5
  %140 = select i1 %139, i32 -1842571400, i32 -1770785433
  store i32 %140, i32* %11
  br label %177

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %143
  store i32 11, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1770785433, i32* %11
  br label %177

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 -1559214374, i32 -154057874
  store i32 %153, i32* %11
  br label %177

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %156
  store i32 12, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -154057874, i32* %11
  br label %177

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1023293473, i32* %11
  br label %177

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -847358886, i32 -859687968
  store i32 %166, i32* %11
  br label %177

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1214453696, i32* %11
  br label %177

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1023293473, i32* %11
  br label %177

; <label>:176:                                    ; preds = %12
  ret void

; <label>:177:                                    ; preds = %173, %167, %162, %160, %154, %147, %141, %134, %128, %121, %115, %108, %102, %95, %89, %82, %76, %69, %63, %56, %50, %43, %32, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
