; ModuleID = 'source-C-CXX/8/997.c'
source_filename = "source-C-CXX/8/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mouse = type { i32, [11 x i8], %struct.mouse*, %struct.mouse* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.mouse*, align 8
  %7 = alloca %struct.mouse*, align 8
  %8 = alloca %struct.mouse*, align 8
  %9 = alloca %struct.mouse*, align 8
  %10 = alloca %struct.mouse*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call noalias i8* @malloc(i64 32) #3
  %13 = bitcast i8* %12 to %struct.mouse*
  store %struct.mouse* %13, %struct.mouse** %9, align 8
  store %struct.mouse* %13, %struct.mouse** %8, align 8
  store %struct.mouse* %13, %struct.mouse** %7, align 8
  %14 = load %struct.mouse*, %struct.mouse** %8, align 8
  %15 = getelementptr inbounds %struct.mouse, %struct.mouse* %14, i32 0, i32 1
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = load %struct.mouse*, %struct.mouse** %8, align 8
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18)
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 -953821042, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -953821042, label %24
    i32 1623340203, label %30
    i32 -2138443999, label %46
    i32 1608099312, label %49
    i32 -1881722733, label %53
    i32 -1144506388, label %59
    i32 1117349386, label %61
    i32 1132931982, label %69
    i32 721282445, label %76
    i32 626586903, label %81
    i32 428550335, label %85
    i32 -998644874, label %88
    i32 1438575264, label %94
    i32 768987721, label %95
    i32 895809390, label %104
    i32 1931653106, label %108
    i32 -7469597, label %113
    i32 -464291864, label %119
    i32 -1906098055, label %124
    i32 -1885857117, label %129
    i32 1392298386, label %144
    i32 3415221, label %145
    i32 1463641819, label %148
    i32 223367597, label %154
    i32 -1694843195, label %160
    i32 -207903229, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1623340203, i32 1608099312
  store i32 %29, i32* %20
  br label %170

; <label>:30:                                     ; preds = %21
  %31 = call noalias i8* @malloc(i64 32) #3
  %32 = bitcast i8* %31 to %struct.mouse*
  store %struct.mouse* %32, %struct.mouse** %8, align 8
  %33 = load %struct.mouse*, %struct.mouse** %8, align 8
  %34 = getelementptr inbounds %struct.mouse, %struct.mouse* %33, i32 0, i32 1
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %36 = load %struct.mouse*, %struct.mouse** %8, align 8
  %37 = getelementptr inbounds %struct.mouse, %struct.mouse* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %37)
  %39 = load %struct.mouse*, %struct.mouse** %8, align 8
  %40 = load %struct.mouse*, %struct.mouse** %9, align 8
  %41 = getelementptr inbounds %struct.mouse, %struct.mouse* %40, i32 0, i32 2
  store %struct.mouse* %39, %struct.mouse** %41, align 8
  %42 = load %struct.mouse*, %struct.mouse** %9, align 8
  %43 = load %struct.mouse*, %struct.mouse** %8, align 8
  %44 = getelementptr inbounds %struct.mouse, %struct.mouse* %43, i32 0, i32 3
  store %struct.mouse* %42, %struct.mouse** %44, align 8
  %45 = load %struct.mouse*, %struct.mouse** %8, align 8
  store %struct.mouse* %45, %struct.mouse** %9, align 8
  store i32 -2138443999, i32* %20
  br label %170

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -953821042, i32* %20
  br label %170

; <label>:49:                                     ; preds = %21
  %50 = load %struct.mouse*, %struct.mouse** %8, align 8
  store %struct.mouse* %50, %struct.mouse** %10, align 8
  %51 = load %struct.mouse*, %struct.mouse** %8, align 8
  %52 = getelementptr inbounds %struct.mouse, %struct.mouse* %51, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %52, align 8
  store i32 1, i32* %2, align 4
  store i32 -1881722733, i32* %20
  br label %170

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -1144506388, i32 1463641819
  store i32 %58, i32* %20
  br label %170

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  %60 = load %struct.mouse*, %struct.mouse** %7, align 8
  store %struct.mouse* %60, %struct.mouse** %8, align 8
  store i32 1, i32* %3, align 4
  store i32 1117349386, i32* %20
  br label %170

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %62, %66
  %68 = select i1 %67, i32 1132931982, i32 -998644874
  store i32 %68, i32* %20
  br label %170

; <label>:69:                                     ; preds = %21
  %70 = load %struct.mouse*, %struct.mouse** %8, align 8
  %71 = getelementptr inbounds %struct.mouse, %struct.mouse* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 721282445, i32 626586903
  store i32 %75, i32* %20
  br label %170

; <label>:76:                                     ; preds = %21
  %77 = load %struct.mouse*, %struct.mouse** %8, align 8
  %78 = getelementptr inbounds %struct.mouse, %struct.mouse* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* %5, align 4
  %80 = load %struct.mouse*, %struct.mouse** %8, align 8
  store %struct.mouse* %80, %struct.mouse** %6, align 8
  store i32 626586903, i32* %20
  br label %170

; <label>:81:                                     ; preds = %21
  %82 = load %struct.mouse*, %struct.mouse** %8, align 8
  %83 = getelementptr inbounds %struct.mouse, %struct.mouse* %82, i32 0, i32 2
  %84 = load %struct.mouse*, %struct.mouse** %83, align 8
  store %struct.mouse* %84, %struct.mouse** %8, align 8
  store i32 428550335, i32* %20
  br label %170

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1117349386, i32* %20
  br label %170

; <label>:88:                                     ; preds = %21
  %89 = load %struct.mouse*, %struct.mouse** %6, align 8
  %90 = getelementptr inbounds %struct.mouse, %struct.mouse* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp slt i32 %91, 60
  %93 = select i1 %92, i32 1438575264, i32 768987721
  store i32 %93, i32* %20
  br label %170

; <label>:94:                                     ; preds = %21
  store i32 1463641819, i32* %20
  br label %170

; <label>:95:                                     ; preds = %21
  %96 = load %struct.mouse*, %struct.mouse** %6, align 8
  %97 = getelementptr inbounds %struct.mouse, %struct.mouse* %96, i32 0, i32 1
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  %100 = load %struct.mouse*, %struct.mouse** %6, align 8
  %101 = load %struct.mouse*, %struct.mouse** %7, align 8
  %102 = icmp eq %struct.mouse* %100, %101
  %103 = select i1 %102, i32 895809390, i32 1931653106
  store i32 %103, i32* %20
  br label %170

; <label>:104:                                    ; preds = %21
  %105 = load %struct.mouse*, %struct.mouse** %7, align 8
  %106 = getelementptr inbounds %struct.mouse, %struct.mouse* %105, i32 0, i32 2
  %107 = load %struct.mouse*, %struct.mouse** %106, align 8
  store %struct.mouse* %107, %struct.mouse** %7, align 8
  store i32 3415221, i32* %20
  br label %170

; <label>:108:                                    ; preds = %21
  %109 = load %struct.mouse*, %struct.mouse** %6, align 8
  %110 = load %struct.mouse*, %struct.mouse** %10, align 8
  %111 = icmp eq %struct.mouse* %109, %110
  %112 = select i1 %111, i32 -7469597, i32 -464291864
  store i32 %112, i32* %20
  br label %170

; <label>:113:                                    ; preds = %21
  %114 = load %struct.mouse*, %struct.mouse** %10, align 8
  %115 = getelementptr inbounds %struct.mouse, %struct.mouse* %114, i32 0, i32 3
  %116 = load %struct.mouse*, %struct.mouse** %115, align 8
  store %struct.mouse* %116, %struct.mouse** %10, align 8
  %117 = load %struct.mouse*, %struct.mouse** %10, align 8
  %118 = getelementptr inbounds %struct.mouse, %struct.mouse* %117, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %118, align 8
  store i32 3415221, i32* %20
  br label %170

; <label>:119:                                    ; preds = %21
  %120 = load %struct.mouse*, %struct.mouse** %6, align 8
  %121 = load %struct.mouse*, %struct.mouse** %7, align 8
  %122 = icmp ne %struct.mouse* %120, %121
  %123 = select i1 %122, i32 -1906098055, i32 1392298386
  store i32 %123, i32* %20
  br label %170

; <label>:124:                                    ; preds = %21
  %125 = load %struct.mouse*, %struct.mouse** %6, align 8
  %126 = load %struct.mouse*, %struct.mouse** %10, align 8
  %127 = icmp ne %struct.mouse* %125, %126
  %128 = select i1 %127, i32 -1885857117, i32 1392298386
  store i32 %128, i32* %20
  br label %170

; <label>:129:                                    ; preds = %21
  %130 = load %struct.mouse*, %struct.mouse** %6, align 8
  %131 = getelementptr inbounds %struct.mouse, %struct.mouse* %130, i32 0, i32 3
  %132 = load %struct.mouse*, %struct.mouse** %131, align 8
  store %struct.mouse* %132, %struct.mouse** %8, align 8
  %133 = load %struct.mouse*, %struct.mouse** %6, align 8
  %134 = getelementptr inbounds %struct.mouse, %struct.mouse* %133, i32 0, i32 2
  %135 = load %struct.mouse*, %struct.mouse** %134, align 8
  %136 = load %struct.mouse*, %struct.mouse** %8, align 8
  %137 = getelementptr inbounds %struct.mouse, %struct.mouse* %136, i32 0, i32 2
  store %struct.mouse* %135, %struct.mouse** %137, align 8
  %138 = load %struct.mouse*, %struct.mouse** %6, align 8
  %139 = getelementptr inbounds %struct.mouse, %struct.mouse* %138, i32 0, i32 2
  %140 = load %struct.mouse*, %struct.mouse** %139, align 8
  store %struct.mouse* %140, %struct.mouse** %6, align 8
  %141 = load %struct.mouse*, %struct.mouse** %8, align 8
  %142 = load %struct.mouse*, %struct.mouse** %6, align 8
  %143 = getelementptr inbounds %struct.mouse, %struct.mouse* %142, i32 0, i32 3
  store %struct.mouse* %141, %struct.mouse** %143, align 8
  store i32 1392298386, i32* %20
  br label %170

; <label>:144:                                    ; preds = %21
  store i32 3415221, i32* %20
  br label %170

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1881722733, i32* %20
  br label %170

; <label>:148:                                    ; preds = %21
  %149 = load %struct.mouse*, %struct.mouse** %7, align 8
  store %struct.mouse* %149, %struct.mouse** %8, align 8
  %150 = load %struct.mouse*, %struct.mouse** %7, align 8
  %151 = getelementptr inbounds %struct.mouse, %struct.mouse* %150, i32 0, i32 1
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 223367597, i32* %20
  br label %170

; <label>:154:                                    ; preds = %21
  %155 = load %struct.mouse*, %struct.mouse** %8, align 8
  %156 = getelementptr inbounds %struct.mouse, %struct.mouse* %155, i32 0, i32 2
  %157 = load %struct.mouse*, %struct.mouse** %156, align 8
  %158 = icmp ne %struct.mouse* %157, null
  %159 = select i1 %158, i32 -1694843195, i32 -207903229
  store i32 %159, i32* %20
  br label %170

; <label>:160:                                    ; preds = %21
  %161 = load %struct.mouse*, %struct.mouse** %8, align 8
  %162 = getelementptr inbounds %struct.mouse, %struct.mouse* %161, i32 0, i32 2
  %163 = load %struct.mouse*, %struct.mouse** %162, align 8
  store %struct.mouse* %163, %struct.mouse** %8, align 8
  %164 = load %struct.mouse*, %struct.mouse** %8, align 8
  %165 = getelementptr inbounds %struct.mouse, %struct.mouse* %164, i32 0, i32 1
  %166 = getelementptr inbounds [11 x i8], [11 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  store i32 223367597, i32* %20
  br label %170

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %160, %154, %148, %145, %144, %129, %124, %119, %113, %108, %104, %95, %94, %88, %85, %81, %76, %69, %61, %59, %53, %49, %46, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
