; ModuleID = 'source-C-CXX/8/1654.c'
source_filename = "source-C-CXX/8/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.queue = type { [11 x i8], i32, %struct.number* }
%struct.number = type opaque

@r = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca %struct.queue*, align 8
  %8 = alloca %struct.queue*, align 8
  %9 = alloca %struct.queue*, align 8
  %10 = alloca %struct.queue*, align 8
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [11 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 11, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = call %struct.queue* @AppendNewNode(i32 %14)
  store %struct.queue* %15, %struct.queue** %7, align 8
  %16 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %16, %struct.queue** %8, align 8
  %17 = alloca i32
  store i32 -2037832751, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2037832751, label %21
    i32 -584121675, label %25
    i32 2107610847, label %35
    i32 1648294450, label %37
    i32 674198508, label %42
    i32 866168907, label %53
    i32 1707804083, label %56
    i32 1442566429, label %59
    i32 -1122445580, label %64
    i32 1135232307, label %65
    i32 713270822, label %73
    i32 1250758834, label %81
    i32 -1748072938, label %93
    i32 -1731048404, label %147
    i32 1243206497, label %152
    i32 -1506500278, label %153
    i32 -77094825, label %156
    i32 -768933026, label %158
    i32 503612324, label %161
    i32 2134074640, label %163
    i32 -1596210169, label %167
    i32 126407894, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load %struct.queue*, %struct.queue** %8, align 8
  %23 = icmp ne %struct.queue* %22, null
  %24 = select i1 %23, i32 -584121675, i32 2107610847
  store i32 %24, i32* %17
  br label %177

; <label>:25:                                     ; preds = %18
  %26 = load %struct.queue*, %struct.queue** %8, align 8
  %27 = getelementptr inbounds %struct.queue, %struct.queue* %26, i32 0, i32 0
  %28 = load %struct.queue*, %struct.queue** %8, align 8
  %29 = getelementptr inbounds %struct.queue, %struct.queue* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %27, i32* %29)
  %31 = load %struct.queue*, %struct.queue** %8, align 8
  %32 = getelementptr inbounds %struct.queue, %struct.queue* %31, i32 0, i32 2
  %33 = load %struct.number*, %struct.number** %32, align 8
  %34 = bitcast %struct.number* %33 to %struct.queue*
  store %struct.queue* %34, %struct.queue** %8, align 8
  store i32 -2037832751, i32* %17
  br label %177

; <label>:35:                                     ; preds = %18
  %36 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %36, %struct.queue** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 1648294450, i32* %17
  br label %177

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 674198508, i32 1707804083
  store i32 %41, i32* %17
  br label %177

; <label>:42:                                     ; preds = %18
  %43 = load %struct.queue*, %struct.queue** %8, align 8
  %44 = getelementptr inbounds %struct.queue, %struct.queue* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load %struct.queue*, %struct.queue** %8, align 8
  %50 = getelementptr inbounds %struct.queue, %struct.queue* %49, i32 0, i32 2
  %51 = load %struct.number*, %struct.number** %50, align 8
  %52 = bitcast %struct.number* %51 to %struct.queue*
  store %struct.queue* %52, %struct.queue** %8, align 8
  store i32 866168907, i32* %17
  br label %177

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1648294450, i32* %17
  br label %177

; <label>:56:                                     ; preds = %18
  %57 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %57, %struct.queue** %8, align 8
  %58 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %58, %struct.queue** %9, align 8
  store i32 0, i32* %2, align 4
  store i32 1442566429, i32* %17
  br label %177

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1122445580, i32 503612324
  store i32 %63, i32* %17
  br label %177

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1135232307, i32* %17
  br label %177

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 713270822, i32 -77094825
  store i32 %72, i32* %17
  br label %177

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 60
  %80 = select i1 %79, i32 1250758834, i32 -1731048404
  store i32 %80, i32* %17
  br label %177

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %85, %90
  %92 = select i1 %91, i32 -1748072938, i32 -1731048404
  store i32 %92, i32* %17
  br label %177

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load %struct.queue*, %struct.queue** %8, align 8
  %112 = getelementptr inbounds %struct.queue, %struct.queue* %111, i32 0, i32 2
  %113 = load %struct.number*, %struct.number** %112, align 8
  %114 = bitcast %struct.number* %113 to %struct.queue*
  store %struct.queue* %114, %struct.queue** %9, align 8
  %115 = load %struct.queue*, %struct.queue** %8, align 8
  %116 = getelementptr inbounds %struct.queue, %struct.queue* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  %118 = load %struct.queue*, %struct.queue** %9, align 8
  %119 = getelementptr inbounds %struct.queue, %struct.queue* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.queue*, %struct.queue** %8, align 8
  %122 = getelementptr inbounds %struct.queue, %struct.queue* %121, i32 0, i32 1
  store i32 %120, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load %struct.queue*, %struct.queue** %9, align 8
  %125 = getelementptr inbounds %struct.queue, %struct.queue* %124, i32 0, i32 1
  store i32 %123, i32* %125, align 4
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %127 = load %struct.queue*, %struct.queue** %8, align 8
  %128 = getelementptr inbounds %struct.queue, %struct.queue* %127, i32 0, i32 0
  %129 = getelementptr inbounds [11 x i8], [11 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %126, i8* %129) #4
  %131 = load %struct.queue*, %struct.queue** %8, align 8
  %132 = getelementptr inbounds %struct.queue, %struct.queue* %131, i32 0, i32 0
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %132, i32 0, i32 0
  %134 = load %struct.queue*, %struct.queue** %9, align 8
  %135 = getelementptr inbounds %struct.queue, %struct.queue* %134, i32 0, i32 0
  %136 = getelementptr inbounds [11 x i8], [11 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %133, i8* %136) #4
  %138 = load %struct.queue*, %struct.queue** %9, align 8
  %139 = getelementptr inbounds %struct.queue, %struct.queue* %138, i32 0, i32 0
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i32 0, i32 0
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #4
  %143 = load %struct.queue*, %struct.queue** %8, align 8
  %144 = getelementptr inbounds %struct.queue, %struct.queue* %143, i32 0, i32 2
  %145 = load %struct.number*, %struct.number** %144, align 8
  %146 = bitcast %struct.number* %145 to %struct.queue*
  store %struct.queue* %146, %struct.queue** %8, align 8
  store i32 1243206497, i32* %17
  br label %177

; <label>:147:                                    ; preds = %18
  %148 = load %struct.queue*, %struct.queue** %8, align 8
  %149 = getelementptr inbounds %struct.queue, %struct.queue* %148, i32 0, i32 2
  %150 = load %struct.number*, %struct.number** %149, align 8
  %151 = bitcast %struct.number* %150 to %struct.queue*
  store %struct.queue* %151, %struct.queue** %8, align 8
  store i32 1243206497, i32* %17
  br label %177

; <label>:152:                                    ; preds = %18
  store i32 -1506500278, i32* %17
  br label %177

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1135232307, i32* %17
  br label %177

; <label>:156:                                    ; preds = %18
  %157 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %157, %struct.queue** %8, align 8
  store i32 -768933026, i32* %17
  br label %177

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 1442566429, i32* %17
  br label %177

; <label>:161:                                    ; preds = %18
  %162 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %162, %struct.queue** %8, align 8
  store i32 2134074640, i32* %17
  br label %177

; <label>:163:                                    ; preds = %18
  %164 = load %struct.queue*, %struct.queue** %8, align 8
  %165 = icmp ne %struct.queue* %164, null
  %166 = select i1 %165, i32 -1596210169, i32 126407894
  store i32 %166, i32* %17
  br label %177

; <label>:167:                                    ; preds = %18
  %168 = load %struct.queue*, %struct.queue** %8, align 8
  %169 = getelementptr inbounds %struct.queue, %struct.queue* %168, i32 0, i32 0
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  %172 = load %struct.queue*, %struct.queue** %8, align 8
  %173 = getelementptr inbounds %struct.queue, %struct.queue* %172, i32 0, i32 2
  %174 = load %struct.number*, %struct.number** %173, align 8
  %175 = bitcast %struct.number* %174 to %struct.queue*
  store %struct.queue* %175, %struct.queue** %8, align 8
  store i32 2134074640, i32* %17
  br label %177

; <label>:176:                                    ; preds = %18
  ret void

; <label>:177:                                    ; preds = %167, %163, %161, %158, %156, %153, %152, %147, %93, %81, %73, %65, %64, %59, %56, %53, %42, %37, %35, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.queue* @AppendNewNode(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.queue*, align 8
  %4 = alloca %struct.queue*, align 8
  %5 = alloca %struct.queue*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.queue* null, %struct.queue** %3, align 8
  %6 = alloca i32
  store i32 236456632, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 236456632, label %10
    i32 -1377904245, label %17
    i32 479501032, label %20
    i32 -636631833, label %25
    i32 -691980344, label %30
    i32 -213925938, label %34
    i32 2140028020, label %35
    i32 882312695, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @malloc(i64 24) #4
  %12 = bitcast i8* %11 to %struct.number*
  %13 = bitcast %struct.number* %12 to %struct.queue*
  store %struct.queue* %13, %struct.queue** %4, align 8
  %14 = load i32, i32* @r, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1377904245, i32 479501032
  store i32 %16, i32* %6
  br label %44

; <label>:17:                                     ; preds = %7
  %18 = load %struct.queue*, %struct.queue** %4, align 8
  store %struct.queue* %18, %struct.queue** %3, align 8
  %19 = load %struct.queue*, %struct.queue** %3, align 8
  store %struct.queue* %19, %struct.queue** %5, align 8
  store i32 -636631833, i32* %6
  br label %44

; <label>:20:                                     ; preds = %7
  %21 = load %struct.queue*, %struct.queue** %4, align 8
  %22 = bitcast %struct.queue* %21 to %struct.number*
  %23 = load %struct.queue*, %struct.queue** %5, align 8
  %24 = getelementptr inbounds %struct.queue, %struct.queue* %23, i32 0, i32 2
  store %struct.number* %22, %struct.number** %24, align 8
  store i32 -636631833, i32* %6
  br label %44

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @r, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -691980344, i32 -213925938
  store i32 %29, i32* %6
  br label %44

; <label>:30:                                     ; preds = %7
  %31 = load %struct.queue*, %struct.queue** %4, align 8
  store %struct.queue* %31, %struct.queue** %5, align 8
  %32 = load i32, i32* @r, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @r, align 4
  store i32 -213925938, i32* %6
  br label %44

; <label>:34:                                     ; preds = %7
  store i32 2140028020, i32* %6
  br label %44

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @r, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 236456632, i32 882312695
  store i32 %39, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load %struct.queue*, %struct.queue** %5, align 8
  %42 = getelementptr inbounds %struct.queue, %struct.queue* %41, i32 0, i32 2
  store %struct.number* null, %struct.number** %42, align 8
  %43 = load %struct.queue*, %struct.queue** %3, align 8
  ret %struct.queue* %43

; <label>:44:                                     ; preds = %35, %34, %30, %25, %20, %17, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
