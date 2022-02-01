; ModuleID = 'source-C-CXX/84/254.c'
source_filename = "source-C-CXX/84/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 598937019, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 598937019, label %13
    i32 2136255061, label %18
    i32 -956419325, label %25
    i32 1968172218, label %31
    i32 -692425617, label %37
    i32 -304841473, label %43
    i32 -1205678627, label %49
    i32 317904850, label %50
    i32 484952809, label %54
    i32 -2136921222, label %62
    i32 -1248231159, label %70
    i32 -53845892, label %78
    i32 561588178, label %86
    i32 349209908, label %94
    i32 386485357, label %102
    i32 -1310430053, label %110
    i32 7546721, label %111
    i32 -748201235, label %119
    i32 -424273532, label %123
    i32 -965311273, label %127
    i32 -216945425, label %130
    i32 -7568401, label %131
    i32 -772485090, label %135
    i32 -337899724, label %136
    i32 -725237998, label %139
    i32 1656084487, label %140
    i32 -249790237, label %145
    i32 -662269228, label %152
    i32 -269580240, label %154
    i32 1887691271, label %156
    i32 927277012, label %157
    i32 1353587575, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2136255061, i32 -725237998
  store i32 %17, i32* %9
  br label %161

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %6)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -956419325, i32 1968172218
  store i32 %24, i32* %9
  br label %161

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 -1205678627, i32 1968172218
  store i32 %30, i32* %9
  br label %161

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -692425617, i32 -304841473
  store i32 %36, i32* %9
  br label %161

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -1205678627, i32 -304841473
  store i32 %42, i32* %9
  br label %161

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 -1205678627, i32 -7568401
  store i32 %48, i32* %9
  br label %161

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 317904850, i32* %9
  br label %161

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 20
  %53 = select i1 %52, i32 484952809, i32 -216945425
  store i32 %53, i32* %9
  br label %161

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 -2136921222, i32 -1248231159
  store i32 %61, i32* %9
  br label %161

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -1310430053, i32 -1248231159
  store i32 %69, i32* %9
  br label %161

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 -53845892, i32 561588178
  store i32 %77, i32* %9
  br label %161

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 -1310430053, i32 561588178
  store i32 %85, i32* %9
  br label %161

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  %93 = select i1 %92, i32 349209908, i32 386485357
  store i32 %93, i32* %9
  br label %161

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = select i1 %100, i32 -1310430053, i32 386485357
  store i32 %101, i32* %9
  br label %161

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 95
  %109 = select i1 %108, i32 -1310430053, i32 7546721
  store i32 %109, i32* %9
  br label %161

; <label>:110:                                    ; preds = %10
  store i32 -965311273, i32* %9
  br label %161

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -748201235, i32 -424273532
  store i32 %118, i32* %9
  br label %161

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  store i32 -216945425, i32* %9
  br label %161

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  store i32 -216945425, i32* %9
  br label %161

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 317904850, i32* %9
  br label %161

; <label>:130:                                    ; preds = %10
  store i32 -772485090, i32* %9
  br label %161

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 -772485090, i32* %9
  br label %161

; <label>:135:                                    ; preds = %10
  store i32 -337899724, i32* %9
  br label %161

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 598937019, i32* %9
  br label %161

; <label>:139:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1656084487, i32* %9
  br label %161

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -249790237, i32 1353587575
  store i32 %144, i32* %9
  br label %161

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -662269228, i32 -269580240
  store i32 %151, i32* %9
  br label %161

; <label>:152:                                    ; preds = %10
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1887691271, i32* %9
  br label %161

; <label>:154:                                    ; preds = %10
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1887691271, i32* %9
  br label %161

; <label>:156:                                    ; preds = %10
  store i32 927277012, i32* %9
  br label %161

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1656084487, i32* %9
  br label %161

; <label>:160:                                    ; preds = %10
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %154, %152, %145, %140, %139, %136, %135, %131, %130, %127, %123, %119, %111, %110, %102, %94, %86, %78, %70, %62, %54, %50, %49, %43, %37, %31, %25, %18, %13, %12
  br label %10
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
