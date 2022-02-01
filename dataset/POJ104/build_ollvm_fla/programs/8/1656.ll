; ModuleID = 'source-C-CXX/8/1656.c'
source_filename = "source-C-CXX/8/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [12 x i8], i32, %struct.ren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ren*, align 8
  %7 = alloca %struct.ren*, align 8
  %8 = alloca %struct.ren*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.ren*
  store %struct.ren* %12, %struct.ren** %8, align 8
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %4)
  %15 = load %struct.ren*, %struct.ren** %8, align 8
  %16 = getelementptr inbounds %struct.ren, %struct.ren* %15, i32 0, i32 0
  %17 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #3
  %20 = load i32, i32* %4, align 4
  %21 = load %struct.ren*, %struct.ren** %8, align 8
  %22 = getelementptr inbounds %struct.ren, %struct.ren* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = load %struct.ren*, %struct.ren** %8, align 8
  %24 = getelementptr inbounds %struct.ren, %struct.ren* %23, i32 0, i32 2
  store %struct.ren* null, %struct.ren** %24, align 8
  store i32 2, i32* %9, align 4
  %25 = alloca i32
  store i32 379203047, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %147
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 379203047, label %29
    i32 -515951851, label %34
    i32 1739870162, label %52
    i32 -835124566, label %54
    i32 -364717391, label %60
    i32 -2065417598, label %64
    i32 -421626324, label %68
    i32 242484790, label %76
    i32 71635267, label %81
    i32 1259040921, label %82
    i32 1365617334, label %88
    i32 902742372, label %95
    i32 1386807076, label %104
    i32 1972693270, label %113
    i32 -52426156, label %117
    i32 -897370202, label %121
    i32 -510228411, label %125
    i32 1611884844, label %126
    i32 1849939775, label %127
    i32 -686539238, label %128
    i32 996338438, label %131
    i32 1590160715, label %133
    i32 -1233844458, label %141
    i32 1319844645, label %145
  ]

; <label>:28:                                     ; preds = %26
  br label %147

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -515951851, i32 996338438
  store i32 %33, i32* %25
  br label %147

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %4)
  %37 = call noalias i8* @malloc(i64 24) #3
  %38 = bitcast i8* %37 to %struct.ren*
  store %struct.ren* %38, %struct.ren** %6, align 8
  %39 = load %struct.ren*, %struct.ren** %6, align 8
  %40 = getelementptr inbounds %struct.ren, %struct.ren* %39, i32 0, i32 0
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #3
  %44 = load i32, i32* %4, align 4
  %45 = load %struct.ren*, %struct.ren** %6, align 8
  %46 = getelementptr inbounds %struct.ren, %struct.ren* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = load %struct.ren*, %struct.ren** %6, align 8
  %48 = getelementptr inbounds %struct.ren, %struct.ren* %47, i32 0, i32 2
  store %struct.ren* null, %struct.ren** %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 60
  %51 = select i1 %50, i32 1739870162, i32 -421626324
  store i32 %51, i32* %25
  br label %147

; <label>:52:                                     ; preds = %26
  %53 = load %struct.ren*, %struct.ren** %8, align 8
  store %struct.ren* %53, %struct.ren** %7, align 8
  store i32 -835124566, i32* %25
  br label %147

; <label>:54:                                     ; preds = %26
  %55 = load %struct.ren*, %struct.ren** %7, align 8
  %56 = getelementptr inbounds %struct.ren, %struct.ren* %55, i32 0, i32 2
  %57 = load %struct.ren*, %struct.ren** %56, align 8
  %58 = icmp ne %struct.ren* %57, null
  %59 = select i1 %58, i32 -364717391, i32 -2065417598
  store i32 %59, i32* %25
  br label %147

; <label>:60:                                     ; preds = %26
  %61 = load %struct.ren*, %struct.ren** %7, align 8
  %62 = getelementptr inbounds %struct.ren, %struct.ren* %61, i32 0, i32 2
  %63 = load %struct.ren*, %struct.ren** %62, align 8
  store %struct.ren* %63, %struct.ren** %7, align 8
  store i32 -835124566, i32* %25
  br label %147

; <label>:64:                                     ; preds = %26
  %65 = load %struct.ren*, %struct.ren** %6, align 8
  %66 = load %struct.ren*, %struct.ren** %7, align 8
  %67 = getelementptr inbounds %struct.ren, %struct.ren* %66, i32 0, i32 2
  store %struct.ren* %65, %struct.ren** %67, align 8
  store i32 1849939775, i32* %25
  br label %147

; <label>:68:                                     ; preds = %26
  %69 = load %struct.ren*, %struct.ren** %8, align 8
  store %struct.ren* %69, %struct.ren** %7, align 8
  %70 = load i32, i32* %4, align 4
  %71 = load %struct.ren*, %struct.ren** %7, align 8
  %72 = getelementptr inbounds %struct.ren, %struct.ren* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 242484790, i32 71635267
  store i32 %75, i32* %25
  br label %147

; <label>:76:                                     ; preds = %26
  %77 = load %struct.ren*, %struct.ren** %8, align 8
  %78 = load %struct.ren*, %struct.ren** %6, align 8
  %79 = getelementptr inbounds %struct.ren, %struct.ren* %78, i32 0, i32 2
  store %struct.ren* %77, %struct.ren** %79, align 8
  %80 = load %struct.ren*, %struct.ren** %6, align 8
  store %struct.ren* %80, %struct.ren** %8, align 8
  store i32 1611884844, i32* %25
  br label %147

; <label>:81:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1259040921, i32* %25
  br label %147

; <label>:82:                                     ; preds = %26
  %83 = load %struct.ren*, %struct.ren** %7, align 8
  %84 = getelementptr inbounds %struct.ren, %struct.ren* %83, i32 0, i32 2
  %85 = load %struct.ren*, %struct.ren** %84, align 8
  %86 = icmp ne %struct.ren* %85, null
  %87 = select i1 %86, i32 1365617334, i32 -52426156
  store i32 %87, i32* %25
  br label %147

; <label>:88:                                     ; preds = %26
  %89 = load %struct.ren*, %struct.ren** %7, align 8
  %90 = getelementptr inbounds %struct.ren, %struct.ren* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %91, %92
  %94 = select i1 %93, i32 902742372, i32 1972693270
  store i32 %94, i32* %25
  br label %147

; <label>:95:                                     ; preds = %26
  %96 = load %struct.ren*, %struct.ren** %7, align 8
  %97 = getelementptr inbounds %struct.ren, %struct.ren* %96, i32 0, i32 2
  %98 = load %struct.ren*, %struct.ren** %97, align 8
  %99 = getelementptr inbounds %struct.ren, %struct.ren* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1386807076, i32 1972693270
  store i32 %103, i32* %25
  br label %147

; <label>:104:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  %105 = load %struct.ren*, %struct.ren** %7, align 8
  %106 = getelementptr inbounds %struct.ren, %struct.ren* %105, i32 0, i32 2
  %107 = load %struct.ren*, %struct.ren** %106, align 8
  %108 = load %struct.ren*, %struct.ren** %6, align 8
  %109 = getelementptr inbounds %struct.ren, %struct.ren* %108, i32 0, i32 2
  store %struct.ren* %107, %struct.ren** %109, align 8
  %110 = load %struct.ren*, %struct.ren** %6, align 8
  %111 = load %struct.ren*, %struct.ren** %7, align 8
  %112 = getelementptr inbounds %struct.ren, %struct.ren* %111, i32 0, i32 2
  store %struct.ren* %110, %struct.ren** %112, align 8
  store i32 -52426156, i32* %25
  br label %147

; <label>:113:                                    ; preds = %26
  %114 = load %struct.ren*, %struct.ren** %7, align 8
  %115 = getelementptr inbounds %struct.ren, %struct.ren* %114, i32 0, i32 2
  %116 = load %struct.ren*, %struct.ren** %115, align 8
  store %struct.ren* %116, %struct.ren** %7, align 8
  store i32 1259040921, i32* %25
  br label %147

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -897370202, i32 -510228411
  store i32 %120, i32* %25
  br label %147

; <label>:121:                                    ; preds = %26
  %122 = load %struct.ren*, %struct.ren** %6, align 8
  %123 = load %struct.ren*, %struct.ren** %7, align 8
  %124 = getelementptr inbounds %struct.ren, %struct.ren* %123, i32 0, i32 2
  store %struct.ren* %122, %struct.ren** %124, align 8
  store i32 -510228411, i32* %25
  br label %147

; <label>:125:                                    ; preds = %26
  store i32 1611884844, i32* %25
  br label %147

; <label>:126:                                    ; preds = %26
  store i32 1849939775, i32* %25
  br label %147

; <label>:127:                                    ; preds = %26
  store i32 -686539238, i32* %25
  br label %147

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 379203047, i32* %25
  br label %147

; <label>:131:                                    ; preds = %26
  %132 = load %struct.ren*, %struct.ren** %8, align 8
  store %struct.ren* %132, %struct.ren** %6, align 8
  store i32 1590160715, i32* %25
  br label %147

; <label>:133:                                    ; preds = %26
  %134 = load %struct.ren*, %struct.ren** %6, align 8
  %135 = getelementptr inbounds %struct.ren, %struct.ren* %134, i32 0, i32 0
  %136 = getelementptr inbounds [12 x i8], [12 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  %138 = load %struct.ren*, %struct.ren** %6, align 8
  %139 = getelementptr inbounds %struct.ren, %struct.ren* %138, i32 0, i32 2
  %140 = load %struct.ren*, %struct.ren** %139, align 8
  store %struct.ren* %140, %struct.ren** %6, align 8
  store i32 -1233844458, i32* %25
  br label %147

; <label>:141:                                    ; preds = %26
  %142 = load %struct.ren*, %struct.ren** %6, align 8
  %143 = icmp ne %struct.ren* %142, null
  %144 = select i1 %143, i32 1590160715, i32 1319844645
  store i32 %144, i32* %25
  br label %147

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %141, %133, %131, %128, %127, %126, %125, %121, %117, %113, %104, %95, %88, %82, %81, %76, %68, %64, %60, %54, %52, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
