; ModuleID = 'source-C-CXX/8/683.c'
source_filename = "source-C-CXX/8/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

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
  %7 = alloca %struct.person, align 4
  %8 = alloca %struct.person*, align 8
  %9 = alloca %struct.person*, align 8
  %10 = alloca %struct.person*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 24
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.person*
  store %struct.person* %16, %struct.person** %8, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.person*
  store %struct.person* %21, %struct.person** %9, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = call noalias i8* @malloc(i64 %24) #4
  %26 = bitcast i8* %25 to %struct.person*
  store %struct.person* %26, %struct.person** %10, align 8
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 -1853012388, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %175
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1853012388, label %31
    i32 -1328704275, label %36
    i32 -1051365481, label %57
    i32 -1561528820, label %70
    i32 -1518714786, label %83
    i32 1397273465, label %84
    i32 1025499322, label %87
    i32 -1728285820, label %88
    i32 930218626, label %93
    i32 1514204055, label %96
    i32 -1692975099, label %101
    i32 1971983208, label %117
    i32 -1785593548, label %142
    i32 -161604866, label %143
    i32 -2139875342, label %146
    i32 1436959080, label %154
    i32 845478965, label %157
    i32 2046504171, label %158
    i32 -1661492783, label %163
    i32 -1519926284, label %171
    i32 -1411731073, label %174
  ]

; <label>:30:                                     ; preds = %28
  br label %175

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1328704275, i32 1025499322
  store i32 %35, i32* %27
  br label %175

; <label>:36:                                     ; preds = %28
  %37 = load %struct.person*, %struct.person** %8, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.person, %struct.person* %37, i64 %39
  %41 = getelementptr inbounds %struct.person, %struct.person* %40, i32 0, i32 0
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load %struct.person*, %struct.person** %8, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.person, %struct.person* %43, i64 %45
  %47 = getelementptr inbounds %struct.person, %struct.person* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %47)
  %49 = load %struct.person*, %struct.person** %8, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.person, %struct.person* %49, i64 %51
  %53 = getelementptr inbounds %struct.person, %struct.person* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 -1051365481, i32 -1561528820
  store i32 %56, i32* %27
  br label %175

; <label>:57:                                     ; preds = %28
  %58 = load %struct.person*, %struct.person** %9, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.person, %struct.person* %58, i64 %60
  %62 = load %struct.person*, %struct.person** %8, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.person, %struct.person* %62, i64 %64
  %66 = bitcast %struct.person* %61 to i8*
  %67 = bitcast %struct.person* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 4, i1 false)
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1518714786, i32* %27
  br label %175

; <label>:70:                                     ; preds = %28
  %71 = load %struct.person*, %struct.person** %10, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.person, %struct.person* %71, i64 %73
  %75 = load %struct.person*, %struct.person** %8, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.person, %struct.person* %75, i64 %77
  %79 = bitcast %struct.person* %74 to i8*
  %80 = bitcast %struct.person* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 24, i32 4, i1 false)
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1518714786, i32* %27
  br label %175

; <label>:83:                                     ; preds = %28
  store i32 1397273465, i32* %27
  br label %175

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1853012388, i32* %27
  br label %175

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 -1728285820, i32* %27
  br label %175

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 930218626, i32 845478965
  store i32 %92, i32* %27
  br label %175

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1514204055, i32* %27
  br label %175

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -1692975099, i32 -2139875342
  store i32 %100, i32* %27
  br label %175

; <label>:101:                                    ; preds = %28
  %102 = load %struct.person*, %struct.person** %9, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.person, %struct.person* %102, i64 %104
  %106 = getelementptr inbounds %struct.person, %struct.person* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.person*, %struct.person** %9, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.person, %struct.person* %108, i64 %111
  %113 = getelementptr inbounds %struct.person, %struct.person* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %115, i32 1971983208, i32 -1785593548
  store i32 %116, i32* %27
  br label %175

; <label>:117:                                    ; preds = %28
  %118 = load %struct.person*, %struct.person** %9, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.person, %struct.person* %118, i64 %120
  %122 = bitcast %struct.person* %7 to i8*
  %123 = bitcast %struct.person* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 24, i32 4, i1 false)
  %124 = load %struct.person*, %struct.person** %9, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.person, %struct.person* %124, i64 %126
  %128 = load %struct.person*, %struct.person** %9, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.person, %struct.person* %128, i64 %131
  %133 = bitcast %struct.person* %127 to i8*
  %134 = bitcast %struct.person* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 24, i32 4, i1 false)
  %135 = load %struct.person*, %struct.person** %9, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.person, %struct.person* %135, i64 %138
  %140 = bitcast %struct.person* %139 to i8*
  %141 = bitcast %struct.person* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 24, i32 4, i1 false)
  store i32 -1785593548, i32* %27
  br label %175

; <label>:142:                                    ; preds = %28
  store i32 -161604866, i32* %27
  br label %175

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  store i32 1514204055, i32* %27
  br label %175

; <label>:146:                                    ; preds = %28
  %147 = load %struct.person*, %struct.person** %9, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.person, %struct.person* %147, i64 %149
  %151 = getelementptr inbounds %struct.person, %struct.person* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 1436959080, i32* %27
  br label %175

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1728285820, i32* %27
  br label %175

; <label>:157:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  store i32 2046504171, i32* %27
  br label %175

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1661492783, i32 -1411731073
  store i32 %162, i32* %27
  br label %175

; <label>:163:                                    ; preds = %28
  %164 = load %struct.person*, %struct.person** %10, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.person, %struct.person* %164, i64 %166
  %168 = getelementptr inbounds %struct.person, %struct.person* %167, i32 0, i32 0
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 -1519926284, i32* %27
  br label %175

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 2046504171, i32* %27
  br label %175

; <label>:174:                                    ; preds = %28
  ret void

; <label>:175:                                    ; preds = %171, %163, %158, %157, %154, %146, %143, %142, %117, %101, %96, %93, %88, %87, %84, %83, %70, %57, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
