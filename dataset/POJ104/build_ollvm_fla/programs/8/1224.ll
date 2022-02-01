; ModuleID = 'source-C-CXX/8/1224.c'
source_filename = "source-C-CXX/8/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.br*, align 8
  %8 = alloca [100 x %struct.br], align 16
  %9 = alloca %struct.br, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.br*
  store %struct.br* %15, %struct.br** %7, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1870869980, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %178
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1870869980, label %20
    i32 -1476891631, label %25
    i32 883993442, label %38
    i32 413556532, label %41
    i32 -66299103, label %42
    i32 -689956835, label %47
    i32 -1255663662, label %56
    i32 -1487494868, label %73
    i32 -906722351, label %74
    i32 -325164279, label %79
    i32 765847509, label %82
    i32 -1305664641, label %87
    i32 1402654527, label %101
    i32 -114189796, label %122
    i32 1874511961, label %123
    i32 -472258903, label %126
    i32 -168111095, label %127
    i32 -366264435, label %130
    i32 939768294, label %131
    i32 -754311639, label %134
    i32 1776999524, label %135
    i32 -2019124346, label %140
    i32 1050889493, label %147
    i32 -93849729, label %150
    i32 112824050, label %151
    i32 396162807, label %156
    i32 -1654621824, label %165
    i32 -795364027, label %173
    i32 -1173357096, label %174
    i32 -1453601742, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %178

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1476891631, i32 413556532
  store i32 %24, i32* %16
  br label %178

; <label>:25:                                     ; preds = %17
  %26 = load %struct.br*, %struct.br** %7, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.br, %struct.br* %26, i64 %28
  %30 = getelementptr inbounds %struct.br, %struct.br* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.br*, %struct.br** %7, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.br, %struct.br* %32, i64 %34
  %36 = getelementptr inbounds %struct.br, %struct.br* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %36)
  store i32 883993442, i32* %16
  br label %178

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1870869980, i32* %16
  br label %178

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -66299103, i32* %16
  br label %178

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -689956835, i32 -754311639
  store i32 %46, i32* %16
  br label %178

; <label>:47:                                     ; preds = %17
  %48 = load %struct.br*, %struct.br** %7, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.br, %struct.br* %48, i64 %50
  %52 = getelementptr inbounds %struct.br, %struct.br* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 -1255663662, i32 -1487494868
  store i32 %55, i32* %16
  br label %178

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %58
  %60 = load %struct.br*, %struct.br** %7, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.br, %struct.br* %60, i64 %62
  %64 = bitcast %struct.br* %59 to i8*
  %65 = bitcast %struct.br* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 4, i1 false)
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load %struct.br*, %struct.br** %7, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.br, %struct.br* %68, i64 %70
  %72 = getelementptr inbounds %struct.br, %struct.br* %71, i32 0, i32 1
  store i32 -1, i32* %72, align 4
  store i32 -1487494868, i32* %16
  br label %178

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -906722351, i32* %16
  br label %178

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -325164279, i32 -366264435
  store i32 %78, i32* %16
  br label %178

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 765847509, i32* %16
  br label %178

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1305664641, i32 -472258903
  store i32 %86, i32* %16
  br label %178

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.br, %struct.br* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.br, %struct.br* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %92, %98
  %100 = select i1 %99, i32 1402654527, i32 -114189796
  store i32 %100, i32* %16
  br label %178

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %103
  %105 = bitcast %struct.br* %9 to i8*
  %106 = bitcast %struct.br* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %112
  %114 = bitcast %struct.br* %109 to i8*
  %115 = bitcast %struct.br* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %118
  %120 = bitcast %struct.br* %119 to i8*
  %121 = bitcast %struct.br* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 4, i1 false)
  store i32 -114189796, i32* %16
  br label %178

; <label>:122:                                    ; preds = %17
  store i32 1874511961, i32* %16
  br label %178

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 765847509, i32* %16
  br label %178

; <label>:126:                                    ; preds = %17
  store i32 -168111095, i32* %16
  br label %178

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -906722351, i32* %16
  br label %178

; <label>:130:                                    ; preds = %17
  store i32 939768294, i32* %16
  br label %178

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -66299103, i32* %16
  br label %178

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1776999524, i32* %16
  br label %178

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -2019124346, i32 -93849729
  store i32 %139, i32* %16
  br label %178

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.br, %struct.br* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 1050889493, i32* %16
  br label %178

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 1776999524, i32* %16
  br label %178

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 112824050, i32* %16
  br label %178

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 396162807, i32 -1453601742
  store i32 %155, i32* %16
  br label %178

; <label>:156:                                    ; preds = %17
  %157 = load %struct.br*, %struct.br** %7, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.br, %struct.br* %157, i64 %159
  %161 = getelementptr inbounds %struct.br, %struct.br* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, -1
  %164 = select i1 %163, i32 -1654621824, i32 -795364027
  store i32 %164, i32* %16
  br label %178

; <label>:165:                                    ; preds = %17
  %166 = load %struct.br*, %struct.br** %7, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.br, %struct.br* %166, i64 %168
  %170 = getelementptr inbounds %struct.br, %struct.br* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %171)
  store i32 -795364027, i32* %16
  br label %178

; <label>:173:                                    ; preds = %17
  store i32 -1173357096, i32* %16
  br label %178

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 112824050, i32* %16
  br label %178

; <label>:177:                                    ; preds = %17
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %165, %156, %151, %150, %147, %140, %135, %134, %131, %130, %127, %126, %123, %122, %101, %87, %82, %79, %74, %73, %56, %47, %42, %41, %38, %25, %20, %19
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
