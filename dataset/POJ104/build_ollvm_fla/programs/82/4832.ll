; ModuleID = 'source-C-CXX/82/4832.c'
source_filename = "source-C-CXX/82/4832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca float, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 501669718, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 501669718, label %23
    i32 1640491653, label %28
    i32 -531809112, label %39
    i32 259554198, label %42
    i32 55824209, label %43
    i32 -1908250712, label %48
    i32 -766732961, label %59
    i32 -42663721, label %63
    i32 529776782, label %70
    i32 30138894, label %74
    i32 -1544895007, label %81
    i32 -500537410, label %85
    i32 -972918616, label %92
    i32 205368116, label %96
    i32 -2115327812, label %103
    i32 -1377844640, label %107
    i32 1163098, label %114
    i32 946103660, label %118
    i32 1334276728, label %125
    i32 -2003244238, label %129
    i32 1262887327, label %136
    i32 1921778720, label %140
    i32 -2131474370, label %147
    i32 -711503720, label %151
    i32 1108304897, label %155
    i32 939521432, label %156
    i32 503895776, label %157
    i32 403084003, label %158
    i32 -285372847, label %159
    i32 1546217794, label %160
    i32 1018441445, label %161
    i32 517586547, label %162
    i32 1988601769, label %163
    i32 1644938060, label %176
    i32 1219708667, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1640491653, i32 259554198
  store i32 %27, i32* %19
  br label %189

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %3, align 4
  store i32 -531809112, i32* %19
  br label %189

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 501669718, i32* %19
  br label %189

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 55824209, i32* %19
  br label %189

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1908250712, i32 1219708667
  store i32 %47, i32* %19
  br label %189

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %15, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 89
  %58 = select i1 %57, i32 -766732961, i32 -42663721
  store i32 %58, i32* %19
  br label %189

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, float* %18, i64 %61
  store float 4.000000e+00, float* %62, align 4
  store i32 1988601769, i32* %19
  br label %189

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %15, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 84
  %69 = select i1 %68, i32 529776782, i32 30138894
  store i32 %69, i32* %19
  br label %189

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %18, i64 %72
  store float 0x400D9999A0000000, float* %73, align 4
  store i32 517586547, i32* %19
  br label %189

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 81
  %80 = select i1 %79, i32 -1544895007, i32 -500537410
  store i32 %80, i32* %19
  br label %189

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %18, i64 %83
  store float 0x400A666660000000, float* %84, align 4
  store i32 1018441445, i32* %19
  br label %189

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 77
  %91 = select i1 %90, i32 -972918616, i32 205368116
  store i32 %91, i32* %19
  br label %189

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %18, i64 %94
  store float 3.000000e+00, float* %95, align 4
  store i32 1546217794, i32* %19
  br label %189

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %15, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 74
  %102 = select i1 %101, i32 -2115327812, i32 -1377844640
  store i32 %102, i32* %19
  br label %189

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %18, i64 %105
  store float 0x40059999A0000000, float* %106, align 4
  store i32 -285372847, i32* %19
  br label %189

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %15, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 71
  %113 = select i1 %112, i32 1163098, i32 946103660
  store i32 %113, i32* %19
  br label %189

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %18, i64 %116
  store float 0x4002666660000000, float* %117, align 4
  store i32 403084003, i32* %19
  br label %189

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 67
  %124 = select i1 %123, i32 1334276728, i32 -2003244238
  store i32 %124, i32* %19
  br label %189

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, float* %18, i64 %127
  store float 2.000000e+00, float* %128, align 4
  store i32 503895776, i32* %19
  br label %189

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %15, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 63
  %135 = select i1 %134, i32 1262887327, i32 1921778720
  store i32 %135, i32* %19
  br label %189

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %18, i64 %138
  store float 1.500000e+00, float* %139, align 4
  store i32 939521432, i32* %19
  br label %189

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 59
  %146 = select i1 %145, i32 -2131474370, i32 -711503720
  store i32 %146, i32* %19
  br label %189

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, float* %18, i64 %149
  store float 1.000000e+00, float* %150, align 4
  store i32 1108304897, i32* %19
  br label %189

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %18, i64 %153
  store float 0.000000e+00, float* %154, align 4
  store i32 1108304897, i32* %19
  br label %189

; <label>:155:                                    ; preds = %20
  store i32 939521432, i32* %19
  br label %189

; <label>:156:                                    ; preds = %20
  store i32 503895776, i32* %19
  br label %189

; <label>:157:                                    ; preds = %20
  store i32 403084003, i32* %19
  br label %189

; <label>:158:                                    ; preds = %20
  store i32 -285372847, i32* %19
  br label %189

; <label>:159:                                    ; preds = %20
  store i32 1546217794, i32* %19
  br label %189

; <label>:160:                                    ; preds = %20
  store i32 1018441445, i32* %19
  br label %189

; <label>:161:                                    ; preds = %20
  store i32 517586547, i32* %19
  br label %189

; <label>:162:                                    ; preds = %20
  store i32 1988601769, i32* %19
  br label %189

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %12, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to float
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, float* %18, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fmul float %168, %172
  %174 = load float, float* %4, align 4
  %175 = fadd float %174, %173
  store float %175, float* %4, align 4
  store i32 1644938060, i32* %19
  br label %189

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 55824209, i32* %19
  br label %189

; <label>:179:                                    ; preds = %20
  %180 = load float, float* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %180, %182
  store float %183, float* %4, align 4
  %184 = load float, float* %4, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %185)
  %187 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %187)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %176, %163, %162, %161, %160, %159, %158, %157, %156, %155, %151, %147, %140, %136, %129, %125, %118, %114, %107, %103, %96, %92, %85, %81, %74, %70, %63, %59, %48, %43, %42, %39, %28, %23, %22
  br label %20
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
