; ModuleID = 'source-C-CXX/8/1535.c'
source_filename = "source-C-CXX/8/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.data], align 16
  %3 = alloca [1000 x %struct.data], align 16
  %4 = alloca %struct.data, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1012240170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1012240170, label %19
    i32 173684177, label %24
    i32 -464309777, label %30
    i32 415595614, label %45
    i32 486754542, label %60
    i32 1092988117, label %61
    i32 -1916868192, label %64
    i32 562240671, label %67
    i32 -2008987757, label %72
    i32 73749252, label %73
    i32 17469306, label %80
    i32 -2039608756, label %94
    i32 382041723, label %115
    i32 1413059298, label %116
    i32 -1346829884, label %119
    i32 -1788581558, label %120
    i32 2011940043, label %123
    i32 419050523, label %124
    i32 -927264137, label %129
    i32 -582032362, label %136
    i32 -35681998, label %139
    i32 -1703716908, label %140
    i32 -2132006460, label %145
    i32 524778511, label %152
    i32 1066806031, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 173684177, i32 -1916868192
  store i32 %23, i32* %15
  br label %156

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %13)
  %27 = load i32, i32* %13, align 4
  %28 = icmp sge i32 %27, 60
  %29 = select i1 %28, i32 -464309777, i32 415595614
  store i32 %29, i32* %15
  br label %156

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 486754542, i32* %15
  br label %156

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 1
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 486754542, i32* %15
  br label %156

; <label>:60:                                     ; preds = %16
  store i32 1092988117, i32* %15
  br label %156

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1012240170, i32* %15
  br label %156

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 562240671, i32* %15
  br label %156

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2008987757, i32 2011940043
  store i32 %71, i32* %15
  br label %156

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 73749252, i32* %15
  br label %156

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 17469306, i32 -1346829884
  store i32 %79, i32* %15
  br label %156

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.data, %struct.data* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %85, %91
  %93 = select i1 %92, i32 -2039608756, i32 382041723
  store i32 %93, i32* %15
  br label %156

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %97
  %99 = bitcast %struct.data* %4 to i8*
  %100 = bitcast %struct.data* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 104, i32 4, i1 false)
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %106
  %108 = bitcast %struct.data* %104 to i8*
  %109 = bitcast %struct.data* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 104, i32 8, i1 false)
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %111
  %113 = bitcast %struct.data* %112 to i8*
  %114 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 104, i32 4, i1 false)
  store i32 382041723, i32* %15
  br label %156

; <label>:115:                                    ; preds = %16
  store i32 1413059298, i32* %15
  br label %156

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 73749252, i32* %15
  br label %156

; <label>:119:                                    ; preds = %16
  store i32 -1788581558, i32* %15
  br label %156

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 562240671, i32* %15
  br label %156

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 419050523, i32* %15
  br label %156

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -927264137, i32 -35681998
  store i32 %128, i32* %15
  br label %156

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.data, %struct.data* %132, i32 0, i32 0
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  store i32 -582032362, i32* %15
  br label %156

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 419050523, i32* %15
  br label %156

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1703716908, i32* %15
  br label %156

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -2132006460, i32 1066806031
  store i32 %144, i32* %15
  br label %156

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.data, %struct.data* %148, i32 0, i32 0
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  store i32 524778511, i32* %15
  br label %156

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1703716908, i32* %15
  br label %156

; <label>:155:                                    ; preds = %16
  ret i32 0

; <label>:156:                                    ; preds = %152, %145, %140, %139, %136, %129, %124, %123, %120, %119, %116, %115, %94, %80, %73, %72, %67, %64, %61, %60, %45, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
