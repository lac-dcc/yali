; ModuleID = 'source-C-CXX/78/350.c'
source_filename = "source-C-CXX/78/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca [301 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1709222956, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1709222956, label %15
    i32 -1561069291, label %29
    i32 -1134820585, label %36
    i32 -896307525, label %37
    i32 512503998, label %38
    i32 -1068241663, label %41
    i32 -1387812319, label %42
    i32 -1649767930, label %47
    i32 -1960735820, label %54
    i32 983222408, label %62
    i32 811543323, label %66
    i32 -1133259182, label %68
    i32 -2091169770, label %72
    i32 -864113979, label %82
    i32 527740539, label %89
    i32 -222779340, label %96
    i32 -1135980667, label %98
    i32 1376139386, label %106
    i32 1024138212, label %111
    i32 -1324357456, label %114
    i32 -1267064782, label %123
    i32 -1402808077, label %129
    i32 180049219, label %136
    i32 -116290265, label %139
    i32 2115271729, label %140
    i32 497927696, label %145
    i32 570990438, label %151
    i32 481183678, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1561069291, i32 -896307525
  store i32 %28, i32* %11
  br label %155

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1134820585, i32 -896307525
  store i32 %35, i32* %11
  br label %155

; <label>:36:                                     ; preds = %12
  store i32 -1068241663, i32* %11
  br label %155

; <label>:37:                                     ; preds = %12
  store i32 512503998, i32* %11
  br label %155

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1709222956, i32* %11
  br label %155

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1387812319, i32* %11
  br label %155

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1649767930, i32 -116290265
  store i32 %46, i32* %11
  br label %155

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %10, align 8
  store %struct.student* %49, %struct.student** %9, align 8
  %50 = load i32, i32* %4, align 4
  %51 = load %struct.student*, %struct.student** %9, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  store i32 %50, i32* %52, align 8
  %53 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %53, %struct.student** %8, align 8
  store i32 -1960735820, i32* %11
  br label %155

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 983222408, i32 -864113979
  store i32 %61, i32* %11
  br label %155

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 811543323, i32 -1133259182
  store i32 %65, i32* %11
  br label %155

; <label>:66:                                     ; preds = %12
  %67 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %67, %struct.student** %8, align 8
  store i32 -2091169770, i32* %11
  br label %155

; <label>:68:                                     ; preds = %12
  %69 = load %struct.student*, %struct.student** %9, align 8
  %70 = load %struct.student*, %struct.student** %10, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  store %struct.student* %69, %struct.student** %71, align 8
  store i32 -2091169770, i32* %11
  br label %155

; <label>:72:                                     ; preds = %12
  %73 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %73, %struct.student** %10, align 8
  %74 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %74 to %struct.student*
  store %struct.student* %75, %struct.student** %9, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = load %struct.student*, %struct.student** %9, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  store i32 %77, i32* %79, align 8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1960735820, i32* %11
  br label %155

; <label>:82:                                     ; preds = %12
  %83 = load %struct.student*, %struct.student** %9, align 8
  %84 = load %struct.student*, %struct.student** %10, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  store %struct.student* %83, %struct.student** %85, align 8
  %86 = load %struct.student*, %struct.student** %8, align 8
  %87 = load %struct.student*, %struct.student** %9, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  store %struct.student* %86, %struct.student** %88, align 8
  store i32 527740539, i32* %11
  br label %155

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 1
  %95 = select i1 %94, i32 -222779340, i32 -1402808077
  store i32 %95, i32* %11
  br label %155

; <label>:96:                                     ; preds = %12
  %97 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %97, %struct.student** %10, align 8
  store %struct.student* %97, %struct.student** %9, align 8
  store i32 1, i32* %2, align 4
  store i32 -1135980667, i32* %11
  br label %155

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 1376139386, i32 -1324357456
  store i32 %105, i32* %11
  br label %155

; <label>:106:                                    ; preds = %12
  %107 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %107, %struct.student** %10, align 8
  %108 = load %struct.student*, %struct.student** %9, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load %struct.student*, %struct.student** %109, align 8
  store %struct.student* %110, %struct.student** %9, align 8
  store i32 1024138212, i32* %11
  br label %155

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1135980667, i32* %11
  br label %155

; <label>:114:                                    ; preds = %12
  %115 = load %struct.student*, %struct.student** %9, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %117 = load %struct.student*, %struct.student** %116, align 8
  %118 = load %struct.student*, %struct.student** %10, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  store %struct.student* %117, %struct.student** %119, align 8
  %120 = load %struct.student*, %struct.student** %9, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load %struct.student*, %struct.student** %121, align 8
  store %struct.student* %122, %struct.student** %8, align 8
  store i32 -1267064782, i32* %11
  br label %155

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %126, align 4
  store i32 527740539, i32* %11
  br label %155

; <label>:129:                                    ; preds = %12
  %130 = load %struct.student*, %struct.student** %8, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 180049219, i32* %11
  br label %155

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  store i32 -1387812319, i32* %11
  br label %155

; <label>:139:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 2115271729, i32* %11
  br label %155

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 497927696, i32 481183678
  store i32 %144, i32* %11
  br label %155

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 570990438, i32* %11
  br label %155

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %1, align 4
  store i32 2115271729, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  ret void

; <label>:155:                                    ; preds = %151, %145, %140, %139, %136, %129, %123, %114, %111, %106, %98, %96, %89, %82, %72, %68, %66, %62, %54, %47, %42, %41, %38, %37, %36, %29, %15, %14
  br label %12
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
