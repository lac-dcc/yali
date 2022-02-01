; ModuleID = 'source-C-CXX/38/2069.c'
source_filename = "source-C-CXX/38/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.list*, align 8
  %8 = alloca %struct.list*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 40) #3
  %14 = bitcast i8* %13 to %struct.list*
  store %struct.list* %14, %struct.list** %7, align 8
  %15 = load %struct.list*, %struct.list** %7, align 8
  store %struct.list* %15, %struct.list** %8, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1376481419, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1376481419, label %20
    i32 808468768, label %25
    i32 -1920864107, label %48
    i32 1552718311, label %54
    i32 1742556527, label %59
    i32 563477766, label %65
    i32 1162939374, label %71
    i32 1941720549, label %76
    i32 -2077218087, label %82
    i32 -304068355, label %87
    i32 -941084596, label %93
    i32 710771259, label %100
    i32 1079982469, label %105
    i32 -914253565, label %111
    i32 1416955083, label %118
    i32 783914927, label %123
    i32 336595379, label %135
    i32 300873985, label %140
    i32 1428214126, label %143
    i32 -2103691807, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 808468768, i32 -2103691807
  store i32 %24, i32* %16
  br label %161

; <label>:25:                                     ; preds = %17
  %26 = load %struct.list*, %struct.list** %8, align 8
  %27 = getelementptr inbounds %struct.list, %struct.list* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %27)
  %29 = load %struct.list*, %struct.list** %8, align 8
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 1
  %31 = load %struct.list*, %struct.list** %8, align 8
  %32 = getelementptr inbounds %struct.list, %struct.list* %31, i32 0, i32 2
  %33 = load %struct.list*, %struct.list** %8, align 8
  %34 = getelementptr inbounds %struct.list, %struct.list* %33, i32 0, i32 3
  %35 = load %struct.list*, %struct.list** %8, align 8
  %36 = getelementptr inbounds %struct.list, %struct.list* %35, i32 0, i32 4
  %37 = load %struct.list*, %struct.list** %8, align 8
  %38 = getelementptr inbounds %struct.list, %struct.list* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %30, i32* %32, i8* %34, i8* %36, i32* %38)
  %40 = call i32 @getchar()
  %41 = load %struct.list*, %struct.list** %8, align 8
  %42 = getelementptr inbounds %struct.list, %struct.list* %41, i32 0, i32 6
  store i32 0, i32* %42, align 4
  %43 = load %struct.list*, %struct.list** %8, align 8
  %44 = getelementptr inbounds %struct.list, %struct.list* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 -1920864107, i32 1742556527
  store i32 %47, i32* %16
  br label %161

; <label>:48:                                     ; preds = %17
  %49 = load %struct.list*, %struct.list** %8, align 8
  %50 = getelementptr inbounds %struct.list, %struct.list* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1552718311, i32 1742556527
  store i32 %53, i32* %16
  br label %161

; <label>:54:                                     ; preds = %17
  %55 = load %struct.list*, %struct.list** %8, align 8
  %56 = getelementptr inbounds %struct.list, %struct.list* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 8000
  store i32 %58, i32* %56, align 4
  store i32 1742556527, i32* %16
  br label %161

; <label>:59:                                     ; preds = %17
  %60 = load %struct.list*, %struct.list** %8, align 8
  %61 = getelementptr inbounds %struct.list, %struct.list* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 85
  %64 = select i1 %63, i32 563477766, i32 1941720549
  store i32 %64, i32* %16
  br label %161

; <label>:65:                                     ; preds = %17
  %66 = load %struct.list*, %struct.list** %8, align 8
  %67 = getelementptr inbounds %struct.list, %struct.list* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 1162939374, i32 1941720549
  store i32 %70, i32* %16
  br label %161

; <label>:71:                                     ; preds = %17
  %72 = load %struct.list*, %struct.list** %8, align 8
  %73 = getelementptr inbounds %struct.list, %struct.list* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 4000
  store i32 %75, i32* %73, align 4
  store i32 1941720549, i32* %16
  br label %161

; <label>:76:                                     ; preds = %17
  %77 = load %struct.list*, %struct.list** %8, align 8
  %78 = getelementptr inbounds %struct.list, %struct.list* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 90
  %81 = select i1 %80, i32 -2077218087, i32 -304068355
  store i32 %81, i32* %16
  br label %161

; <label>:82:                                     ; preds = %17
  %83 = load %struct.list*, %struct.list** %8, align 8
  %84 = getelementptr inbounds %struct.list, %struct.list* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 2000
  store i32 %86, i32* %84, align 4
  store i32 -304068355, i32* %16
  br label %161

; <label>:87:                                     ; preds = %17
  %88 = load %struct.list*, %struct.list** %8, align 8
  %89 = getelementptr inbounds %struct.list, %struct.list* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 -941084596, i32 1079982469
  store i32 %92, i32* %16
  br label %161

; <label>:93:                                     ; preds = %17
  %94 = load %struct.list*, %struct.list** %8, align 8
  %95 = getelementptr inbounds %struct.list, %struct.list* %94, i32 0, i32 4
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  %99 = select i1 %98, i32 710771259, i32 1079982469
  store i32 %99, i32* %16
  br label %161

; <label>:100:                                    ; preds = %17
  %101 = load %struct.list*, %struct.list** %8, align 8
  %102 = getelementptr inbounds %struct.list, %struct.list* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1000
  store i32 %104, i32* %102, align 4
  store i32 1079982469, i32* %16
  br label %161

; <label>:105:                                    ; preds = %17
  %106 = load %struct.list*, %struct.list** %8, align 8
  %107 = getelementptr inbounds %struct.list, %struct.list* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  %110 = select i1 %109, i32 -914253565, i32 783914927
  store i32 %110, i32* %16
  br label %161

; <label>:111:                                    ; preds = %17
  %112 = load %struct.list*, %struct.list** %8, align 8
  %113 = getelementptr inbounds %struct.list, %struct.list* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = select i1 %116, i32 1416955083, i32 783914927
  store i32 %117, i32* %16
  br label %161

; <label>:118:                                    ; preds = %17
  %119 = load %struct.list*, %struct.list** %8, align 8
  %120 = getelementptr inbounds %struct.list, %struct.list* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 850
  store i32 %122, i32* %120, align 4
  store i32 783914927, i32* %16
  br label %161

; <label>:123:                                    ; preds = %17
  %124 = load %struct.list*, %struct.list** %8, align 8
  %125 = getelementptr inbounds %struct.list, %struct.list* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %4, align 4
  %129 = load %struct.list*, %struct.list** %8, align 8
  %130 = getelementptr inbounds %struct.list, %struct.list* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 336595379, i32 300873985
  store i32 %134, i32* %16
  br label %161

; <label>:135:                                    ; preds = %17
  %136 = load %struct.list*, %struct.list** %8, align 8
  %137 = getelementptr inbounds %struct.list, %struct.list* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %6, align 4
  store i32 300873985, i32* %16
  br label %161

; <label>:140:                                    ; preds = %17
  %141 = load %struct.list*, %struct.list** %8, align 8
  %142 = getelementptr inbounds %struct.list, %struct.list* %141, i32 1
  store %struct.list* %142, %struct.list** %8, align 8
  store i32 1428214126, i32* %16
  br label %161

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 1376481419, i32* %16
  br label %161

; <label>:146:                                    ; preds = %17
  %147 = load %struct.list*, %struct.list** %7, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.list, %struct.list* %147, i64 %149
  %151 = getelementptr inbounds %struct.list, %struct.list* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = load %struct.list*, %struct.list** %7, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.list, %struct.list* %153, i64 %155
  %157 = getelementptr inbounds %struct.list, %struct.list* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %152, i32 %158, i32 %159)
  ret i32 0

; <label>:161:                                    ; preds = %143, %140, %135, %123, %118, %111, %105, %100, %93, %87, %82, %76, %71, %65, %59, %54, %48, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
