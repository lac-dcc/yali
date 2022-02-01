; ModuleID = 'source-C-CXX/8/114.c'
source_filename = "source-C-CXX/8/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [101 x %struct.pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -199332301, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -199332301, label %14
    i32 396621557, label %19
    i32 1448169724, label %30
    i32 -2137759041, label %33
    i32 -2072586824, label %34
    i32 1547422857, label %39
    i32 -1446661566, label %47
    i32 1397296601, label %54
    i32 22177422, label %61
    i32 490999605, label %62
    i32 1942507425, label %65
    i32 702942378, label %66
    i32 -1855120024, label %71
    i32 -1310535657, label %72
    i32 520287243, label %79
    i32 1055438530, label %99
    i32 1367291912, label %130
    i32 -806355413, label %131
    i32 -486885076, label %134
    i32 -268775507, label %135
    i32 -1212481623, label %138
    i32 -624770579, label %139
    i32 -1132892215, label %144
    i32 852393989, label %154
    i32 -1459668566, label %157
    i32 -1253496323, label %158
    i32 1735703683, label %163
    i32 -406778113, label %173
    i32 -426500982, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 396621557, i32 -2137759041
  store i32 %18, i32* %10
  br label %178

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pa, %struct.pa* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  store i32 1448169724, i32* %10
  br label %178

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -199332301, i32* %10
  br label %178

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2072586824, i32* %10
  br label %178

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1547422857, i32 1942507425
  store i32 %38, i32* %10
  br label %178

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -1446661566, i32 1397296601
  store i32 %46, i32* %10
  br label %178

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 22177422, i32* %10
  br label %178

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 22177422, i32* %10
  br label %178

; <label>:61:                                     ; preds = %11
  store i32 490999605, i32* %10
  br label %178

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -2072586824, i32* %10
  br label %178

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 702942378, i32* %10
  br label %178

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1855120024, i32 -1212481623
  store i32 %70, i32* %10
  br label %178

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1310535657, i32* %10
  br label %178

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 520287243, i32 -486885076
  store i32 %78, i32* %10
  br label %178

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pa, %struct.pa* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %87, %96
  %98 = select i1 %97, i32 1055438530, i32 1367291912
  store i32 %98, i32* %10
  br label %178

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %104
  %106 = bitcast %struct.pa* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 100, i32 0, i32 0), i8* %106, i64 16, i32 16, i1 false)
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %118
  %120 = bitcast %struct.pa* %112 to i8*
  %121 = bitcast %struct.pa* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 16, i1 false)
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %127
  %129 = bitcast %struct.pa* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* getelementptr inbounds ([101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 100, i32 0, i32 0), i64 16, i32 16, i1 false)
  store i32 1367291912, i32* %10
  br label %178

; <label>:130:                                    ; preds = %11
  store i32 -806355413, i32* %10
  br label %178

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1310535657, i32* %10
  br label %178

; <label>:134:                                    ; preds = %11
  store i32 -268775507, i32* %10
  br label %178

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 702942378, i32* %10
  br label %178

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -624770579, i32* %10
  br label %178

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1132892215, i32 -1459668566
  store i32 %143, i32* %10
  br label %178

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pa, %struct.pa* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 852393989, i32* %10
  br label %178

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -624770579, i32* %10
  br label %178

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1253496323, i32* %10
  br label %178

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1735703683, i32 -426500982
  store i32 %162, i32* %10
  br label %178

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.pa, %struct.pa* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %171)
  store i32 -406778113, i32* %10
  br label %178

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1253496323, i32* %10
  br label %178

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %173, %163, %158, %157, %154, %144, %139, %138, %135, %134, %131, %130, %99, %79, %72, %71, %66, %65, %62, %61, %54, %47, %39, %34, %33, %30, %19, %14, %13
  br label %11
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
