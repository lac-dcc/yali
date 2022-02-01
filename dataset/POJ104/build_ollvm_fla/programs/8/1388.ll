; ModuleID = 'source-C-CXX/8/1388.c'
source_filename = "source-C-CXX/8/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Patient], align 16
  %3 = alloca [100 x %struct.Patient], align 16
  %4 = alloca %struct.Patient, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1162507472, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1162507472, label %15
    i32 623316797, label %20
    i32 529540928, label %31
    i32 -1784808551, label %34
    i32 223681243, label %35
    i32 -1560304053, label %40
    i32 -1352436421, label %48
    i32 927631623, label %59
    i32 -185647209, label %60
    i32 -1737345666, label %63
    i32 -1345904623, label %65
    i32 -1415198686, label %70
    i32 470700208, label %78
    i32 1445407881, label %89
    i32 712293731, label %90
    i32 1836475037, label %93
    i32 147617886, label %94
    i32 822827630, label %99
    i32 539961143, label %100
    i32 1702020586, label %107
    i32 1008322812, label %121
    i32 227395165, label %142
    i32 1530597199, label %143
    i32 1570867328, label %146
    i32 -443219160, label %147
    i32 1425948671, label %150
    i32 -1059471930, label %151
    i32 1981014519, label %156
    i32 -708005606, label %163
    i32 1755104035, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 623316797, i32 -1784808551
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Patient, %struct.Patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Patient, %struct.Patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 529540928, i32* %11
  br label %167

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1162507472, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 223681243, i32* %11
  br label %167

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1560304053, i32 -1737345666
  store i32 %39, i32* %11
  br label %167

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Patient, %struct.Patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 -1352436421, i32 927631623
  store i32 %47, i32* %11
  br label %167

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %53
  %55 = bitcast %struct.Patient* %51 to i8*
  %56 = bitcast %struct.Patient* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 16, i1 false)
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 927631623, i32* %11
  br label %167

; <label>:59:                                     ; preds = %12
  store i32 -185647209, i32* %11
  br label %167

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 223681243, i32* %11
  br label %167

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1345904623, i32* %11
  br label %167

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1415198686, i32 1836475037
  store i32 %69, i32* %11
  br label %167

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Patient, %struct.Patient* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 60
  %77 = select i1 %76, i32 470700208, i32 1445407881
  store i32 %77, i32* %11
  br label %167

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %83
  %85 = bitcast %struct.Patient* %81 to i8*
  %86 = bitcast %struct.Patient* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 16, i1 false)
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1445407881, i32* %11
  br label %167

; <label>:89:                                     ; preds = %12
  store i32 712293731, i32* %11
  br label %167

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1345904623, i32* %11
  br label %167

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 147617886, i32* %11
  br label %167

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 822827630, i32 1425948671
  store i32 %98, i32* %11
  br label %167

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 539961143, i32* %11
  br label %167

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 1702020586, i32 1570867328
  store i32 %106, i32* %11
  br label %167

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Patient, %struct.Patient* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Patient, %struct.Patient* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 1008322812, i32 227395165
  store i32 %120, i32* %11
  br label %167

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %124
  %126 = bitcast %struct.Patient* %4 to i8*
  %127 = bitcast %struct.Patient* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 4, i1 false)
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %133
  %135 = bitcast %struct.Patient* %131 to i8*
  %136 = bitcast %struct.Patient* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 16, i1 false)
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %138
  %140 = bitcast %struct.Patient* %139 to i8*
  %141 = bitcast %struct.Patient* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 4, i1 false)
  store i32 227395165, i32* %11
  br label %167

; <label>:142:                                    ; preds = %12
  store i32 1530597199, i32* %11
  br label %167

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 539961143, i32* %11
  br label %167

; <label>:146:                                    ; preds = %12
  store i32 -443219160, i32* %11
  br label %167

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 147617886, i32* %11
  br label %167

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1059471930, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1981014519, i32 1755104035
  store i32 %155, i32* %11
  br label %167

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Patient, %struct.Patient* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  store i32 -708005606, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -1059471930, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %163, %156, %151, %150, %147, %146, %143, %142, %121, %107, %100, %99, %94, %93, %90, %89, %78, %70, %65, %63, %60, %59, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
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
