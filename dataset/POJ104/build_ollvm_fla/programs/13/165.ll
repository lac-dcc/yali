; ModuleID = 'source-C-CXX/13/165.c'
source_filename = "source-C-CXX/13/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1917301771, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1917301771, label %13
    i32 1068168803, label %18
    i32 1672487711, label %32
    i32 -1532220924, label %35
    i32 584911713, label %36
    i32 -1400249487, label %41
    i32 -892327412, label %57
    i32 -1329360758, label %60
    i32 -286462391, label %61
    i32 990702572, label %66
    i32 -1043428919, label %77
    i32 -69817529, label %92
    i32 331890470, label %93
    i32 -1464922581, label %96
    i32 -1173803462, label %97
    i32 561152990, label %102
    i32 -225552447, label %113
    i32 540276613, label %128
    i32 -1957584603, label %129
    i32 -1371585787, label %132
    i32 -233547925, label %133
    i32 208729692, label %138
    i32 -200157316, label %149
    i32 -253151784, label %164
    i32 -1283604744, label %165
    i32 -1452759730, label %168
    i32 -1914953752, label %169
    i32 905956597, label %173
    i32 2105981478, label %185
    i32 231350793, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1068168803, i32 -1532220924
  store i32 %17, i32* %9
  br label %189

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 1672487711, i32* %9
  br label %189

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1917301771, i32* %9
  br label %189

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 584911713, i32* %9
  br label %189

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1400249487, i32 -1329360758
  store i32 %40, i32* %9
  br label %189

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %52, i32* %56, align 4
  store i32 -892327412, i32* %9
  br label %189

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 584911713, i32* %9
  br label %189

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -286462391, i32* %9
  br label %189

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 990702572, i32 -1464922581
  store i32 %65, i32* %9
  br label %189

; <label>:66:                                     ; preds = %10
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %69, %74
  %76 = select i1 %75, i32 -1043428919, i32 -69817529
  store i32 %76, i32* %9
  br label %189

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %79 = bitcast %struct.student* %2 to i8*
  %80 = bitcast %struct.student* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 4, i1 false)
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %83
  %85 = bitcast %struct.student* %81 to i8*
  %86 = bitcast %struct.student* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 16, i1 false)
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %88
  %90 = bitcast %struct.student* %89 to i8*
  %91 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 4, i1 false)
  store i32 -69817529, i32* %9
  br label %189

; <label>:92:                                     ; preds = %10
  store i32 331890470, i32* %9
  br label %189

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -286462391, i32* %9
  br label %189

; <label>:96:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1173803462, i32* %9
  br label %189

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 561152990, i32 -1371585787
  store i32 %101, i32* %9
  br label %189

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 -225552447, i32 540276613
  store i32 %112, i32* %9
  br label %189

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %115 = bitcast %struct.student* %2 to i8*
  %116 = bitcast %struct.student* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 4, i1 false)
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %119
  %121 = bitcast %struct.student* %117 to i8*
  %122 = bitcast %struct.student* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 16, i1 false)
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %124
  %126 = bitcast %struct.student* %125 to i8*
  %127 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 4, i1 false)
  store i32 540276613, i32* %9
  br label %189

; <label>:128:                                    ; preds = %10
  store i32 -1957584603, i32* %9
  br label %189

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1173803462, i32* %9
  br label %189

; <label>:132:                                    ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -233547925, i32* %9
  br label %189

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 208729692, i32 -1452759730
  store i32 %137, i32* %9
  br label %189

; <label>:138:                                    ; preds = %10
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %141, %146
  %148 = select i1 %147, i32 -200157316, i32 -253151784
  store i32 %148, i32* %9
  br label %189

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %151 = bitcast %struct.student* %2 to i8*
  %152 = bitcast %struct.student* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 4, i1 false)
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %155
  %157 = bitcast %struct.student* %153 to i8*
  %158 = bitcast %struct.student* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 16, i1 false)
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %160
  %162 = bitcast %struct.student* %161 to i8*
  %163 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 4, i1 false)
  store i32 -253151784, i32* %9
  br label %189

; <label>:164:                                    ; preds = %10
  store i32 -1283604744, i32* %9
  br label %189

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -233547925, i32* %9
  br label %189

; <label>:168:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1914953752, i32* %9
  br label %189

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 905956597, i32 231350793
  store i32 %172, i32* %9
  br label %189

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %183)
  store i32 2105981478, i32* %9
  br label %189

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1914953752, i32* %9
  br label %189

; <label>:188:                                    ; preds = %10
  ret void

; <label>:189:                                    ; preds = %185, %173, %169, %168, %165, %164, %149, %138, %133, %132, %129, %128, %113, %102, %97, %96, %93, %92, %77, %66, %61, %60, %57, %41, %36, %35, %32, %18, %13, %12
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
