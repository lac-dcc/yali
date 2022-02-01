; ModuleID = 'source-C-CXX/79/982.c'
source_filename = "source-C-CXX/79/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @date(i32*, i32*, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1438283539, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1438283539, label %14
    i32 1167448991, label %18
    i32 533831486, label %23
    i32 1563100824, label %28
    i32 -991871387, label %33
    i32 882616216, label %38
    i32 1253800172, label %43
    i32 1218906036, label %48
    i32 -1886655739, label %56
    i32 -465657385, label %61
    i32 -669302824, label %66
    i32 1508350072, label %71
    i32 592221756, label %72
    i32 -1740678413, label %77
    i32 -1573281159, label %82
    i32 626243482, label %87
    i32 1588310280, label %92
    i32 -1485191688, label %100
    i32 1674847204, label %105
    i32 -840440817, label %106
    i32 -976117060, label %112
    i32 330882380, label %118
    i32 -176394343, label %124
    i32 -162964979, label %132
    i32 1287595761, label %137
    i32 -244744851, label %138
    i32 -532265020, label %146
    i32 387923534, label %151
    i32 37209328, label %152
    i32 2030049939, label %153
    i32 2075195766, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1218906036, i32 1167448991
  store i32 %17, i32* %10
  br label %155

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, i32 1218906036, i32 533831486
  store i32 %22, i32* %10
  br label %155

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 1218906036, i32 1563100824
  store i32 %27, i32* %10
  br label %155

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 1218906036, i32 -991871387
  store i32 %32, i32* %10
  br label %155

; <label>:33:                                     ; preds = %11
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1218906036, i32 882616216
  store i32 %37, i32* %10
  br label %155

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 1218906036, i32 1253800172
  store i32 %42, i32* %10
  br label %155

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 12
  %47 = select i1 %46, i32 1218906036, i32 592221756
  store i32 %47, i32* %10
  br label %155

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 31
  %55 = select i1 %54, i32 -1886655739, i32 -465657385
  store i32 %55, i32* %10
  br label %155

; <label>:56:                                     ; preds = %11
  %57 = load i32*, i32** %7, align 8
  store i32 1, i32* %57, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -465657385, i32* %10
  br label %155

; <label>:61:                                     ; preds = %11
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 12
  %65 = select i1 %64, i32 -669302824, i32 1508350072
  store i32 %65, i32* %10
  br label %155

; <label>:66:                                     ; preds = %11
  %67 = load i32*, i32** %6, align 8
  store i32 1, i32* %67, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 1508350072, i32* %10
  br label %155

; <label>:71:                                     ; preds = %11
  store i32 2075195766, i32* %10
  br label %155

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 4
  %76 = select i1 %75, i32 1588310280, i32 -1740678413
  store i32 %76, i32* %10
  br label %155

; <label>:77:                                     ; preds = %11
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 6
  %81 = select i1 %80, i32 1588310280, i32 -1573281159
  store i32 %81, i32* %10
  br label %155

; <label>:82:                                     ; preds = %11
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 1588310280, i32 626243482
  store i32 %86, i32* %10
  br label %155

; <label>:87:                                     ; preds = %11
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 11
  %91 = select i1 %90, i32 1588310280, i32 -840440817
  store i32 %91, i32* %10
  br label %155

; <label>:92:                                     ; preds = %11
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 30
  %99 = select i1 %98, i32 -1485191688, i32 1674847204
  store i32 %99, i32* %10
  br label %155

; <label>:100:                                    ; preds = %11
  %101 = load i32*, i32** %7, align 8
  store i32 1, i32* %101, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 1674847204, i32* %10
  br label %155

; <label>:105:                                    ; preds = %11
  store i32 2030049939, i32* %10
  br label %155

; <label>:106:                                    ; preds = %11
  %107 = load i32*, i32** %5, align 8
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -976117060, i32 330882380
  store i32 %111, i32* %10
  br label %155

; <label>:112:                                    ; preds = %11
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -176394343, i32 330882380
  store i32 %117, i32* %10
  br label %155

; <label>:118:                                    ; preds = %11
  %119 = load i32*, i32** %5, align 8
  %120 = load i32, i32* %119, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -176394343, i32 -244744851
  store i32 %123, i32* %10
  br label %155

; <label>:124:                                    ; preds = %11
  %125 = load i32*, i32** %7, align 8
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  %128 = load i32*, i32** %7, align 8
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 29
  %131 = select i1 %130, i32 -162964979, i32 1287595761
  store i32 %131, i32* %10
  br label %155

; <label>:132:                                    ; preds = %11
  %133 = load i32*, i32** %7, align 8
  store i32 1, i32* %133, align 4
  %134 = load i32*, i32** %6, align 8
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 1287595761, i32* %10
  br label %155

; <label>:137:                                    ; preds = %11
  store i32 37209328, i32* %10
  br label %155

; <label>:138:                                    ; preds = %11
  %139 = load i32*, i32** %7, align 8
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 28
  %145 = select i1 %144, i32 -532265020, i32 387923534
  store i32 %145, i32* %10
  br label %155

; <label>:146:                                    ; preds = %11
  %147 = load i32*, i32** %7, align 8
  store i32 1, i32* %147, align 4
  %148 = load i32*, i32** %6, align 8
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  store i32 387923534, i32* %10
  br label %155

; <label>:151:                                    ; preds = %11
  store i32 37209328, i32* %10
  br label %155

; <label>:152:                                    ; preds = %11
  store i32 2030049939, i32* %10
  br label %155

; <label>:153:                                    ; preds = %11
  store i32 2075195766, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret void

; <label>:155:                                    ; preds = %153, %152, %151, %146, %138, %137, %132, %124, %118, %112, %106, %105, %100, %92, %87, %82, %77, %72, %71, %66, %61, %56, %48, %43, %38, %33, %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1210398230, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %38
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1210398230, label %14
    i32 128563605, label %19
    i32 450142450, label %24
    i32 989876567, label %28
    i32 -292313816, label %31
    i32 1383221963, label %32
    i32 1287039901, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %15, %16
  %18 = select i1 %17, i32 989876567, i32 128563605
  store i32 %18, i32* %9
  store i1 true, i1* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 989876567, i32 450142450
  store i32 %23, i32* %9
  store i1 true, i1* %10
  br label %38

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %25, %26
  store i32 989876567, i32* %9
  store i1 %27, i1* %10
  br label %38

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %10
  %30 = select i1 %29, i32 -292313816, i32 1287039901
  store i32 %30, i32* %9
  br label %38

; <label>:31:                                     ; preds = %11
  store i32 1383221963, i32* %9
  br label %38

; <label>:32:                                     ; preds = %11
  call void @date(i32* %1, i32* %2, i32* %3)
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1210398230, i32* %9
  br label %38

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  ret void

; <label>:38:                                     ; preds = %32, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
