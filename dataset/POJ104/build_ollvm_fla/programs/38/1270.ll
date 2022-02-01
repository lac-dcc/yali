; ModuleID = 'source-C-CXX/38/1270.c'
source_filename = "source-C-CXX/38/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i32 0, i32 0
  store %struct.student* %8, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -40674570, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -40674570, label %14
    i32 1741458442, label %19
    i32 -782962612, label %40
    i32 1472511542, label %46
    i32 1038597590, label %53
    i32 1159383430, label %59
    i32 1873801287, label %65
    i32 -929554253, label %72
    i32 -728157557, label %78
    i32 750809778, label %85
    i32 -1869862056, label %91
    i32 563290001, label %98
    i32 -566279911, label %105
    i32 -1929187064, label %112
    i32 -713380983, label %118
    i32 -2042214161, label %125
    i32 1310837715, label %131
    i32 -548874049, label %136
    i32 1260632598, label %138
    i32 -38066504, label %144
    i32 1676967586, label %151
    i32 -1660826962, label %156
    i32 -1684324777, label %157
    i32 -2054614196, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1741458442, i32 -548874049
  store i32 %18, i32* %10
  br label %171

; <label>:19:                                     ; preds = %11
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %21, i32* %23, i32* %25, i8* %27, i8* %29, i32* %31)
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store i32 0, i32* %34, align 4
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 -782962612, i32 1038597590
  store i32 %39, i32* %10
  br label %171

; <label>:40:                                     ; preds = %11
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 1
  %45 = select i1 %44, i32 1472511542, i32 1038597590
  store i32 %45, i32* %10
  br label %171

; <label>:46:                                     ; preds = %11
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 8000
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  store i32 %50, i32* %52, align 4
  store i32 1038597590, i32* %10
  br label %171

; <label>:53:                                     ; preds = %11
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 85
  %58 = select i1 %57, i32 1159383430, i32 -929554253
  store i32 %58, i32* %10
  br label %171

; <label>:59:                                     ; preds = %11
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 1873801287, i32 -929554253
  store i32 %64, i32* %10
  br label %171

; <label>:65:                                     ; preds = %11
  %66 = load %struct.student*, %struct.student** %2, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 4000
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 4
  store i32 -929554253, i32* %10
  br label %171

; <label>:72:                                     ; preds = %11
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 90
  %77 = select i1 %76, i32 -728157557, i32 750809778
  store i32 %77, i32* %10
  br label %171

; <label>:78:                                     ; preds = %11
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 2000
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store i32 %82, i32* %84, align 4
  store i32 750809778, i32* %10
  br label %171

; <label>:85:                                     ; preds = %11
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 -1869862056, i32 -566279911
  store i32 %90, i32* %10
  br label %171

; <label>:91:                                     ; preds = %11
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  %97 = select i1 %96, i32 563290001, i32 -566279911
  store i32 %97, i32* %10
  br label %171

; <label>:98:                                     ; preds = %11
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1000
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store i32 %102, i32* %104, align 4
  store i32 -566279911, i32* %10
  br label %171

; <label>:105:                                    ; preds = %11
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i8, i8* %107, align 4
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 89
  %111 = select i1 %110, i32 -1929187064, i32 -2042214161
  store i32 %111, i32* %10
  br label %171

; <label>:112:                                    ; preds = %11
  %113 = load %struct.student*, %struct.student** %2, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  %117 = select i1 %116, i32 -713380983, i32 -2042214161
  store i32 %117, i32* %10
  br label %171

; <label>:118:                                    ; preds = %11
  %119 = load %struct.student*, %struct.student** %2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 850
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  store i32 %122, i32* %124, align 4
  store i32 -2042214161, i32* %10
  br label %171

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = load %struct.student*, %struct.student** %2, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %126, %129
  store i32 %130, i32* %5, align 4
  store i32 1310837715, i32* %10
  br label %171

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load %struct.student*, %struct.student** %2, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 1
  store %struct.student* %135, %struct.student** %2, align 8
  store i32 -40674570, i32* %10
  br label %171

; <label>:136:                                    ; preds = %11
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i32 0, i32 0
  store %struct.student* %137, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1260632598, i32* %10
  br label %171

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -38066504, i32 -2054614196
  store i32 %143, i32* %10
  br label %171

; <label>:144:                                    ; preds = %11
  %145 = load %struct.student*, %struct.student** %2, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1676967586, i32 -1660826962
  store i32 %150, i32* %10
  br label %171

; <label>:151:                                    ; preds = %11
  %152 = load %struct.student*, %struct.student** %2, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %6, align 4
  store i32 -1660826962, i32* %10
  br label %171

; <label>:156:                                    ; preds = %11
  store i32 -1684324777, i32* %10
  br label %171

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = load %struct.student*, %struct.student** %2, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 1
  store %struct.student* %161, %struct.student** %2, align 8
  store i32 1260632598, i32* %10
  br label %171

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %167, i32 %168, i32 %169)
  ret void

; <label>:171:                                    ; preds = %157, %156, %151, %144, %138, %136, %131, %125, %118, %112, %105, %98, %91, %85, %78, %72, %65, %59, %53, %46, %40, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
