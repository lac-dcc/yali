; ModuleID = 'source-C-CXX/38/2222.c'
source_filename = "source-C-CXX/38/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.data*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 40, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.data*
  store %struct.data* %16, %struct.data** %9, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %10, align 8
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1711034666, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %202
  %28 = load i32, i32* %22
  switch i32 %28, label %29 [
    i32 1711034666, label %30
    i32 1000321416, label %36
    i32 -1627345324, label %77
    i32 489685784, label %85
    i32 -1117368957, label %97
    i32 -939731064, label %105
    i32 812681158, label %129
    i32 -807349213, label %138
    i32 -59345247, label %152
    i32 1906398939, label %161
    i32 -981580022, label %178
    i32 1759005144, label %181
  ]

; <label>:29:                                     ; preds = %27
  br label %202

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1000321416, i32 1759005144
  store i32 %35, i32* %22
  br label %202

; <label>:36:                                     ; preds = %27
  %37 = load %struct.data*, %struct.data** %9, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.data, %struct.data* %37, i64 %39
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 0
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = load %struct.data*, %struct.data** %9, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.data, %struct.data* %43, i64 %45
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  %48 = load %struct.data*, %struct.data** %9, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.data, %struct.data* %48, i64 %50
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 2
  %53 = load %struct.data*, %struct.data** %9, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.data, %struct.data* %53, i64 %55
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 3
  %58 = load %struct.data*, %struct.data** %9, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.data, %struct.data* %58, i64 %60
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 4
  %63 = load %struct.data*, %struct.data** %9, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* %63, i64 %65
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 5
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %47, i32* %52, i8* %57, i8* %62, i32* %67)
  %69 = load %struct.data*, %struct.data** %9, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.data, %struct.data* %69, i64 %71
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 -1627345324, i32 489685784
  store i32 %76, i32* %22
  store i1 false, i1* %23
  br label %202

; <label>:77:                                     ; preds = %27
  %78 = load %struct.data*, %struct.data** %9, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.data, %struct.data* %78, i64 %80
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  store i32 489685784, i32* %22
  store i1 %84, i1* %23
  br label %202

; <label>:85:                                     ; preds = %27
  %86 = load i1, i1* %23
  %87 = zext i1 %86 to i32
  %88 = mul nsw i32 8000, %87
  store i32 %88, i32* %3
  %89 = load %struct.data*, %struct.data** %9, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.data, %struct.data* %89, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  %96 = select i1 %95, i32 -1117368957, i32 -939731064
  store i32 %96, i32* %22
  store i1 false, i1* %24
  br label %202

; <label>:97:                                     ; preds = %27
  %98 = load %struct.data*, %struct.data** %9, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.data, %struct.data* %98, i64 %100
  %102 = getelementptr inbounds %struct.data, %struct.data* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  store i32 -939731064, i32* %22
  store i1 %104, i1* %24
  br label %202

; <label>:105:                                    ; preds = %27
  %106 = load i1, i1* %24
  %107 = zext i1 %106 to i32
  %108 = mul nsw i32 4000, %107
  %109 = load volatile i32, i32* %3
  %110 = add nsw i32 %109, %108
  %111 = load %struct.data*, %struct.data** %9, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.data, %struct.data* %111, i64 %113
  %115 = getelementptr inbounds %struct.data, %struct.data* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  %118 = zext i1 %117 to i32
  %119 = mul nsw i32 2000, %118
  %120 = add nsw i32 %110, %119
  store i32 %120, i32* %2
  %121 = load %struct.data*, %struct.data** %9, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.data, %struct.data* %121, i64 %123
  %125 = getelementptr inbounds %struct.data, %struct.data* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  %128 = select i1 %127, i32 812681158, i32 -807349213
  store i32 %128, i32* %22
  store i1 false, i1* %25
  br label %202

; <label>:129:                                    ; preds = %27
  %130 = load %struct.data*, %struct.data** %9, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.data, %struct.data* %130, i64 %132
  %134 = getelementptr inbounds %struct.data, %struct.data* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  store i32 -807349213, i32* %22
  store i1 %137, i1* %25
  br label %202

; <label>:138:                                    ; preds = %27
  %139 = load i1, i1* %25
  %140 = zext i1 %139 to i32
  %141 = mul nsw i32 1000, %140
  %142 = load volatile i32, i32* %2
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %1
  %144 = load %struct.data*, %struct.data** %9, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.data, %struct.data* %144, i64 %146
  %148 = getelementptr inbounds %struct.data, %struct.data* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 80
  %151 = select i1 %150, i32 -59345247, i32 1906398939
  store i32 %151, i32* %22
  store i1 false, i1* %26
  br label %202

; <label>:152:                                    ; preds = %27
  %153 = load %struct.data*, %struct.data** %9, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.data, %struct.data* %153, i64 %155
  %157 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  store i32 1906398939, i32* %22
  store i1 %160, i1* %26
  br label %202

; <label>:161:                                    ; preds = %27
  %162 = load i1, i1* %26
  %163 = zext i1 %162 to i32
  %164 = mul nsw i32 850, %163
  %165 = load volatile i32, i32* %1
  %166 = add nsw i32 %165, %164
  %167 = load i32*, i32** %10, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32*, i32** %10, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  store i32 %177, i32* %7, align 4
  store i32 -981580022, i32* %22
  br label %202

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1711034666, i32* %22
  br label %202

; <label>:181:                                    ; preds = %27
  %182 = load i32*, i32** %10, align 8
  %183 = load i32, i32* %5, align 4
  %184 = call i32 @max_n(i32* %182, i32 %183)
  store i32 %184, i32* %8, align 4
  %185 = load %struct.data*, %struct.data** %9, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.data, %struct.data* %185, i64 %187
  %189 = getelementptr inbounds %struct.data, %struct.data* %188, i32 0, i32 0
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %189, i32 0, i32 0
  %191 = load i32*, i32** %10, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %190, i32 %195, i32 %196)
  %198 = load %struct.data*, %struct.data** %9, align 8
  %199 = bitcast %struct.data* %198 to i8*
  call void @free(i8* %199) #3
  %200 = load i32*, i32** %10, align 8
  %201 = bitcast i32* %200 to i8*
  call void @free(i8* %201) #3
  ret i32 0

; <label>:202:                                    ; preds = %178, %161, %152, %138, %129, %105, %97, %85, %77, %36, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max_n(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1648174088, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1648174088, label %12
    i32 881412970, label %18
    i32 32759246, label %27
    i32 2010496007, label %34
    i32 1197151024, label %35
    i32 175140830, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 881412970, i32 175140830
  store i32 %17, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 32759246, i32 2010496007
  store i32 %26, i32* %8
  br label %40

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %5, align 4
  store i32 2010496007, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  store i32 1197151024, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1648174088, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %27, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
