; ModuleID = 'source-C-CXX/99/2216.c'
source_filename = "source-C-CXX/99/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 712087469, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %149
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 712087469, label %11
    i32 1130949729, label %15
    i32 708726587, label %27
    i32 -811063854, label %31
    i32 1550246753, label %39
    i32 -151625016, label %47
    i32 2101827085, label %58
    i32 960299700, label %66
    i32 -783363480, label %74
    i32 -1375007078, label %85
    i32 1129521197, label %86
    i32 1570447236, label %87
    i32 1556763199, label %90
    i32 446369031, label %91
    i32 -915580900, label %95
    i32 1722909520, label %102
    i32 496490752, label %112
    i32 1352995199, label %113
    i32 877943497, label %116
    i32 1632546165, label %117
    i32 -1252808860, label %121
    i32 -1484213491, label %128
    i32 -1209004668, label %138
    i32 1138028136, label %139
    i32 -1101083168, label %142
    i32 -1828722555, label %146
    i32 -764232878, label %148
  ]

; <label>:10:                                     ; preds = %8
  br label %149

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 300
  %14 = select i1 %13, i32 1130949729, i32 1556763199
  store i32 %14, i32* %7
  br label %149

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 708726587, i32 -811063854
  store i32 %26, i32* %7
  br label %149

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 1556763199, i32* %7
  br label %149

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 91
  %38 = select i1 %37, i32 1550246753, i32 2101827085
  store i32 %38, i32* %7
  br label %149

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 64
  %46 = select i1 %45, i32 -151625016, i32 2101827085
  store i32 %46, i32* %7
  br label %149

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1129521197, i32* %7
  br label %149

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 123
  %65 = select i1 %64, i32 960299700, i32 -1375007078
  store i32 %65, i32* %7
  br label %149

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 96
  %73 = select i1 %72, i32 -783363480, i32 -1375007078
  store i32 %73, i32* %7
  br label %149

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 71
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -1375007078, i32* %7
  br label %149

; <label>:85:                                     ; preds = %8
  store i32 1129521197, i32* %7
  br label %149

; <label>:86:                                     ; preds = %8
  store i32 1570447236, i32* %7
  br label %149

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 712087469, i32* %7
  br label %149

; <label>:90:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 446369031, i32* %7
  br label %149

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 -915580900, i32 877943497
  store i32 %94, i32* %7
  br label %149

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1722909520, i32 496490752
  store i32 %101, i32* %7
  br label %149

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 65
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %108)
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 496490752, i32* %7
  br label %149

; <label>:112:                                    ; preds = %8
  store i32 1352995199, i32* %7
  br label %149

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 446369031, i32* %7
  br label %149

; <label>:116:                                    ; preds = %8
  store i32 1632546165, i32* %7
  br label %149

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %118, 52
  %120 = select i1 %119, i32 -1252808860, i32 -1101083168
  store i32 %120, i32* %7
  br label %149

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1484213491, i32 -1209004668
  store i32 %127, i32* %7
  br label %149

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 71
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %134)
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1209004668, i32* %7
  br label %149

; <label>:138:                                    ; preds = %8
  store i32 1138028136, i32* %7
  br label %149

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1632546165, i32* %7
  br label %149

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1828722555, i32 -764232878
  store i32 %145, i32* %7
  br label %149

; <label>:146:                                    ; preds = %8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -764232878, i32* %7
  br label %149

; <label>:148:                                    ; preds = %8
  ret void

; <label>:149:                                    ; preds = %146, %142, %139, %138, %128, %121, %117, %116, %113, %112, %102, %95, %91, %90, %87, %86, %85, %74, %66, %58, %47, %39, %31, %27, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
