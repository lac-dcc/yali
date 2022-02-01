; ModuleID = 'source-C-CXX/20/41.c'
source_filename = "source-C-CXX/20/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -894859483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -894859483, label %16
    i32 332256662, label %21
    i32 -1946280623, label %26
    i32 -1576560318, label %29
    i32 732379840, label %30
    i32 -278285717, label %35
    i32 -476897050, label %43
    i32 1369742893, label %46
    i32 -1952985797, label %51
    i32 -501336670, label %56
    i32 -592002798, label %65
    i32 -1452245878, label %76
    i32 -475981780, label %87
    i32 -1730203991, label %88
    i32 539959079, label %91
    i32 1845901080, label %92
    i32 1187430907, label %97
    i32 1139921412, label %98
    i32 -665772093, label %103
    i32 -1364623579, label %114
    i32 -47903602, label %120
    i32 511656172, label %121
    i32 1277909264, label %124
    i32 1946140719, label %125
    i32 -1216515607, label %128
    i32 2053849026, label %129
    i32 528420322, label %134
    i32 -2005341323, label %141
    i32 1048772339, label %144
    i32 -1002644259, label %145
    i32 -1113038865, label %148
    i32 -1486235344, label %149
    i32 -963542878, label %154
    i32 -1081374985, label %161
    i32 573858398, label %168
    i32 -1883110997, label %174
    i32 -1927666716, label %180
    i32 -786899315, label %181
    i32 111882091, label %182
    i32 -1341978256, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 332256662, i32 -1576560318
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1946280623, i32* %12
  br label %186

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -894859483, i32* %12
  br label %186

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 732379840, i32* %12
  br label %186

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -278285717, i32 1369742893
  store i32 %34, i32* %12
  br label %186

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fadd float %36, %41
  store float %42, float* %8, align 4
  store i32 -476897050, i32* %12
  br label %186

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 732379840, i32* %12
  br label %186

; <label>:46:                                     ; preds = %13
  %47 = load float, float* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1952985797, i32* %12
  br label %186

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -501336670, i32 539959079
  store i32 %55, i32* %12
  br label %186

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %8, align 4
  %63 = fcmp ogt float %61, %62
  %64 = select i1 %63, i32 -592002798, i32 -1452245878
  store i32 %64, i32* %12
  br label %186

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %8, align 4
  %72 = fsub float %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %74
  store float %72, float* %75, align 4
  store i32 -475981780, i32* %12
  br label %186

; <label>:76:                                     ; preds = %13
  %77 = load float, float* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = fsub float %77, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %85
  store float %83, float* %86, align 4
  store i32 -475981780, i32* %12
  br label %186

; <label>:87:                                     ; preds = %13
  store i32 -1730203991, i32* %12
  br label %186

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1952985797, i32* %12
  br label %186

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1845901080, i32* %12
  br label %186

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1187430907, i32 -1216515607
  store i32 %96, i32* %12
  br label %186

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1139921412, i32* %12
  br label %186

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -665772093, i32 1277909264
  store i32 %102, i32* %12
  br label %186

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp ogt float %107, %111
  %113 = select i1 %112, i32 -1364623579, i32 -47903602
  store i32 %113, i32* %12
  br label %186

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 -47903602, i32* %12
  br label %186

; <label>:120:                                    ; preds = %13
  store i32 511656172, i32* %12
  br label %186

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1139921412, i32* %12
  br label %186

; <label>:124:                                    ; preds = %13
  store i32 1946140719, i32* %12
  br label %186

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1845901080, i32* %12
  br label %186

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2053849026, i32* %12
  br label %186

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 528420322, i32 -1113038865
  store i32 %133, i32* %12
  br label %186

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -2005341323, i32 1048772339
  store i32 %140, i32* %12
  br label %186

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1048772339, i32* %12
  br label %186

; <label>:144:                                    ; preds = %13
  store i32 -1002644259, i32* %12
  br label %186

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 2053849026, i32* %12
  br label %186

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1486235344, i32* %12
  br label %186

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -963542878, i32 -1341978256
  store i32 %153, i32* %12
  br label %186

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1081374985, i32 -786899315
  store i32 %160, i32* %12
  br label %186

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 573858398, i32 -1883110997
  store i32 %167, i32* %12
  br label %186

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 -1927666716, i32* %12
  br label %186

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -1927666716, i32* %12
  br label %186

; <label>:180:                                    ; preds = %13
  store i32 -786899315, i32* %12
  br label %186

; <label>:181:                                    ; preds = %13
  store i32 111882091, i32* %12
  br label %186

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1486235344, i32* %12
  br label %186

; <label>:185:                                    ; preds = %13
  ret void

; <label>:186:                                    ; preds = %182, %181, %180, %174, %168, %161, %154, %149, %148, %145, %144, %141, %134, %129, %128, %125, %124, %121, %120, %114, %103, %98, %97, %92, %91, %88, %87, %76, %65, %56, %51, %46, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
