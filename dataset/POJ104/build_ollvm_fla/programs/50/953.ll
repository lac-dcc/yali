; ModuleID = 'source-C-CXX/50/953.c'
source_filename = "source-C-CXX/50/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [5 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [500 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2500, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i32 0, i32 0
  store [5 x i8]* %18, [5 x i8]** %4, align 8
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1742764454, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1742764454, label %24
    i32 2085268103, label %30
    i32 -110481410, label %33
    i32 1875176157, label %36
    i32 574468718, label %38
    i32 -974763474, label %46
    i32 -729347837, label %50
    i32 -1303530097, label %57
    i32 -57497517, label %62
    i32 1471427719, label %67
    i32 1195430794, label %70
    i32 -1114853783, label %75
    i32 50250816, label %87
    i32 1209861020, label %93
    i32 -1781037261, label %94
    i32 1953537868, label %97
    i32 -1147843623, label %98
    i32 -311287038, label %101
    i32 991666142, label %102
    i32 -1185367842, label %107
    i32 -710194090, label %115
    i32 -1387122889, label %120
    i32 -28174682, label %121
    i32 -1505934195, label %124
    i32 1530136997, label %128
    i32 635986322, label %130
    i32 902478432, label %134
    i32 1347422217, label %139
    i32 222296429, label %147
    i32 527872160, label %153
    i32 1171108237, label %154
    i32 2092601480, label %157
    i32 -1513173316, label %158
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 2085268103, i32 1875176157
  store i32 %29, i32* %20
  br label %159

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -110481410, i32* %20
  br label %159

; <label>:33:                                     ; preds = %21
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %5, align 8
  store i32 -1742764454, i32* %20
  br label %159

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %37, i8** %5, align 8
  store i32 574468718, i32* %20
  br label %159

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 -974763474, i32 -1303530097
  store i32 %45, i32* %20
  br label %159

; <label>:46:                                     ; preds = %21
  %47 = load [5 x i8]*, [5 x i8]** %4, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = load i32, i32* %6, align 4
  call void @chuan([5 x i8]* %47, i8* %48, i32 %49)
  store i32 -729347837, i32* %20
  br label %159

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %5, align 8
  %55 = load [5 x i8]*, [5 x i8]** %4, align 8
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i32 1
  store [5 x i8]* %56, [5 x i8]** %4, align 8
  store i32 574468718, i32* %20
  br label %159

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -57497517, i32* %20
  br label %159

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1471427719, i32 -311287038
  store i32 %66, i32* %20
  br label %159

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 1195430794, i32* %20
  br label %159

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1114853783, i32 1953537868
  store i32 %74, i32* %20
  br label %159

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %79, i8* %83) #4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 50250816, i32 1209861020
  store i32 %86, i32* %20
  br label %159

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1209861020, i32* %20
  br label %159

; <label>:93:                                     ; preds = %21
  store i32 -1781037261, i32* %20
  br label %159

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1195430794, i32* %20
  br label %159

; <label>:97:                                     ; preds = %21
  store i32 -1147843623, i32* %20
  br label %159

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -57497517, i32* %20
  br label %159

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 991666142, i32* %20
  br label %159

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1185367842, i32 -1505934195
  store i32 %106, i32* %20
  br label %159

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -710194090, i32 -1387122889
  store i32 %114, i32* %20
  br label %159

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %12, align 4
  store i32 -1387122889, i32* %20
  br label %159

; <label>:120:                                    ; preds = %21
  store i32 -28174682, i32* %20
  br label %159

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 991666142, i32* %20
  br label %159

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1530136997, i32 635986322
  store i32 %127, i32* %20
  br label %159

; <label>:128:                                    ; preds = %21
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1513173316, i32* %20
  br label %159

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 0, i32* %8, align 4
  store i32 902478432, i32* %20
  br label %159

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1347422217, i32 2092601480
  store i32 %138, i32* %20
  br label %159

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %140, %144
  %146 = select i1 %145, i32 222296429, i32 527872160
  store i32 %146, i32* %20
  br label %159

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %151)
  store i32 527872160, i32* %20
  br label %159

; <label>:153:                                    ; preds = %21
  store i32 1171108237, i32* %20
  br label %159

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 902478432, i32* %20
  br label %159

; <label>:157:                                    ; preds = %21
  store i32 -1513173316, i32* %20
  br label %159

; <label>:158:                                    ; preds = %21
  ret i32 0

; <label>:159:                                    ; preds = %157, %154, %153, %147, %139, %134, %130, %128, %124, %121, %120, %115, %107, %102, %101, %98, %97, %94, %93, %87, %75, %70, %67, %62, %57, %50, %46, %38, %36, %33, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @chuan([5 x i8]*, i8*, i32) #0 {
  %4 = alloca [5 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [5 x i8]* %0, [5 x i8]** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1117088660, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1117088660, label %12
    i32 670629885, label %17
    i32 594484871, label %28
    i32 1729520868, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 670629885, i32 1729520868
  store i32 %16, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load [5 x i8]*, [5 x i8]** %4, align 8
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 %22, i8* %27, align 1
  store i32 594484871, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -1117088660, i32* %8
  br label %32

; <label>:31:                                     ; preds = %9
  ret void

; <label>:32:                                     ; preds = %28, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
