; ModuleID = 'source-C-CXX/13/250.c'
source_filename = "source-C-CXX/13/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.student*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 12, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %8, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %9, align 8
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 557953590, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %181
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 557953590, label %26
    i32 383614867, label %31
    i32 1763034316, label %65
    i32 1374261352, label %68
    i32 -1943637836, label %69
    i32 766499883, label %73
    i32 10506377, label %74
    i32 1169262870, label %82
    i32 -11784413, label %96
    i32 -991098497, label %143
    i32 375475491, label %144
    i32 -1799254574, label %147
    i32 1932634212, label %148
    i32 -524605186, label %151
    i32 -1195471074, label %154
    i32 1509108507, label %160
    i32 -349308759, label %173
    i32 -580023945, label %176
  ]

; <label>:25:                                     ; preds = %23
  br label %181

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 383614867, i32 1374261352
  store i32 %30, i32* %22
  br label %181

; <label>:31:                                     ; preds = %23
  %32 = load %struct.student*, %struct.student** %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %8, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %8, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %41, i32* %46)
  %48 = load %struct.student*, %struct.student** %8, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.student*, %struct.student** %8, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %53, %59
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 1763034316, i32* %22
  br label %181

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 557953590, i32* %22
  br label %181

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1943637836, i32* %22
  br label %181

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 766499883, i32 -524605186
  store i32 %72, i32* %22
  br label %181

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 10506377, i32* %22
  br label %181

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 1169262870, i32 -1799254574
  store i32 %81, i32* %22
  br label %181

; <label>:82:                                     ; preds = %23
  %83 = load i32*, i32** %9, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %87, %93
  %95 = select i1 %94, i32 -11784413, i32 -991098497
  store i32 %95, i32* %22
  br label %181

; <label>:96:                                     ; preds = %23
  %97 = load i32*, i32** %9, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32*, i32** %9, align 8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %9, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  store i32 %112, i32* %117, align 4
  %118 = load %struct.student*, %struct.student** %8, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.student, %struct.student* %118, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  %124 = load %struct.student*, %struct.student** %8, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.student*, %struct.student** %8, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* %131, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load %struct.student*, %struct.student** %8, align 8
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  store i32 %136, i32* %142, align 4
  store i32 -991098497, i32* %22
  br label %181

; <label>:143:                                    ; preds = %23
  store i32 375475491, i32* %22
  br label %181

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 10506377, i32* %22
  br label %181

; <label>:147:                                    ; preds = %23
  store i32 1932634212, i32* %22
  br label %181

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1943637836, i32* %22
  br label %181

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1195471074, i32* %22
  br label %181

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 3
  %158 = icmp sge i32 %155, %157
  %159 = select i1 %158, i32 1509108507, i32 -580023945
  store i32 %159, i32* %22
  br label %181

; <label>:160:                                    ; preds = %23
  %161 = load %struct.student*, %struct.student** %8, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.student, %struct.student* %161, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %9, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %171)
  store i32 -349308759, i32* %22
  br label %181

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %4, align 4
  store i32 -1195471074, i32* %22
  br label %181

; <label>:176:                                    ; preds = %23
  %177 = load %struct.student*, %struct.student** %8, align 8
  %178 = bitcast %struct.student* %177 to i8*
  call void @free(i8* %178) #3
  %179 = load i32*, i32** %9, align 8
  %180 = bitcast i32* %179 to i8*
  call void @free(i8* %180) #3
  ret i32 0

; <label>:181:                                    ; preds = %173, %160, %154, %151, %148, %147, %144, %143, %96, %82, %74, %73, %69, %68, %65, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
