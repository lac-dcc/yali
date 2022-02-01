; ModuleID = 'source-C-CXX/13/892.c'
source_filename = "source-C-CXX/13/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ace = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@o = common global [3 x %struct.ace] zeroinitializer, align 16
@r = common global %struct.ace zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2))
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), align 4
  %13 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2), align 16
  %14 = add nsw i32 %12, %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), align 4
  %17 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2), align 4
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), align 4
  %21 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2), align 8
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %22, i32* %23, align 4
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 895378542, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %174
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 895378542, label %28
    i32 1590227643, label %32
    i32 1398467615, label %35
    i32 -1605190207, label %39
    i32 -339779813, label %50
    i32 1861817825, label %91
    i32 -436551101, label %92
    i32 -158434206, label %95
    i32 1880239606, label %96
    i32 631071803, label %99
    i32 1028002924, label %100
    i32 -1813992585, label %106
    i32 180603704, label %116
    i32 27994129, label %125
    i32 -237682555, label %131
    i32 2081042068, label %137
    i32 907959256, label %143
    i32 390208373, label %149
    i32 -842846394, label %155
    i32 -824102345, label %158
    i32 -399632487, label %159
    i32 1884625403, label %160
    i32 -151749506, label %161
    i32 -1449482600, label %164
  ]

; <label>:27:                                     ; preds = %25
  br label %174

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 1590227643, i32 631071803
  store i32 %31, i32* %24
  br label %174

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1398467615, i32* %24
  br label %174

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 3
  %38 = select i1 %37, i32 -1605190207, i32 -158434206
  store i32 %38, i32* %24
  br label %174

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -339779813, i32 1861817825
  store i32 %49, i32* %24
  br label %174

; <label>:50:                                     ; preds = %25
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.ace, %struct.ace* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %51, i8* %56) #4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ace, %struct.ace* %60, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.ace, %struct.ace* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %62, i8* %67) #4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ace, %struct.ace* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1861817825, i32* %24
  br label %174

; <label>:91:                                     ; preds = %25
  store i32 -436551101, i32* %24
  br label %174

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1398467615, i32* %24
  br label %174

; <label>:95:                                     ; preds = %25
  store i32 1880239606, i32* %24
  br label %174

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 895378542, i32* %24
  br label %174

; <label>:99:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 1028002924, i32* %24
  br label %174

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sub nsw i32 %102, 3
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -1813992585, i32 -1449482600
  store i32 %105, i32* %24
  br label %174

; <label>:106:                                    ; preds = %25
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2))
  %108 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), align 4
  %109 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2), align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %4, align 4
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %111, %113
  %115 = select i1 %114, i32 180603704, i32 27994129
  store i32 %115, i32* %24
  br label %174

; <label>:116:                                    ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i32 4, i1 false)
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %118, i32* %119, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %121, i32* %122, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %123 = load i32, i32* %4, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %123, i32* %124, align 4
  store i32 1884625403, i32* %24
  br label %174

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %4, align 4
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 -237682555, i32 907959256
  store i32 %130, i32* %24
  br label %174

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %4, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %132, %134
  %136 = select i1 %135, i32 2081042068, i32 907959256
  store i32 %136, i32* %24
  br label %174

; <label>:137:                                    ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i32 4, i1 false)
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %139, i32* %140, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %141 = load i32, i32* %4, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %141, i32* %142, align 4
  store i32 -399632487, i32* %24
  br label %174

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %4, align 4
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 390208373, i32 -824102345
  store i32 %148, i32* %24
  br label %174

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %4, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %150, %152
  %154 = select i1 %153, i32 -842846394, i32 -824102345
  store i32 %154, i32* %24
  br label %174

; <label>:155:                                    ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %156 = load i32, i32* %4, align 4
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %156, i32* %157, align 4
  store i32 -824102345, i32* %24
  br label %174

; <label>:158:                                    ; preds = %25
  store i32 -399632487, i32* %24
  br label %174

; <label>:159:                                    ; preds = %25
  store i32 1884625403, i32* %24
  br label %174

; <label>:160:                                    ; preds = %25
  store i32 -151749506, i32* %24
  br label %174

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 1028002924, i32* %24
  br label %174

; <label>:164:                                    ; preds = %25
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i32 0), i32 %166)
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i32 %169)
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i32 %172)
  ret void

; <label>:174:                                    ; preds = %161, %160, %159, %158, %155, %149, %143, %137, %131, %125, %116, %106, %100, %99, %96, %95, %92, %91, %50, %39, %35, %32, %28, %27
  br label %25
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
