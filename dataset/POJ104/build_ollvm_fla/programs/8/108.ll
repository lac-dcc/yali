; ModuleID = 'source-C-CXX/8/108.c'
source_filename = "source-C-CXX/8/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1889773630, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1889773630, label %13
    i32 -801095817, label %18
    i32 1443816153, label %36
    i32 -1206277301, label %47
    i32 751821977, label %48
    i32 1936585279, label %51
    i32 586926096, label %54
    i32 336176604, label %58
    i32 -234436160, label %59
    i32 -635900032, label %64
    i32 -577414136, label %78
    i32 -1530764572, label %99
    i32 559943616, label %100
    i32 302972861, label %103
    i32 1347351809, label %104
    i32 1319937715, label %107
    i32 2011333404, label %108
    i32 -168778715, label %113
    i32 287163058, label %120
    i32 660158474, label %123
    i32 -1969245554, label %124
    i32 -231669063, label %129
    i32 -60551464, label %137
    i32 794933641, label %144
    i32 1653419589, label %145
    i32 -1692729958, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -801095817, i32 1936585279
  store i32 %17, i32* %9
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 1443816153, i32 -1206277301
  store i32 %35, i32* %9
  br label %149

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %41
  %43 = bitcast %struct.patient* %39 to i8*
  %44 = bitcast %struct.patient* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 16, i1 false)
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1206277301, i32* %9
  br label %149

; <label>:47:                                     ; preds = %10
  store i32 751821977, i32* %9
  br label %149

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1889773630, i32* %9
  br label %149

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 586926096, i32* %9
  br label %149

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 336176604, i32 1319937715
  store i32 %57, i32* %9
  br label %149

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -234436160, i32* %9
  br label %149

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -635900032, i32 302972861
  store i32 %63, i32* %9
  br label %149

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %69, %75
  %77 = select i1 %76, i32 -577414136, i32 -1530764572
  store i32 %77, i32* %9
  br label %149

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %80
  %82 = bitcast %struct.patient* %3 to i8*
  %83 = bitcast %struct.patient* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %89
  %91 = bitcast %struct.patient* %86 to i8*
  %92 = bitcast %struct.patient* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 16, i1 false)
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %95
  %97 = bitcast %struct.patient* %96 to i8*
  %98 = bitcast %struct.patient* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  store i32 -1530764572, i32* %9
  br label %149

; <label>:99:                                     ; preds = %10
  store i32 559943616, i32* %9
  br label %149

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -234436160, i32* %9
  br label %149

; <label>:103:                                    ; preds = %10
  store i32 1347351809, i32* %9
  br label %149

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %7, align 4
  store i32 586926096, i32* %9
  br label %149

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2011333404, i32* %9
  br label %149

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -168778715, i32 660158474
  store i32 %112, i32* %9
  br label %149

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  store i32 287163058, i32* %9
  br label %149

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 2011333404, i32* %9
  br label %149

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1969245554, i32* %9
  br label %149

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -231669063, i32 -1692729958
  store i32 %128, i32* %9
  br label %149

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 60
  %136 = select i1 %135, i32 -60551464, i32 794933641
  store i32 %136, i32* %9
  br label %149

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 794933641, i32* %9
  br label %149

; <label>:144:                                    ; preds = %10
  store i32 1653419589, i32* %9
  br label %149

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1969245554, i32* %9
  br label %149

; <label>:148:                                    ; preds = %10
  ret void

; <label>:149:                                    ; preds = %145, %144, %137, %129, %124, %123, %120, %113, %108, %107, %104, %103, %100, %99, %78, %64, %59, %58, %54, %51, %48, %47, %36, %18, %13, %12
  br label %10
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
