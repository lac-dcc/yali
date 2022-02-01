; ModuleID = 'source-C-CXX/50/1059.c'
source_filename = "source-C-CXX/50/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maximum(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 627115220, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 627115220, label %14
    i32 -1424521826, label %19
    i32 -1071974733, label %21
    i32 -620609264, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1424521826, i32 -1071974733
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -620609264, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -620609264, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -1503037596, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1503037596, label %23
    i32 1353670675, label %28
    i32 1458129812, label %29
    i32 381377350, label %34
    i32 -1288927174, label %35
    i32 -154741457, label %40
    i32 -726533738, label %57
    i32 758925787, label %60
    i32 2033822860, label %61
    i32 2031089668, label %62
    i32 373008599, label %65
    i32 -799266405, label %70
    i32 1275324763, label %82
    i32 1885854217, label %83
    i32 -2110554274, label %86
    i32 -2070879524, label %87
    i32 1197004866, label %90
    i32 -1380910046, label %94
    i32 -774826191, label %96
    i32 -1726195901, label %100
    i32 -23935449, label %104
    i32 1855354843, label %112
    i32 -104849839, label %113
    i32 -257035506, label %118
    i32 -1148614856, label %127
    i32 -1816739831, label %130
    i32 226677559, label %132
    i32 -981526448, label %133
    i32 -325025050, label %136
    i32 235697179, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1353670675, i32 1197004866
  store i32 %27, i32* %19
  br label %139

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1458129812, i32* %19
  br label %139

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 381377350, i32 -2110554274
  store i32 %33, i32* %19
  br label %139

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1288927174, i32* %19
  br label %139

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -154741457, i32 373008599
  store i32 %39, i32* %19
  br label %139

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %47, %54
  %56 = select i1 %55, i32 -726533738, i32 758925787
  store i32 %56, i32* %19
  br label %139

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 2033822860, i32* %19
  br label %139

; <label>:60:                                     ; preds = %20
  store i32 373008599, i32* %19
  br label %139

; <label>:61:                                     ; preds = %20
  store i32 2031089668, i32* %19
  br label %139

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1288927174, i32* %19
  br label %139

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -799266405, i32 1275324763
  store i32 %69, i32* %19
  br label %139

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @maximum(i32 %76, i32 %80)
  store i32 %81, i32* %9, align 4
  store i32 -2110554274, i32* %19
  br label %139

; <label>:82:                                     ; preds = %20
  store i32 1885854217, i32* %19
  br label %139

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1458129812, i32* %19
  br label %139

; <label>:86:                                     ; preds = %20
  store i32 -2070879524, i32* %19
  br label %139

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -1503037596, i32* %19
  br label %139

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1380910046, i32 -774826191
  store i32 %93, i32* %19
  br label %139

; <label>:94:                                     ; preds = %20
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 235697179, i32* %19
  br label %139

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  store i32 0, i32* %2, align 4
  store i32 -1726195901, i32* %19
  br label %139

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 500
  %103 = select i1 %102, i32 -23935449, i32 -325025050
  store i32 %103, i32* %19
  br label %139

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 1855354843, i32 226677559
  store i32 %111, i32* %19
  br label %139

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -104849839, i32* %19
  br label %139

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -257035506, i32 -1816739831
  store i32 %117, i32* %19
  br label %139

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %125)
  store i32 -1148614856, i32* %19
  br label %139

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -104849839, i32* %19
  br label %139

; <label>:130:                                    ; preds = %20
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 226677559, i32* %19
  br label %139

; <label>:132:                                    ; preds = %20
  store i32 -981526448, i32* %19
  br label %139

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -1726195901, i32* %19
  br label %139

; <label>:136:                                    ; preds = %20
  store i32 235697179, i32* %19
  br label %139

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %136, %133, %132, %130, %127, %118, %113, %112, %104, %100, %96, %94, %90, %87, %86, %83, %82, %70, %65, %62, %61, %60, %57, %40, %35, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
