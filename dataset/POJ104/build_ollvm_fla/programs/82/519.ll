; ModuleID = 'source-C-CXX/82/519.c'
source_filename = "source-C-CXX/82/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca float, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 1028734965, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1028734965, label %25
    i32 1578462663, label %30
    i32 1858294863, label %35
    i32 180290491, label %38
    i32 240758174, label %39
    i32 702141402, label %44
    i32 1357334154, label %49
    i32 974245013, label %52
    i32 2048387759, label %53
    i32 -616038318, label %58
    i32 1148716154, label %65
    i32 1257039529, label %69
    i32 2103099424, label %76
    i32 -1629525087, label %80
    i32 -72903645, label %87
    i32 -1385331311, label %91
    i32 -828474948, label %98
    i32 915822661, label %102
    i32 198658172, label %109
    i32 891707036, label %113
    i32 1895067927, label %120
    i32 399547905, label %124
    i32 -1259862339, label %131
    i32 1813044641, label %135
    i32 -632179032, label %142
    i32 -322539873, label %146
    i32 -1678050311, label %153
    i32 597051438, label %157
    i32 -2133211387, label %161
    i32 807312771, label %162
    i32 1826266775, label %163
    i32 -209385678, label %164
    i32 -484792695, label %165
    i32 1080006347, label %166
    i32 -2134872693, label %167
    i32 -1485351964, label %168
    i32 -2133073302, label %169
    i32 -2140304793, label %189
    i32 -946589176, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1578462663, i32 180290491
  store i32 %29, i32* %21
  br label %201

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1858294863, i32* %21
  br label %201

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1028734965, i32* %21
  br label %201

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 240758174, i32* %21
  br label %201

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 702141402, i32 974245013
  store i32 %43, i32* %21
  br label %201

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %20, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 1357334154, i32* %21
  br label %201

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 240758174, i32* %21
  br label %201

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 2048387759, i32* %21
  br label %201

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -616038318, i32 -946589176
  store i32 %57, i32* %21
  br label %201

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 90
  %64 = select i1 %63, i32 1148716154, i32 1257039529
  store i32 %64, i32* %21
  br label %201

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %14, i64 %67
  store float 4.000000e+00, float* %68, align 4
  store i32 -2133073302, i32* %21
  br label %201

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 85
  %75 = select i1 %74, i32 2103099424, i32 -1629525087
  store i32 %75, i32* %21
  br label %201

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, float* %14, i64 %78
  store float 0x400D9999A0000000, float* %79, align 4
  store i32 -1485351964, i32* %21
  br label %201

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %20, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 82
  %86 = select i1 %85, i32 -72903645, i32 -1385331311
  store i32 %86, i32* %21
  br label %201

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, float* %14, i64 %89
  store float 0x400A666660000000, float* %90, align 4
  store i32 -2134872693, i32* %21
  br label %201

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %20, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  %97 = select i1 %96, i32 -828474948, i32 915822661
  store i32 %97, i32* %21
  br label %201

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %14, i64 %100
  store float 3.000000e+00, float* %101, align 4
  store i32 1080006347, i32* %21
  br label %201

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 75
  %108 = select i1 %107, i32 198658172, i32 891707036
  store i32 %108, i32* %21
  br label %201

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %14, i64 %111
  store float 0x40059999A0000000, float* %112, align 4
  store i32 -484792695, i32* %21
  br label %201

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %20, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 72
  %119 = select i1 %118, i32 1895067927, i32 399547905
  store i32 %119, i32* %21
  br label %201

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, float* %14, i64 %122
  store float 0x4002666660000000, float* %123, align 4
  store i32 -209385678, i32* %21
  br label %201

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %20, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 68
  %130 = select i1 %129, i32 -1259862339, i32 1813044641
  store i32 %130, i32* %21
  br label %201

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, float* %14, i64 %133
  store float 2.000000e+00, float* %134, align 4
  store i32 1826266775, i32* %21
  br label %201

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %20, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 65
  %141 = select i1 %140, i32 -632179032, i32 -322539873
  store i32 %141, i32* %21
  br label %201

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, float* %14, i64 %144
  store float 1.500000e+00, float* %145, align 4
  store i32 807312771, i32* %21
  br label %201

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %20, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 60
  %152 = select i1 %151, i32 -1678050311, i32 597051438
  store i32 %152, i32* %21
  br label %201

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, float* %14, i64 %155
  store float 1.000000e+00, float* %156, align 4
  store i32 -2133211387, i32* %21
  br label %201

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, float* %14, i64 %159
  store float 0.000000e+00, float* %160, align 4
  store i32 -2133211387, i32* %21
  br label %201

; <label>:161:                                    ; preds = %22
  store i32 807312771, i32* %21
  br label %201

; <label>:162:                                    ; preds = %22
  store i32 1826266775, i32* %21
  br label %201

; <label>:163:                                    ; preds = %22
  store i32 -209385678, i32* %21
  br label %201

; <label>:164:                                    ; preds = %22
  store i32 -484792695, i32* %21
  br label %201

; <label>:165:                                    ; preds = %22
  store i32 1080006347, i32* %21
  br label %201

; <label>:166:                                    ; preds = %22
  store i32 -2134872693, i32* %21
  br label %201

; <label>:167:                                    ; preds = %22
  store i32 -1485351964, i32* %21
  br label %201

; <label>:168:                                    ; preds = %22
  store i32 -2133073302, i32* %21
  br label %201

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %14, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %17, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = fmul float %173, %178
  %180 = load float, float* %4, align 4
  %181 = fadd float %180, %179
  store float %181, float* %4, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %17, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to float
  %187 = load float, float* %5, align 4
  %188 = fadd float %187, %186
  store float %188, float* %5, align 4
  store i32 -2140304793, i32* %21
  br label %201

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 2048387759, i32* %21
  br label %201

; <label>:192:                                    ; preds = %22
  %193 = load float, float* %4, align 4
  %194 = load float, float* %5, align 4
  %195 = fdiv float %193, %194
  store float %195, float* %3, align 4
  %196 = load float, float* %3, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %197)
  store i32 0, i32* %1, align 4
  %199 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %199)
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %189, %169, %168, %167, %166, %165, %164, %163, %162, %161, %157, %153, %146, %142, %135, %131, %124, %120, %113, %109, %102, %98, %91, %87, %80, %76, %69, %65, %58, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
