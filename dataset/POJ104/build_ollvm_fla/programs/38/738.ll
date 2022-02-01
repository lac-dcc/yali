; ModuleID = 'source-C-CXX/38/738.c'
source_filename = "source-C-CXX/38/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.jiangxuejin], align 16
  %6 = alloca %struct.jiangxuejin*, align 8
  %7 = alloca %struct.jiangxuejin*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  store %struct.jiangxuejin* %9, %struct.jiangxuejin** %7, align 8
  %10 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  store %struct.jiangxuejin* %10, %struct.jiangxuejin** %6, align 8
  %11 = alloca i32
  store i32 -1755013677, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1755013677, label %15
    i32 2122161908, label %23
    i32 -1775585119, label %44
    i32 607713022, label %50
    i32 -345470901, label %55
    i32 1536617309, label %61
    i32 862354866, label %67
    i32 -964657040, label %72
    i32 1366756682, label %78
    i32 737786461, label %83
    i32 -997788202, label %89
    i32 -942945813, label %96
    i32 -1898173039, label %101
    i32 165301500, label %107
    i32 48086185, label %114
    i32 -2089586874, label %119
    i32 -707721916, label %128
    i32 682038117, label %130
    i32 416890015, label %136
    i32 1551436169, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %17 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %5, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %17, i64 %19
  %21 = icmp ult %struct.jiangxuejin* %16, %20
  %22 = select i1 %21, i32 2122161908, i32 1551436169
  store i32 %22, i32* %11
  br label %149

; <label>:23:                                     ; preds = %12
  %24 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %25 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  %26 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %27 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %26, i32 0, i32 0
  %28 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %29 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %28, i32 0, i32 3
  %30 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %31 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %30, i32 0, i32 4
  %32 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %33 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %32, i32 0, i32 1
  %34 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %35 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %34, i32 0, i32 2
  %36 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %37 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %27, i32* %29, i32* %31, i8* %33, i8* %35, i32* %37)
  %39 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %40 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 80
  %43 = select i1 %42, i32 -1775585119, i32 -345470901
  store i32 %43, i32* %11
  br label %149

; <label>:44:                                     ; preds = %12
  %45 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %46 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 607713022, i32 -345470901
  store i32 %49, i32* %11
  br label %149

; <label>:50:                                     ; preds = %12
  %51 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %52 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 8000
  store i32 %54, i32* %52, align 4
  store i32 -345470901, i32* %11
  br label %149

; <label>:55:                                     ; preds = %12
  %56 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %57 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 85
  %60 = select i1 %59, i32 1536617309, i32 -964657040
  store i32 %60, i32* %11
  br label %149

; <label>:61:                                     ; preds = %12
  %62 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %63 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 862354866, i32 -964657040
  store i32 %66, i32* %11
  br label %149

; <label>:67:                                     ; preds = %12
  %68 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %69 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 4000
  store i32 %71, i32* %69, align 4
  store i32 -964657040, i32* %11
  br label %149

; <label>:72:                                     ; preds = %12
  %73 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %74 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 90
  %77 = select i1 %76, i32 1366756682, i32 737786461
  store i32 %77, i32* %11
  br label %149

; <label>:78:                                     ; preds = %12
  %79 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %80 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 2000
  store i32 %82, i32* %80, align 4
  store i32 737786461, i32* %11
  br label %149

; <label>:83:                                     ; preds = %12
  %84 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %85 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 -997788202, i32 -1898173039
  store i32 %88, i32* %11
  br label %149

; <label>:89:                                     ; preds = %12
  %90 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %91 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %90, i32 0, i32 2
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 89
  %95 = select i1 %94, i32 -942945813, i32 -1898173039
  store i32 %95, i32* %11
  br label %149

; <label>:96:                                     ; preds = %12
  %97 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %98 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1000
  store i32 %100, i32* %98, align 4
  store i32 -1898173039, i32* %11
  br label %149

; <label>:101:                                    ; preds = %12
  %102 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %103 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  %106 = select i1 %105, i32 165301500, i32 -2089586874
  store i32 %106, i32* %11
  br label %149

; <label>:107:                                    ; preds = %12
  %108 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %109 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %108, i32 0, i32 1
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 89
  %113 = select i1 %112, i32 48086185, i32 -2089586874
  store i32 %113, i32* %11
  br label %149

; <label>:114:                                    ; preds = %12
  %115 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %116 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 850
  store i32 %118, i32* %116, align 4
  store i32 -2089586874, i32* %11
  br label %149

; <label>:119:                                    ; preds = %12
  %120 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %121 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %124 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 -707721916, i32 682038117
  store i32 %127, i32* %11
  br label %149

; <label>:128:                                    ; preds = %12
  %129 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  store %struct.jiangxuejin* %129, %struct.jiangxuejin** %7, align 8
  store i32 682038117, i32* %11
  br label %149

; <label>:130:                                    ; preds = %12
  %131 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %132 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %4, align 4
  store i32 416890015, i32* %11
  br label %149

; <label>:136:                                    ; preds = %12
  %137 = load %struct.jiangxuejin*, %struct.jiangxuejin** %6, align 8
  %138 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %137, i32 1
  store %struct.jiangxuejin* %138, %struct.jiangxuejin** %6, align 8
  store i32 -1755013677, i32* %11
  br label %149

; <label>:139:                                    ; preds = %12
  %140 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %141 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %140, i32 0, i32 0
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = load %struct.jiangxuejin*, %struct.jiangxuejin** %7, align 8
  %144 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %142, i32 %145, i32 %146)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %136, %130, %128, %119, %114, %107, %101, %96, %89, %83, %78, %72, %67, %61, %55, %50, %44, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
