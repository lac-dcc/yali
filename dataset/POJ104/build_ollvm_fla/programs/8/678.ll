; ModuleID = 'source-C-CXX/8/678.c'
source_filename = "source-C-CXX/8/678.c"
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
  %6 = alloca %struct.person, align 4
  %7 = alloca %struct.person*, align 8
  %8 = alloca [1000 x %struct.person], align 16
  %9 = alloca [1000 x %struct.person], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.person*
  store %struct.person* %15, %struct.person** %7, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -677764934, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -677764934, label %20
    i32 593387446, label %25
    i32 1453541621, label %38
    i32 837536428, label %41
    i32 -2066104760, label %42
    i32 1442163571, label %47
    i32 2105768116, label %56
    i32 -203861178, label %68
    i32 1217127289, label %80
    i32 388142957, label %81
    i32 1046483237, label %84
    i32 1559096168, label %85
    i32 -458854169, label %90
    i32 -1112483139, label %91
    i32 -783183809, label %98
    i32 -391717427, label %112
    i32 -687007774, label %133
    i32 903719263, label %134
    i32 -1103834334, label %137
    i32 297374962, label %138
    i32 -1828427545, label %141
    i32 -467403033, label %142
    i32 -1864415463, label %147
    i32 1806054506, label %154
    i32 851350861, label %157
    i32 782043383, label %158
    i32 312422967, label %163
    i32 29628124, label %170
    i32 -1145188372, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 593387446, i32 837536428
  store i32 %24, i32* %16
  br label %174

; <label>:25:                                     ; preds = %17
  %26 = load %struct.person*, %struct.person** %7, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.person, %struct.person* %26, i64 %28
  %30 = getelementptr inbounds %struct.person, %struct.person* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.person*, %struct.person** %7, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.person, %struct.person* %32, i64 %34
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %36)
  store i32 1453541621, i32* %16
  br label %174

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -677764934, i32* %16
  br label %174

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -2066104760, i32* %16
  br label %174

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1442163571, i32 1046483237
  store i32 %46, i32* %16
  br label %174

; <label>:47:                                     ; preds = %17
  %48 = load %struct.person*, %struct.person** %7, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.person, %struct.person* %48, i64 %50
  %52 = getelementptr inbounds %struct.person, %struct.person* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 2105768116, i32 -203861178
  store i32 %55, i32* %16
  br label %174

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %58
  %60 = load %struct.person*, %struct.person** %7, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.person, %struct.person* %60, i64 %62
  %64 = bitcast %struct.person* %59 to i8*
  %65 = bitcast %struct.person* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 24, i32 4, i1 false)
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1217127289, i32* %16
  br label %174

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %9, i64 0, i64 %70
  %72 = load %struct.person*, %struct.person** %7, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.person, %struct.person* %72, i64 %74
  %76 = bitcast %struct.person* %71 to i8*
  %77 = bitcast %struct.person* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 4, i1 false)
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1217127289, i32* %16
  br label %174

; <label>:80:                                     ; preds = %17
  store i32 388142957, i32* %16
  br label %174

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -2066104760, i32* %16
  br label %174

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1559096168, i32* %16
  br label %174

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -458854169, i32 -1828427545
  store i32 %89, i32* %16
  br label %174

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1112483139, i32* %16
  br label %174

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -783183809, i32 -1103834334
  store i32 %97, i32* %16
  br label %174

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.person, %struct.person* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %103, %109
  %111 = select i1 %110, i32 -391717427, i32 -687007774
  store i32 %111, i32* %16
  br label %174

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %114
  %116 = bitcast %struct.person* %6 to i8*
  %117 = bitcast %struct.person* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 24, i32 4, i1 false)
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %123
  %125 = bitcast %struct.person* %120 to i8*
  %126 = bitcast %struct.person* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 24, i32 8, i1 false)
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %129
  %131 = bitcast %struct.person* %130 to i8*
  %132 = bitcast %struct.person* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 24, i32 4, i1 false)
  store i32 -687007774, i32* %16
  br label %174

; <label>:133:                                    ; preds = %17
  store i32 903719263, i32* %16
  br label %174

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1112483139, i32* %16
  br label %174

; <label>:137:                                    ; preds = %17
  store i32 297374962, i32* %16
  br label %174

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 1559096168, i32* %16
  br label %174

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -467403033, i32* %16
  br label %174

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1864415463, i32 851350861
  store i32 %146, i32* %16
  br label %174

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.person, %struct.person* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 1806054506, i32* %16
  br label %174

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -467403033, i32* %16
  br label %174

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 782043383, i32* %16
  br label %174

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 312422967, i32 -1145188372
  store i32 %162, i32* %16
  br label %174

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.person, %struct.person* %166, i32 0, i32 0
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  store i32 29628124, i32* %16
  br label %174

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 782043383, i32* %16
  br label %174

; <label>:173:                                    ; preds = %17
  ret void

; <label>:174:                                    ; preds = %170, %163, %158, %157, %154, %147, %142, %141, %138, %137, %134, %133, %112, %98, %91, %90, %85, %84, %81, %80, %68, %56, %47, %42, %41, %38, %25, %20, %19
  br label %17
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
