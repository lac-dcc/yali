; ModuleID = 'source-C-CXX/38/714.c'
source_filename = "source-C-CXX/38/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [35 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %13, %struct.stu** %10, align 8
  %14 = alloca i32
  store i32 -338638645, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -338638645, label %18
    i32 1692365597, label %26
    i32 224980688, label %36
    i32 -316895663, label %40
    i32 1035957208, label %45
    i32 79946043, label %49
    i32 1475845653, label %53
    i32 1559142388, label %58
    i32 390992201, label %62
    i32 1958503875, label %67
    i32 1508317776, label %71
    i32 -682150161, label %76
    i32 1324370634, label %81
    i32 -1136636495, label %86
    i32 -519863396, label %90
    i32 760463526, label %95
    i32 -1674961093, label %96
    i32 -1627142914, label %99
    i32 505469620, label %106
    i32 -564624365, label %114
    i32 -936633600, label %128
    i32 1053929295, label %139
    i32 1265139225, label %140
    i32 2087720130, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load %struct.stu*, %struct.stu** %10, align 8
  %20 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 %22
  %24 = icmp ult %struct.stu* %19, %23
  %25 = select i1 %24, i32 1692365597, i32 -1627142914
  store i32 %25, i32* %14
  br label %152

; <label>:26:                                     ; preds = %15
  %27 = load %struct.stu*, %struct.stu** %10, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [35 x i8], [35 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %4, i32* %5, i8* %8, i8* %9, i32* %6)
  %31 = load %struct.stu*, %struct.stu** %10, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %34, i32 224980688, i32 1035957208
  store i32 %35, i32* %14
  br label %152

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -316895663, i32 1035957208
  store i32 %39, i32* %14
  br label %152

; <label>:40:                                     ; preds = %15
  %41 = load %struct.stu*, %struct.stu** %10, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4
  store i32 1035957208, i32* %14
  br label %152

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 85
  %48 = select i1 %47, i32 79946043, i32 1559142388
  store i32 %48, i32* %14
  br label %152

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 1475845653, i32 1559142388
  store i32 %52, i32* %14
  br label %152

; <label>:53:                                     ; preds = %15
  %54 = load %struct.stu*, %struct.stu** %10, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4
  store i32 1559142388, i32* %14
  br label %152

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 90
  %61 = select i1 %60, i32 390992201, i32 1958503875
  store i32 %61, i32* %14
  br label %152

; <label>:62:                                     ; preds = %15
  %63 = load %struct.stu*, %struct.stu** %10, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 2000
  store i32 %66, i32* %64, align 4
  store i32 1958503875, i32* %14
  br label %152

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 85
  %70 = select i1 %69, i32 1508317776, i32 1324370634
  store i32 %70, i32* %14
  br label %152

; <label>:71:                                     ; preds = %15
  %72 = load i8, i8* %9, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 89
  %75 = select i1 %74, i32 -682150161, i32 1324370634
  store i32 %75, i32* %14
  br label %152

; <label>:76:                                     ; preds = %15
  %77 = load %struct.stu*, %struct.stu** %10, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1000
  store i32 %80, i32* %78, align 4
  store i32 1324370634, i32* %14
  br label %152

; <label>:81:                                     ; preds = %15
  %82 = load i8, i8* %8, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 89
  %85 = select i1 %84, i32 -1136636495, i32 760463526
  store i32 %85, i32* %14
  br label %152

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %87, 80
  %89 = select i1 %88, i32 -519863396, i32 760463526
  store i32 %89, i32* %14
  br label %152

; <label>:90:                                     ; preds = %15
  %91 = load %struct.stu*, %struct.stu** %10, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 850
  store i32 %94, i32* %92, align 4
  store i32 760463526, i32* %14
  br label %152

; <label>:95:                                     ; preds = %15
  store i32 -1674961093, i32* %14
  br label %152

; <label>:96:                                     ; preds = %15
  %97 = load %struct.stu*, %struct.stu** %10, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 1
  store %struct.stu* %98, %struct.stu** %10, align 8
  store i32 -338638645, i32* %14
  br label %152

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %100, %struct.stu** %10, align 8
  store i32 0, i32* %4, align 4
  %101 = load %struct.stu*, %struct.stu** %10, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  %104 = load %struct.stu*, %struct.stu** %10, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 1
  store %struct.stu* %105, %struct.stu** %11, align 8
  store i32 505469620, i32* %14
  br label %152

; <label>:106:                                    ; preds = %15
  %107 = load %struct.stu*, %struct.stu** %11, align 8
  %108 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 %110
  %112 = icmp ult %struct.stu* %107, %111
  %113 = select i1 %112, i32 -564624365, i32 2087720130
  store i32 %113, i32* %14
  br label %152

; <label>:114:                                    ; preds = %15
  %115 = load %struct.stu*, %struct.stu** %11, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %4, align 4
  %120 = load %struct.stu*, %struct.stu** %10, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.stu*, %struct.stu** %11, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 -936633600, i32 1053929295
  store i32 %127, i32* %14
  br label %152

; <label>:128:                                    ; preds = %15
  %129 = load %struct.stu*, %struct.stu** %10, align 8
  %130 = bitcast %struct.stu* %3 to i8*
  %131 = bitcast %struct.stu* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 40, i32 4, i1 false)
  %132 = load %struct.stu*, %struct.stu** %10, align 8
  %133 = load %struct.stu*, %struct.stu** %11, align 8
  %134 = bitcast %struct.stu* %132 to i8*
  %135 = bitcast %struct.stu* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 40, i32 4, i1 false)
  %136 = load %struct.stu*, %struct.stu** %11, align 8
  %137 = bitcast %struct.stu* %136 to i8*
  %138 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 40, i32 4, i1 false)
  store i32 1053929295, i32* %14
  br label %152

; <label>:139:                                    ; preds = %15
  store i32 1265139225, i32* %14
  br label %152

; <label>:140:                                    ; preds = %15
  %141 = load %struct.stu*, %struct.stu** %11, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 1
  store %struct.stu* %142, %struct.stu** %11, align 8
  store i32 505469620, i32* %14
  br label %152

; <label>:143:                                    ; preds = %15
  %144 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 0
  %146 = getelementptr inbounds [35 x i8], [35 x i8]* %145, i32 0, i32 0
  %147 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %146, i32 %149, i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %140, %139, %128, %114, %106, %99, %96, %95, %90, %86, %81, %76, %71, %67, %62, %58, %53, %49, %45, %40, %36, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
