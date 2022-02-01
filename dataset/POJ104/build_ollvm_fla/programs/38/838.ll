; ModuleID = 'source-C-CXX/38/838.c'
source_filename = "source-C-CXX/38/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [6 x i32], [3 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@cc = common global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%c%d%c%d\00", align 1
@stu = common global [1000 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"%c%c%c%c%c%d%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1))
  store i32 1, i32* %14, align 4
  %21 = alloca i32
  store i32 -2015548670, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2015548670, label %25
    i32 -877236311, label %30
    i32 -791427318, label %75
    i32 -1205645722, label %84
    i32 -596790495, label %91
    i32 -369454798, label %100
    i32 301372719, label %109
    i32 -1148950299, label %116
    i32 -1512433645, label %125
    i32 368004364, label %132
    i32 -856041445, label %141
    i32 717001939, label %151
    i32 300812403, label %158
    i32 -139886787, label %167
    i32 -758164367, label %177
    i32 13273481, label %184
    i32 1075675917, label %200
    i32 -37982790, label %207
    i32 282576098, label %208
    i32 1477239228, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -877236311, i32 1477239228
  store i32 %29, i32* %21
  br label %225

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i32* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i32* %45)
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = getelementptr inbounds [3 x i8], [3 x i8]* %50, i64 0, i64 1
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %55, i64 0, i64 2
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 3
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 1), i8* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 2), i8* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 3), i32* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @cc, i64 0, i64 6))
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  %74 = select i1 %73, i32 -791427318, i32 -596790495
  store i32 %74, i32* %21
  br label %225

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 1
  %83 = select i1 %82, i32 -1205645722, i32 -596790495
  store i32 %83, i32* %21
  br label %225

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 8000
  store i32 %90, i32* %88, align 4
  store i32 -596790495, i32* %21
  br label %225

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  %99 = select i1 %98, i32 -369454798, i32 -1148950299
  store i32 %99, i32* %21
  br label %225

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %107, i32 301372719, i32 -1148950299
  store i32 %108, i32* %21
  br label %225

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 4000
  store i32 %115, i32* %113, align 4
  store i32 -1148950299, i32* %21
  br label %225

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 90
  %124 = select i1 %123, i32 -1512433645, i32 368004364
  store i32 %124, i32* %21
  br label %225

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 2000
  store i32 %131, i32* %129, align 4
  store i32 368004364, i32* %21
  br label %225

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 85
  %140 = select i1 %139, i32 -856041445, i32 300812403
  store i32 %140, i32* %21
  br label %225

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %145, i64 0, i64 2
  %147 = load i8, i8* %146, align 2
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  %150 = select i1 %149, i32 717001939, i32 300812403
  store i32 %150, i32* %21
  br label %225

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1000
  store i32 %157, i32* %155, align 4
  store i32 300812403, i32* %21
  br label %225

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 -139886787, i32 13273481
  store i32 %166, i32* %21
  br label %225

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  %172 = getelementptr inbounds [3 x i8], [3 x i8]* %171, i64 0, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 89
  %176 = select i1 %175, i32 -758164367, i32 13273481
  store i32 %176, i32* %21
  br label %225

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 850
  store i32 %183, i32* %181, align 4
  store i32 13273481, i32* %21
  br label %225

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %17, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = select i1 %198, i32 1075675917, i32 -37982790
  store i32 %199, i32* %21
  br label %225

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %14, align 4
  store i32 %206, i32* %9, align 4
  store i32 -37982790, i32* %21
  br label %225

; <label>:207:                                    ; preds = %22
  store i32 282576098, i32* %21
  br label %225

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  store i32 -2015548670, i32* %21
  br label %225

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* %215, i32 0, i32 0
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %17, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %216, i32 %221, i32 %222)
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %208, %207, %200, %184, %177, %167, %158, %151, %141, %132, %125, %116, %109, %100, %91, %84, %75, %30, %25, %24
  br label %22
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
