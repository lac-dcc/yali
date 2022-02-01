; ModuleID = 'source-C-CXX/91/1400.c'
source_filename = "source-C-CXX/91/1400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 0, %7
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1002 x i64], align 16
  %11 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 513057627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 513057627, label %16
    i32 121702667, label %23
    i32 588129950, label %24
    i32 -280098132, label %25
    i32 -2080527542, label %30
    i32 -474639144, label %34
    i32 -159440303, label %37
    i32 1680013936, label %38
    i32 719185314, label %43
    i32 176905405, label %47
    i32 -937343779, label %50
    i32 -1567701835, label %59
    i32 1912562389, label %64
    i32 1673964498, label %66
    i32 -584004025, label %70
    i32 -39731972, label %76
    i32 1878011331, label %82
    i32 -358378522, label %91
    i32 -682072389, label %98
    i32 1672178812, label %99
    i32 130605572, label %100
    i32 1377652824, label %103
    i32 -638776267, label %104
    i32 1235821640, label %107
    i32 -819551063, label %108
    i32 -1147562767, label %113
    i32 1645120006, label %119
    i32 890636474, label %120
    i32 -865711086, label %125
    i32 -2038138797, label %131
    i32 1566030243, label %140
    i32 -219596755, label %143
    i32 -309913376, label %144
    i32 1544178003, label %145
    i32 -1800517622, label %148
    i32 -197956887, label %149
    i32 208826405, label %150
    i32 21426754, label %153
    i32 -1523914475, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = bitcast [1002 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8016, i32 16, i1 false)
  %18 = bitcast [1002 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %20 = load i64, i64* %2, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 121702667, i32 588129950
  store i32 %22, i32* %12
  br label %164

; <label>:23:                                     ; preds = %13
  store i32 -1523914475, i32* %12
  br label %164

; <label>:24:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -280098132, i32* %12
  br label %164

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -2080527542, i32 -159440303
  store i32 %29, i32* %12
  br label %164

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  store i32 -474639144, i32* %12
  br label %164

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  store i32 -280098132, i32* %12
  br label %164

; <label>:37:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 1680013936, i32* %12
  br label %164

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 719185314, i32 -937343779
  store i32 %42, i32* %12
  br label %164

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %45)
  store i32 176905405, i32* %12
  br label %164

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 1680013936, i32* %12
  br label %164

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i32 0, i32 0
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %2, align 8
  call void @qsort(i8* %53, i64 %54, i64 4, i32 (i8*, i8*)* @comp2)
  %55 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i32 0, i32 0
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i64, i64* %2, align 8
  call void @qsort(i8* %57, i64 %58, i64 4, i32 (i8*, i8*)* @comp2)
  store i64 1, i64* %5, align 8
  store i32 -1567701835, i32* %12
  br label %164

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 1912562389, i32 1235821640
  store i32 %63, i32* %12
  br label %164

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %2, align 8
  store i64 %65, i64* %6, align 8
  store i32 1673964498, i32* %12
  br label %164

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %6, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -584004025, i32 1377652824
  store i32 %69, i32* %12
  br label %164

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -39731972, i32 1672178812
  store i32 %75, i32* %12
  br label %164

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 1878011331, i32 1672178812
  store i32 %81, i32* %12
  br label %164

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %85, %88
  %90 = select i1 %89, i32 -358378522, i32 -682072389
  store i32 %90, i32* %12
  br label %164

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %92
  store i64 1, i64* %93, align 8
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %94
  store i64 1, i64* %95, align 8
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %7, align 8
  store i32 1377652824, i32* %12
  br label %164

; <label>:98:                                     ; preds = %13
  store i32 1672178812, i32* %12
  br label %164

; <label>:99:                                     ; preds = %13
  store i32 130605572, i32* %12
  br label %164

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %6, align 8
  store i32 1673964498, i32* %12
  br label %164

; <label>:103:                                    ; preds = %13
  store i32 -638776267, i32* %12
  br label %164

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  store i32 -1567701835, i32* %12
  br label %164

; <label>:107:                                    ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -819551063, i32* %12
  br label %164

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* %2, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 -1147562767, i32 21426754
  store i32 %112, i32* %12
  br label %164

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 1645120006, i32 -197956887
  store i32 %118, i32* %12
  br label %164

; <label>:119:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 890636474, i32* %12
  br label %164

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %2, align 8
  %123 = icmp sle i64 %121, %122
  %124 = select i1 %123, i32 -865711086, i32 -1800517622
  store i32 %124, i32* %12
  br label %164

; <label>:125:                                    ; preds = %13
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 -2038138797, i32 -309913376
  store i32 %130, i32* %12
  br label %164

; <label>:131:                                    ; preds = %13
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %134, %137
  %139 = select i1 %138, i32 1566030243, i32 -219596755
  store i32 %139, i32* %12
  br label %164

; <label>:140:                                    ; preds = %13
  %141 = load i64, i64* %8, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %8, align 8
  store i32 -1800517622, i32* %12
  br label %164

; <label>:143:                                    ; preds = %13
  store i32 -309913376, i32* %12
  br label %164

; <label>:144:                                    ; preds = %13
  store i32 1544178003, i32* %12
  br label %164

; <label>:145:                                    ; preds = %13
  %146 = load i64, i64* %6, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %6, align 8
  store i32 890636474, i32* %12
  br label %164

; <label>:148:                                    ; preds = %13
  store i32 -197956887, i32* %12
  br label %164

; <label>:149:                                    ; preds = %13
  store i32 208826405, i32* %12
  br label %164

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %5, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %5, align 8
  store i32 -819551063, i32* %12
  br label %164

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %7, align 8
  %155 = mul nsw i64 400, %154
  %156 = load i64, i64* %2, align 8
  %157 = mul nsw i64 200, %156
  %158 = sub nsw i64 %155, %157
  %159 = load i64, i64* %8, align 8
  %160 = mul nsw i64 200, %159
  %161 = add nsw i64 %158, %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %161)
  store i32 513057627, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret i32 0

; <label>:164:                                    ; preds = %153, %150, %149, %148, %145, %144, %143, %140, %131, %125, %120, %119, %113, %108, %107, %104, %103, %100, %99, %98, %91, %82, %76, %70, %66, %64, %59, %50, %47, %43, %38, %37, %34, %30, %25, %24, %23, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
