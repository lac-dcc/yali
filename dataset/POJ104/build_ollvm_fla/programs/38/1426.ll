; ModuleID = 'source-C-CXX/38/1426.c'
source_filename = "source-C-CXX/38/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common global [101 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 404, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1636664127, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1636664127, label %13
    i32 -1502859050, label %18
    i32 -872840122, label %60
    i32 -1531147941, label %63
    i32 559166100, label %64
    i32 1292592019, label %69
    i32 -22294282, label %104
    i32 1075064915, label %107
    i32 -1896952121, label %108
    i32 1540113876, label %113
    i32 -862983510, label %120
    i32 -1826914768, label %123
    i32 -529461008, label %126
    i32 -1871772830, label %131
    i32 937417035, label %139
    i32 1747939769, label %145
    i32 -834894000, label %146
    i32 1724696721, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1502859050, i32 -1531147941
  store i32 %17, i32* %9
  br label %159

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qian, %struct.qian* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qian, %struct.qian* %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x i32], [1 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.qian, %struct.qian* %31, i32 0, i32 2
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.qian, %struct.qian* %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %37, i64 0, i64 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.qian, %struct.qian* %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i64 0, i64 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qian, %struct.qian* %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %47, i64 0, i64 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qian, %struct.qian* %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x i8], [2 x i8]* %52, i64 0, i64 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qian, %struct.qian* %56, i32 0, i32 5
  %58 = getelementptr inbounds [1 x i32], [1 x i32]* %57, i64 0, i64 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %28, i32* %33, i8* %38, i8* %43, i8* %48, i8* %53, i32* %58)
  store i32 -872840122, i32* %9
  br label %159

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1636664127, i32* %9
  br label %159

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 559166100, i32* %9
  br label %159

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1292592019, i32 1075064915
  store i32 %68, i32* %9
  br label %159

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qian, %struct.qian* %72, i32 0, i32 1
  %74 = getelementptr inbounds [1 x i32], [1 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.qian, %struct.qian* %78, i32 0, i32 2
  %80 = getelementptr inbounds [1 x i32], [1 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.qian, %struct.qian* %84, i32 0, i32 3
  %86 = getelementptr inbounds [2 x i8], [2 x i8]* %85, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.qian, %struct.qian* %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x i8], [2 x i8]* %91, i64 0, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qian, %struct.qian* %96, i32 0, i32 5
  %98 = getelementptr inbounds [1 x i32], [1 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @exin(i32 %75, i32 %81, i8 signext %87, i8 signext %93, i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -22294282, i32* %9
  br label %159

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 559166100, i32* %9
  br label %159

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1896952121, i32* %9
  br label %159

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1540113876, i32 -1826914768
  store i32 %112, i32* %9
  br label %159

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %4, align 4
  store i32 -862983510, i32* %9
  br label %159

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1896952121, i32* %9
  br label %159

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 -529461008, i32* %9
  br label %159

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1871772830, i32 1724696721
  store i32 %130, i32* %9
  br label %159

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 937417035, i32 1747939769
  store i32 %138, i32* %9
  br label %159

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %3, align 4
  store i32 1747939769, i32* %9
  br label %159

; <label>:145:                                    ; preds = %10
  store i32 -834894000, i32* %9
  br label %159

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -529461008, i32* %9
  br label %159

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.qian, %struct.qian* %152, i32 0, i32 0
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %157)
  ret void

; <label>:159:                                    ; preds = %146, %145, %139, %131, %126, %123, %120, %113, %108, %107, %104, %69, %64, %63, %60, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @exin(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8 %2, i8* %9, align 1
  store i8 %3, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -193672133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -193672133, label %18
    i32 -170286635, label %22
    i32 894968480, label %26
    i32 -439652299, label %29
    i32 966159171, label %33
    i32 166465213, label %37
    i32 90809003, label %40
    i32 -515919760, label %44
    i32 -1777982925, label %47
    i32 -151821057, label %51
    i32 2092400935, label %56
    i32 855373328, label %59
    i32 242433854, label %63
    i32 -1238168228, label %68
    i32 1994464386, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp sgt i32 %19, 80
  %21 = select i1 %20, i32 -170286635, i32 -439652299
  store i32 %21, i32* %14
  br label %73

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 894968480, i32 -439652299
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 8000
  store i32 %28, i32* %12, align 4
  store i32 -439652299, i32* %14
  br label %73

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 85
  %32 = select i1 %31, i32 966159171, i32 90809003
  store i32 %32, i32* %14
  br label %73

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 166465213, i32 90809003
  store i32 %36, i32* %14
  br label %73

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %12, align 4
  store i32 90809003, i32* %14
  br label %73

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 90
  %43 = select i1 %42, i32 -515919760, i32 -1777982925
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %12, align 4
  store i32 -1777982925, i32* %14
  br label %73

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 -151821057, i32 855373328
  store i32 %50, i32* %14
  br label %73

; <label>:51:                                     ; preds = %15
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  %55 = select i1 %54, i32 2092400935, i32 855373328
  store i32 %55, i32* %14
  br label %73

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %12, align 4
  store i32 855373328, i32* %14
  br label %73

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 242433854, i32 1994464386
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  %64 = load i8, i8* %9, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 -1238168228, i32 1994464386
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %12, align 4
  store i32 1994464386, i32* %14
  br label %73

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %63, %59, %56, %51, %47, %44, %40, %37, %33, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
