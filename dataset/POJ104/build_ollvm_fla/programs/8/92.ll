; ModuleID = 'source-C-CXX/8/92.c'
source_filename = "source-C-CXX/8/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.man], align 16
  %9 = alloca [100 x %struct.man], align 16
  %10 = alloca %struct.man, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -246289289, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -246289289, label %16
    i32 418010783, label %21
    i32 1771637144, label %32
    i32 536372725, label %35
    i32 2043882875, label %36
    i32 -534520512, label %41
    i32 481112817, label %49
    i32 1417923529, label %60
    i32 -209701621, label %61
    i32 447893251, label %64
    i32 -1477005839, label %67
    i32 1204981717, label %71
    i32 -83775879, label %72
    i32 -1362639885, label %77
    i32 606294457, label %91
    i32 314184201, label %112
    i32 1158015153, label %113
    i32 -1213276212, label %116
    i32 565403149, label %117
    i32 292020566, label %120
    i32 -1328063804, label %121
    i32 -79331771, label %126
    i32 -62354932, label %134
    i32 1498548859, label %145
    i32 -696790429, label %146
    i32 720064604, label %149
    i32 -168188719, label %150
    i32 -473386856, label %155
    i32 684322593, label %162
    i32 -339749287, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 418010783, i32 536372725
  store i32 %20, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.man, %struct.man* %24, i32 0, i32 1
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.man, %struct.man* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  store i32 1771637144, i32* %12
  br label %166

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -246289289, i32* %12
  br label %166

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2043882875, i32* %12
  br label %166

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -534520512, i32 447893251
  store i32 %40, i32* %12
  br label %166

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.man, %struct.man* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 481112817, i32 1417923529
  store i32 %48, i32* %12
  br label %166

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %54
  %56 = bitcast %struct.man* %52 to i8*
  %57 = bitcast %struct.man* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 16, i1 false)
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1417923529, i32* %12
  br label %166

; <label>:60:                                     ; preds = %13
  store i32 -209701621, i32* %12
  br label %166

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 2043882875, i32* %12
  br label %166

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -1477005839, i32* %12
  br label %166

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %1, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 1204981717, i32 292020566
  store i32 %70, i32* %12
  br label %166

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -83775879, i32* %12
  br label %166

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1362639885, i32 -1213276212
  store i32 %76, i32* %12
  br label %166

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.man, %struct.man* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 16
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.man, %struct.man* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp slt i32 %82, %88
  %90 = select i1 %89, i32 606294457, i32 314184201
  store i32 %90, i32* %12
  br label %166

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %94
  %96 = bitcast %struct.man* %10 to i8*
  %97 = bitcast %struct.man* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 4, i1 false)
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %103
  %105 = bitcast %struct.man* %101 to i8*
  %106 = bitcast %struct.man* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 16, i1 false)
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %108
  %110 = bitcast %struct.man* %109 to i8*
  %111 = bitcast %struct.man* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 4, i1 false)
  store i32 314184201, i32* %12
  br label %166

; <label>:112:                                    ; preds = %13
  store i32 1158015153, i32* %12
  br label %166

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -83775879, i32* %12
  br label %166

; <label>:116:                                    ; preds = %13
  store i32 565403149, i32* %12
  br label %166

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %1, align 4
  store i32 -1477005839, i32* %12
  br label %166

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1328063804, i32* %12
  br label %166

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -79331771, i32 720064604
  store i32 %125, i32* %12
  br label %166

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.man, %struct.man* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = icmp slt i32 %131, 60
  %133 = select i1 %132, i32 -62354932, i32 1498548859
  store i32 %133, i32* %12
  br label %166

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %139
  %141 = bitcast %struct.man* %137 to i8*
  %142 = bitcast %struct.man* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 16, i1 false)
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1498548859, i32* %12
  br label %166

; <label>:145:                                    ; preds = %13
  store i32 -696790429, i32* %12
  br label %166

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1328063804, i32* %12
  br label %166

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -168188719, i32* %12
  br label %166

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -473386856, i32 -339749287
  store i32 %154, i32* %12
  br label %166

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.man, %struct.man* %158, i32 0, i32 1
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  store i32 684322593, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -168188719, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret void

; <label>:166:                                    ; preds = %162, %155, %150, %149, %146, %145, %134, %126, %121, %120, %117, %116, %113, %112, %91, %77, %72, %71, %67, %64, %61, %60, %49, %41, %36, %35, %32, %21, %16, %15
  br label %13
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
