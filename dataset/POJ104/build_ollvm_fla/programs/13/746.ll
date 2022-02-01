; ModuleID = 'source-C-CXX/13/746.c'
source_filename = "source-C-CXX/13/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.point] zeroinitializer, align 16
@tmp = common global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1202487158, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1202487158, label %13
    i32 1545991092, label %18
    i32 -268155462, label %47
    i32 155257958, label %50
    i32 382962407, label %51
    i32 -1898060007, label %56
    i32 -871318450, label %65
    i32 1032099753, label %74
    i32 1245925998, label %75
    i32 1865319213, label %78
    i32 -242110588, label %79
    i32 -1456327064, label %84
    i32 -1954809719, label %93
    i32 320837827, label %102
    i32 1568773538, label %103
    i32 162647272, label %106
    i32 55098614, label %107
    i32 84464206, label %112
    i32 2009869295, label %121
    i32 1219014542, label %130
    i32 -344233315, label %131
    i32 -875559796, label %134
    i32 -1288206400, label %135
    i32 -249840771, label %139
    i32 474637306, label %151
    i32 241342855, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1545991092, i32 155257958
  store i32 %17, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 -268155462, i32* %9
  br label %155

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1202487158, i32* %9
  br label %155

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 382962407, i32* %9
  br label %155

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1898060007, i32 1865319213
  store i32 %55, i32* %9
  br label %155

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 0, i32 3), align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -871318450, i32 1032099753
  store i32 %64, i32* %9
  br label %155

; <label>:65:                                     ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast ([100000 x %struct.point]* @s to i8*), i64 16, i32 4, i1 false)
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %67
  %69 = bitcast %struct.point* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100000 x %struct.point]* @s to i8*), i8* %69, i64 16, i32 16, i1 false)
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %71
  %73 = bitcast %struct.point* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  store i32 1032099753, i32* %9
  br label %155

; <label>:74:                                     ; preds = %10
  store i32 1245925998, i32* %9
  br label %155

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 382962407, i32* %9
  br label %155

; <label>:78:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -242110588, i32* %9
  br label %155

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1456327064, i32 162647272
  store i32 %83, i32* %9
  br label %155

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 3), align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1954809719, i32 320837827
  store i32 %92, i32* %9
  br label %155

; <label>:93:                                     ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %95
  %97 = bitcast %struct.point* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i8* %97, i64 16, i32 16, i1 false)
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %99
  %101 = bitcast %struct.point* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  store i32 320837827, i32* %9
  br label %155

; <label>:102:                                    ; preds = %10
  store i32 1568773538, i32* %9
  br label %155

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -242110588, i32* %9
  br label %155

; <label>:106:                                    ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 55098614, i32* %9
  br label %155

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 84464206, i32 -875559796
  store i32 %111, i32* %9
  br label %155

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 3), align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 2009869295, i32 1219014542
  store i32 %120, i32* %9
  br label %155

; <label>:121:                                    ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %123
  %125 = bitcast %struct.point* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i8* %125, i64 16, i32 16, i1 false)
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %127
  %129 = bitcast %struct.point* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  store i32 1219014542, i32* %9
  br label %155

; <label>:130:                                    ; preds = %10
  store i32 -344233315, i32* %9
  br label %155

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 55098614, i32* %9
  br label %155

; <label>:134:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1288206400, i32* %9
  br label %155

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 3
  %138 = select i1 %137, i32 -249840771, i32 241342855
  store i32 %138, i32* %9
  br label %155

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 16
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %149)
  store i32 474637306, i32* %9
  br label %155

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1288206400, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret i32 0

; <label>:155:                                    ; preds = %151, %139, %135, %134, %131, %130, %121, %112, %107, %106, %103, %102, %93, %84, %79, %78, %75, %74, %65, %56, %51, %50, %47, %18, %13, %12
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
