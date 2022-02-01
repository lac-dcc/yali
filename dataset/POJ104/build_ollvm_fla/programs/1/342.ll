; ModuleID = 'source-C-CXX/1/342.c'
source_filename = "source-C-CXX/1/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.book], align 16
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = bitcast [100 x %struct.book]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 420151394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %152
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 420151394, label %16
    i32 -2038137420, label %21
    i32 2119879559, label %32
    i32 -398349875, label %35
    i32 1477102464, label %36
    i32 329683983, label %41
    i32 -283349350, label %49
    i32 1588110212, label %54
    i32 -1591219811, label %69
    i32 1521575982, label %72
    i32 -1903371135, label %73
    i32 1026707739, label %76
    i32 -2063561781, label %77
    i32 -1469419012, label %81
    i32 -2088607600, label %89
    i32 -1047448818, label %95
    i32 59314068, label %96
    i32 -615226424, label %99
    i32 -105366904, label %104
    i32 2077629647, label %109
    i32 -487611434, label %117
    i32 1086784992, label %122
    i32 -1404528575, label %136
    i32 1317535258, label %143
    i32 1091366182, label %144
    i32 -1907721160, label %147
    i32 1970642856, label %148
    i32 -1826134242, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %152

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2038137420, i32 -398349875
  store i32 %20, i32* %12
  br label %152

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 2119879559, i32* %12
  br label %152

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 420151394, i32* %12
  br label %152

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1477102464, i32* %12
  br label %152

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 329683983, i32 1026707739
  store i32 %40, i32* %12
  br label %152

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -283349350, i32* %12
  br label %152

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1588110212, i32 1521575982
  store i32 %53, i32* %12
  br label %152

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -1591219811, i32* %12
  br label %152

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -283349350, i32* %12
  br label %152

; <label>:72:                                     ; preds = %13
  store i32 -1903371135, i32* %12
  br label %152

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1477102464, i32* %12
  br label %152

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -2063561781, i32* %12
  br label %152

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 -1469419012, i32 -615226424
  store i32 %80, i32* %12
  br label %152

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -2088607600, i32 -1047448818
  store i32 %88, i32* %12
  br label %152

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %7, align 4
  store i32 -1047448818, i32* %12
  br label %152

; <label>:95:                                     ; preds = %13
  store i32 59314068, i32* %12
  br label %152

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -2063561781, i32* %12
  br label %152

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 65
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 0, i32* %2, align 4
  store i32 -105366904, i32* %12
  br label %152

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 2077629647, i32 -1826134242
  store i32 %108, i32* %12
  br label %152

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 1
  %114 = getelementptr inbounds [26 x i8], [26 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -487611434, i32* %12
  br label %152

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1086784992, i32 -1907721160
  store i32 %121, i32* %12
  br label %152

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 65
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -1404528575, i32 1317535258
  store i32 %135, i32* %12
  br label %152

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 1317535258, i32* %12
  br label %152

; <label>:143:                                    ; preds = %13
  store i32 1091366182, i32* %12
  br label %152

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -487611434, i32* %12
  br label %152

; <label>:147:                                    ; preds = %13
  store i32 1970642856, i32* %12
  br label %152

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -105366904, i32* %12
  br label %152

; <label>:151:                                    ; preds = %13
  ret void

; <label>:152:                                    ; preds = %148, %147, %144, %143, %136, %122, %117, %109, %104, %99, %96, %95, %89, %81, %77, %76, %73, %72, %69, %54, %49, %41, %36, %35, %32, %21, %16, %15
  br label %13
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
