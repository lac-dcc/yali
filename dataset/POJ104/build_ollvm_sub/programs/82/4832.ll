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
  br label %19

; <label>:19:                                     ; preds = %37, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1636654313
  %34 = add i32 %33, %31
  %35 = sub i32 %34, 1636654313
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 404930597
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 404930597
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %167, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %174

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %15, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 89
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, float* %18, i64 %60
  store float 4.000000e+00, float* %61, align 4
  br label %154

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %15, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 84
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %18, i64 %70
  store float 0x400D9999A0000000, float* %71, align 4
  br label %153

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %15, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 81
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, float* %18, i64 %80
  store float 0x400A666660000000, float* %81, align 4
  br label %152

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %15, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 77
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %18, i64 %90
  store float 3.000000e+00, float* %91, align 4
  br label %151

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 74
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %18, i64 %100
  store float 0x40059999A0000000, float* %101, align 4
  br label %150

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 71
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %18, i64 %110
  store float 0x4002666660000000, float* %111, align 4
  br label %149

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %15, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 67
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %18, i64 %120
  store float 2.000000e+00, float* %121, align 4
  br label %148

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %15, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 63
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %18, i64 %130
  store float 1.500000e+00, float* %131, align 4
  br label %147

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %15, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 59
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, float* %18, i64 %140
  store float 1.000000e+00, float* %141, align 4
  br label %146

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, float* %18, i64 %144
  store float 0.000000e+00, float* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %142, %138
  br label %147

; <label>:147:                                    ; preds = %146, %128
  br label %148

; <label>:148:                                    ; preds = %147, %118
  br label %149

; <label>:149:                                    ; preds = %148, %108
  br label %150

; <label>:150:                                    ; preds = %149, %98
  br label %151

; <label>:151:                                    ; preds = %150, %88
  br label %152

; <label>:152:                                    ; preds = %151, %78
  br label %153

; <label>:153:                                    ; preds = %152, %68
  br label %154

; <label>:154:                                    ; preds = %153, %58
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %12, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to float
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, float* %18, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fmul float %159, %163
  %165 = load float, float* %4, align 4
  %166 = fadd float %165, %164
  store float %166, float* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %7, align 4
  br label %44

; <label>:174:                                    ; preds = %44
  %175 = load float, float* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %175, %177
  store float %178, float* %4, align 4
  %179 = load float, float* %4, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %180)
  %182 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %1, align 4
  ret i32 %183
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
