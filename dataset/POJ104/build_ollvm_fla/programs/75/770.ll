; ModuleID = 'source-C-CXX/75/770.c'
source_filename = "source-C-CXX/75/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ab = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ab*, align 8
  %8 = alloca %struct.ab, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.ab*
  store %struct.ab* %14, %struct.ab** %7, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1840177532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1840177532, label %19
    i32 699880034, label %24
    i32 805116388, label %36
    i32 1710687108, label %39
    i32 -239440629, label %40
    i32 -2074182023, label %46
    i32 1463858502, label %55
    i32 -1682033893, label %60
    i32 -2038665794, label %75
    i32 497874490, label %98
    i32 894586356, label %99
    i32 -1899116498, label %102
    i32 -2081524716, label %103
    i32 1252334956, label %106
    i32 460864126, label %107
    i32 1207596179, label %113
    i32 681491544, label %123
    i32 -724565525, label %130
    i32 -257959671, label %141
    i32 -1093436863, label %142
    i32 -801784732, label %143
    i32 1936779630, label %146
    i32 -945004594, label %157
    i32 1567959761, label %165
    i32 -1528701948, label %169
    i32 1877062876, label %171
    i32 1536891887, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 699880034, i32 1710687108
  store i32 %23, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  %25 = load %struct.ab*, %struct.ab** %7, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ab, %struct.ab* %25, i64 %27
  %29 = getelementptr inbounds %struct.ab, %struct.ab* %28, i32 0, i32 0
  %30 = load %struct.ab*, %struct.ab** %7, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ab, %struct.ab* %30, i64 %32
  %34 = getelementptr inbounds %struct.ab, %struct.ab* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %34)
  store i32 805116388, i32* %15
  br label %179

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1840177532, i32* %15
  br label %179

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -239440629, i32* %15
  br label %179

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -2074182023, i32 1252334956
  store i32 %45, i32* %15
  br label %179

; <label>:46:                                     ; preds = %16
  %47 = load %struct.ab*, %struct.ab** %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ab, %struct.ab* %47, i64 %49
  %51 = bitcast %struct.ab* %8 to i8*
  %52 = bitcast %struct.ab* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1463858502, i32* %15
  br label %179

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1682033893, i32 -1899116498
  store i32 %59, i32* %15
  br label %179

; <label>:60:                                     ; preds = %16
  %61 = load %struct.ab*, %struct.ab** %7, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ab, %struct.ab* %61, i64 %63
  %65 = getelementptr inbounds %struct.ab, %struct.ab* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.ab*, %struct.ab** %7, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ab, %struct.ab* %67, i64 %69
  %71 = getelementptr inbounds %struct.ab, %struct.ab* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %66, %72
  %74 = select i1 %73, i32 -2038665794, i32 497874490
  store i32 %74, i32* %15
  br label %179

; <label>:75:                                     ; preds = %16
  %76 = load %struct.ab*, %struct.ab** %7, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ab, %struct.ab* %76, i64 %78
  %80 = load %struct.ab*, %struct.ab** %7, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.ab, %struct.ab* %80, i64 %82
  %84 = bitcast %struct.ab* %79 to i8*
  %85 = bitcast %struct.ab* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = load %struct.ab*, %struct.ab** %7, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ab, %struct.ab* %86, i64 %88
  %90 = bitcast %struct.ab* %89 to i8*
  %91 = bitcast %struct.ab* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = load %struct.ab*, %struct.ab** %7, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.ab, %struct.ab* %92, i64 %94
  %96 = bitcast %struct.ab* %8 to i8*
  %97 = bitcast %struct.ab* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  store i32 497874490, i32* %15
  br label %179

; <label>:98:                                     ; preds = %16
  store i32 894586356, i32* %15
  br label %179

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1463858502, i32* %15
  br label %179

; <label>:102:                                    ; preds = %16
  store i32 -2081524716, i32* %15
  br label %179

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -239440629, i32* %15
  br label %179

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 460864126, i32* %15
  br label %179

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1207596179, i32 1936779630
  store i32 %112, i32* %15
  br label %179

; <label>:113:                                    ; preds = %16
  %114 = load %struct.ab*, %struct.ab** %7, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ab, %struct.ab* %114, i64 %116
  %118 = getelementptr inbounds %struct.ab, %struct.ab* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 681491544, i32 -724565525
  store i32 %122, i32* %15
  br label %179

; <label>:123:                                    ; preds = %16
  %124 = load %struct.ab*, %struct.ab** %7, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ab, %struct.ab* %124, i64 %126
  %128 = getelementptr inbounds %struct.ab, %struct.ab* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  store i32 -724565525, i32* %15
  br label %179

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = load %struct.ab*, %struct.ab** %7, align 8
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.ab, %struct.ab* %132, i64 %135
  %137 = getelementptr inbounds %struct.ab, %struct.ab* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %131, %138
  %140 = select i1 %139, i32 -257959671, i32 -1093436863
  store i32 %140, i32* %15
  br label %179

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1936779630, i32* %15
  br label %179

; <label>:142:                                    ; preds = %16
  store i32 -801784732, i32* %15
  br label %179

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 460864126, i32* %15
  br label %179

; <label>:146:                                    ; preds = %16
  %147 = load %struct.ab*, %struct.ab** %7, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.ab, %struct.ab* %147, i64 %150
  %152 = getelementptr inbounds %struct.ab, %struct.ab* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -945004594, i32 1567959761
  store i32 %156, i32* %15
  br label %179

; <label>:157:                                    ; preds = %16
  %158 = load %struct.ab*, %struct.ab** %7, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.ab, %struct.ab* %158, i64 %161
  %163 = getelementptr inbounds %struct.ab, %struct.ab* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %6, align 4
  store i32 1567959761, i32* %15
  br label %179

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -1528701948, i32 1877062876
  store i32 %168, i32* %15
  br label %179

; <label>:169:                                    ; preds = %16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1536891887, i32* %15
  br label %179

; <label>:171:                                    ; preds = %16
  %172 = load %struct.ab*, %struct.ab** %7, align 8
  %173 = getelementptr inbounds %struct.ab, %struct.ab* %172, i64 0
  %174 = getelementptr inbounds %struct.ab, %struct.ab* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %175, i32 %176)
  store i32 1536891887, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  ret i32 0

; <label>:179:                                    ; preds = %171, %169, %165, %157, %146, %143, %142, %141, %130, %123, %113, %107, %106, %103, %102, %99, %98, %75, %60, %55, %46, %40, %39, %36, %24, %19, %18
  br label %16
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
