; ModuleID = 'source-C-CXX/1/1191.c'
source_filename = "source-C-CXX/1/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [30 x i8], %struct.info* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 48) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %3, align 8
  %9 = load %struct.info*, %struct.info** %3, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = load %struct.info*, %struct.info** %3, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.info*, %struct.info** %3, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 2
  store %struct.info* null, %struct.info** %16, align 8
  %17 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %17, %struct.info** %4, align 8
  %18 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %18, %struct.info** %5, align 8
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 -394955142, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -394955142, label %23
    i32 716853238, label %28
    i32 -476295790, label %45
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 716853238, i32 -476295790
  store i32 %27, i32* %19
  br label %47

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 48) #3
  %30 = bitcast i8* %29 to %struct.info*
  store %struct.info* %30, %struct.info** %3, align 8
  %31 = load %struct.info*, %struct.info** %3, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 0
  %33 = load %struct.info*, %struct.info** %3, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 1
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load %struct.info*, %struct.info** %3, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 2
  store %struct.info* null, %struct.info** %38, align 8
  %39 = load %struct.info*, %struct.info** %3, align 8
  %40 = load %struct.info*, %struct.info** %4, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 2
  store %struct.info* %39, %struct.info** %41, align 8
  %42 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %42, %struct.info** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -394955142, i32* %19
  br label %47

; <label>:45:                                     ; preds = %20
  %46 = load %struct.info*, %struct.info** %5, align 8
  ret %struct.info* %46

; <label>:47:                                     ; preds = %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.info* @create(i32 %11)
  store %struct.info* %12, %struct.info** %7, align 8
  %13 = call noalias i8* @malloc(i64 104) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %9, align 8
  %15 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %15, %struct.info** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -939689370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -939689370, label %20
    i32 761138724, label %24
    i32 1649964960, label %29
    i32 -1202434758, label %32
    i32 1426286283, label %33
    i32 1286505056, label %38
    i32 475512668, label %39
    i32 947208985, label %50
    i32 -1730895407, label %67
    i32 1169364662, label %71
    i32 -1990713356, label %74
    i32 75827366, label %75
    i32 1596529709, label %79
    i32 1690027553, label %88
    i32 38355812, label %95
    i32 -1895193935, label %96
    i32 -850569328, label %99
    i32 279291009, label %110
    i32 590879170, label %115
    i32 -1377536831, label %116
    i32 49704518, label %127
    i32 -487785872, label %140
    i32 549043398, label %145
    i32 -2013026528, label %148
    i32 -667936062, label %152
    i32 -394796398, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 761138724, i32 -1202434758
  store i32 %23, i32* %16
  br label %157

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %9, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1649964960, i32* %16
  br label %157

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -939689370, i32* %16
  br label %157

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1426286283, i32* %16
  br label %157

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1286505056, i32 -1990713356
  store i32 %37, i32* %16
  br label %157

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 475512668, i32* %16
  br label %157

; <label>:39:                                     ; preds = %17
  %40 = load %struct.info*, %struct.info** %8, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 1
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 947208985, i32 -1730895407
  store i32 %49, i32* %16
  br label %157

; <label>:50:                                     ; preds = %17
  %51 = load i32*, i32** %9, align 8
  %52 = load %struct.info*, %struct.info** %8, align 8
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 1
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %51, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -65
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 475512668, i32* %16
  br label %157

; <label>:67:                                     ; preds = %17
  %68 = load %struct.info*, %struct.info** %8, align 8
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i32 0, i32 2
  %70 = load %struct.info*, %struct.info** %69, align 8
  store %struct.info* %70, %struct.info** %8, align 8
  store i32 1169364662, i32* %16
  br label %157

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1426286283, i32* %16
  br label %157

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 75827366, i32* %16
  br label %157

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 1596529709, i32 -850569328
  store i32 %78, i32* %16
  br label %157

; <label>:79:                                     ; preds = %17
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1690027553, i32 38355812
  store i32 %87, i32* %16
  br label %157

; <label>:88:                                     ; preds = %17
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %5, align 4
  store i32 38355812, i32* %16
  br label %157

; <label>:95:                                     ; preds = %17
  store i32 -1895193935, i32* %16
  br label %157

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 75827366, i32* %16
  br label %157

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 65
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32*, i32** %9, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  %109 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %109, %struct.info** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 279291009, i32* %16
  br label %157

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 590879170, i32 -394796398
  store i32 %114, i32* %16
  br label %157

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1377536831, i32* %16
  br label %157

; <label>:116:                                    ; preds = %17
  %117 = load %struct.info*, %struct.info** %8, align 8
  %118 = getelementptr inbounds %struct.info, %struct.info* %117, i32 0, i32 1
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 49704518, i32 -2013026528
  store i32 %126, i32* %16
  br label %157

; <label>:127:                                    ; preds = %17
  %128 = load %struct.info*, %struct.info** %8, align 8
  %129 = getelementptr inbounds %struct.info, %struct.info* %128, i32 0, i32 1
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 65
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 -487785872, i32 549043398
  store i32 %139, i32* %16
  br label %157

; <label>:140:                                    ; preds = %17
  %141 = load %struct.info*, %struct.info** %8, align 8
  %142 = getelementptr inbounds %struct.info, %struct.info* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 549043398, i32* %16
  br label %157

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1377536831, i32* %16
  br label %157

; <label>:148:                                    ; preds = %17
  %149 = load %struct.info*, %struct.info** %8, align 8
  %150 = getelementptr inbounds %struct.info, %struct.info* %149, i32 0, i32 2
  %151 = load %struct.info*, %struct.info** %150, align 8
  store %struct.info* %151, %struct.info** %8, align 8
  store i32 -667936062, i32* %16
  br label %157

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 279291009, i32* %16
  br label %157

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %148, %145, %140, %127, %116, %115, %110, %99, %96, %95, %88, %79, %75, %74, %71, %67, %50, %39, %38, %33, %32, %29, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
