; ModuleID = 'source-C-CXX/38/165.c'
source_filename = "source-C-CXX/38/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1774152120, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1774152120, label %14
    i32 -865843622, label %19
    i32 -1648543048, label %53
    i32 1783013673, label %61
    i32 -1369829995, label %64
    i32 -680408345, label %72
    i32 894455907, label %80
    i32 -1310105937, label %83
    i32 539829309, label %91
    i32 2373499, label %94
    i32 -1113123820, label %102
    i32 -70567314, label %111
    i32 -1494651557, label %114
    i32 1605859568, label %122
    i32 1557615121, label %131
    i32 755747879, label %134
    i32 1595207555, label %142
    i32 -798499259, label %156
    i32 569591854, label %161
    i32 -2046939667, label %174
    i32 925218809, label %175
    i32 -1974989994, label %176
    i32 1189072082, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -865843622, i32 1189072082
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 -1648543048, i32 -1369829995
  store i32 %52, i32* %10
  br label %187

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 1783013673, i32 -1369829995
  store i32 %60, i32* %10
  br label %187

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 8000
  store i32 %63, i32* %6, align 4
  store i32 -1369829995, i32* %10
  br label %187

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  %71 = select i1 %70, i32 -680408345, i32 -1310105937
  store i32 %71, i32* %10
  br label %187

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i32 894455907, i32 -1310105937
  store i32 %79, i32* %10
  br label %187

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 4000
  store i32 %82, i32* %6, align 4
  store i32 -1310105937, i32* %10
  br label %187

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 90
  %90 = select i1 %89, i32 539829309, i32 2373499
  store i32 %90, i32* %10
  br label %187

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 2000
  store i32 %93, i32* %6, align 4
  store i32 2373499, i32* %10
  br label %187

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  %101 = select i1 %100, i32 -1113123820, i32 -1494651557
  store i32 %101, i32* %10
  br label %187

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 4
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  %110 = select i1 %109, i32 -70567314, i32 -1494651557
  store i32 %110, i32* %10
  br label %187

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1000
  store i32 %113, i32* %6, align 4
  store i32 -1494651557, i32* %10
  br label %187

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 80
  %121 = select i1 %120, i32 1605859568, i32 755747879
  store i32 %121, i32* %10
  br label %187

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 3
  %127 = load i8, i8* %126, align 4
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  %130 = select i1 %129, i32 1557615121, i32 755747879
  store i32 %130, i32* %10
  br label %187

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 850
  store i32 %133, i32* %6, align 4
  store i32 755747879, i32* %10
  br label %187

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 1595207555, i32 -798499259
  store i32 %141, i32* %10
  br label %187

; <label>:142:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 0
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %146, i8* %151) #3
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 925218809, i32* %10
  br label %187

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 569591854, i32 -2046939667
  store i32 %160, i32* %10
  br label %187

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 0
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %165, i8* %170) #3
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -2046939667, i32* %10
  br label %187

; <label>:174:                                    ; preds = %11
  store i32 925218809, i32* %10
  br label %187

; <label>:175:                                    ; preds = %11
  store i32 -1974989994, i32* %10
  br label %187

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1774152120, i32* %10
  br label %187

; <label>:179:                                    ; preds = %11
  %180 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %181)
  %183 = load i32, i32* %7, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  ret void

; <label>:187:                                    ; preds = %176, %175, %174, %161, %156, %142, %134, %131, %122, %114, %111, %102, %94, %91, %83, %80, %72, %64, %61, %53, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
