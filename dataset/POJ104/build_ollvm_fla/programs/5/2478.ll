; ModuleID = 'source-C-CXX/5/2478.c'
source_filename = "source-C-CXX/5/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1702425541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1702425541, label %16
    i32 1320129760, label %21
    i32 -828458274, label %26
    i32 22278368, label %30
    i32 -2134589369, label %34
    i32 -467313899, label %35
    i32 -646096125, label %40
    i32 1335532775, label %41
    i32 261453999, label %46
    i32 -870315514, label %56
    i32 76336809, label %59
    i32 -1370688144, label %60
    i32 -2079388037, label %63
    i32 1182664541, label %64
    i32 260834737, label %69
    i32 -424756965, label %90
    i32 216347393, label %93
    i32 -1721111500, label %94
    i32 -798676401, label %99
    i32 1339150925, label %120
    i32 -333153098, label %123
    i32 122290910, label %163
    i32 -2031764891, label %164
    i32 -1702625144, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1320129760, i32 -1702625144
  store i32 %20, i32* %12
  br label %168

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -828458274, i32 -2134589369
  store i32 %25, i32* %12
  br label %168

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 22278368, i32 -2134589369
  store i32 %29, i32* %12
  br label %168

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 0, i32* %4, align 4
  store i32 122290910, i32* %12
  br label %168

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -467313899, i32* %12
  br label %168

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -646096125, i32 -2079388037
  store i32 %39, i32* %12
  br label %168

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1335532775, i32* %12
  br label %168

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 261453999, i32 76336809
  store i32 %45, i32* %12
  br label %168

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 -870315514, i32* %12
  br label %168

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1335532775, i32* %12
  br label %168

; <label>:59:                                     ; preds = %13
  store i32 -1370688144, i32* %12
  br label %168

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -467313899, i32* %12
  br label %168

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1182664541, i32* %12
  br label %168

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 260834737, i32 216347393
  store i32 %68, i32* %12
  br label %168

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %70, %77
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 -1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %78, %88
  store i32 %89, i32* %4, align 4
  store i32 -424756965, i32* %12
  br label %168

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1182664541, i32* %12
  br label %168

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1721111500, i32* %12
  br label %168

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -798676401, i32 -333153098
  store i32 %98, i32* %12
  br label %168

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i32 0, i32 0
  %106 = getelementptr inbounds i32, i32* %105, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %100, %107
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %108, %118
  store i32 %119, i32* %4, align 4
  store i32 1339150925, i32* %12
  br label %168

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1721111500, i32* %12
  br label %168

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i32 0, i32 0
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i32 0, i32 0
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %130, %138
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 -1
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i32 0, i32 0
  %146 = getelementptr inbounds i32, i32* %145, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %139, %147
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 -1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i32 0, i32 0
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 -1
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %148, %159
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %4, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 0, i32* %4, align 4
  store i32 122290910, i32* %12
  br label %168

; <label>:163:                                    ; preds = %13
  store i32 -2031764891, i32* %12
  br label %168

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 1702425541, i32* %12
  br label %168

; <label>:167:                                    ; preds = %13
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %123, %120, %99, %94, %93, %90, %69, %64, %63, %60, %59, %56, %46, %41, %40, %35, %34, %30, %26, %21, %16, %15
  br label %13
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
