; ModuleID = 'source-C-CXX/20/1176.c'
source_filename = "source-C-CXX/20/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = icmp ult i32* %11, %15
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %6, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %6, align 8
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  call void @array(i32* %24, i32 %25)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, %34
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -505336406
  %42 = add i32 %41, 1
  %43 = add i32 %42, -505336406
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %7, align 4
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %7, align 4
  %55 = fsub float %53, %54
  %56 = load float, float* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -1653708460
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1653708460
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fsub float %56, %65
  %67 = fcmp oeq float %55, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %45
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %69, i32** %6, align 8
  br label %70

; <label>:70:                                     ; preds = %121, %68
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = icmp ult i32* %71, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %70
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = load float, float* %7, align 4
  %82 = fsub float %80, %81
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = sitofp i32 %84 to float
  %86 = load float, float* %7, align 4
  %87 = fsub float %85, %86
  %88 = fcmp oeq float %82, %87
  br i1 %88, label %107, label %89

; <label>:89:                                     ; preds = %77
  %90 = load float, float* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 1124128965
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1124128965
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = fsub float %90, %99
  %101 = load float, float* %7, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = fsub float %101, %104
  %106 = fcmp oeq float %100, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %89, %77
  %108 = load i32*, i32** %6, align 8
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %110 = icmp eq i32* %108, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = load i32*, i32** %6, align 8
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %119

; <label>:115:                                    ; preds = %107
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %115, %111
  br label %120

; <label>:120:                                    ; preds = %119, %89
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %6, align 8
  br label %70

; <label>:124:                                    ; preds = %70
  br label %232

; <label>:125:                                    ; preds = %45
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sitofp i32 %127 to float
  %129 = load float, float* %7, align 4
  %130 = fsub float %128, %129
  %131 = load float, float* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, 1641846425
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1641846425
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = fsub float %131, %140
  %142 = fcmp olt float %130, %141
  br i1 %142, label %143, label %182

; <label>:143:                                    ; preds = %125
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %144, i32** %6, align 8
  br label %145

; <label>:145:                                    ; preds = %178, %143
  %146 = load i32*, i32** %6, align 8
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = icmp ult i32* %146, %150
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %145
  %153 = load i32*, i32** %6, align 8
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = load float, float* %7, align 4
  %157 = fsub float %155, %156
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = sitofp i32 %159 to float
  %161 = load float, float* %7, align 4
  %162 = fsub float %160, %161
  %163 = fcmp oeq float %157, %162
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %152
  %165 = load i32*, i32** %6, align 8
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %167 = icmp eq i32* %165, %166
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = load i32*, i32** %6, align 8
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %176

; <label>:172:                                    ; preds = %164
  %173 = load i32*, i32** %6, align 8
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %172, %168
  br label %177

; <label>:177:                                    ; preds = %176, %152
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32*, i32** %6, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 1
  store i32* %180, i32** %6, align 8
  br label %145

; <label>:181:                                    ; preds = %145
  br label %231

; <label>:182:                                    ; preds = %125
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %183, i32** %6, align 8
  br label %184

; <label>:184:                                    ; preds = %227, %182
  %185 = load i32*, i32** %6, align 8
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = icmp ult i32* %185, %189
  br i1 %190, label %191, label %230

; <label>:191:                                    ; preds = %184
  %192 = load float, float* %7, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %193, 1932671989
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1932671989
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to float
  %202 = fsub float %192, %201
  %203 = load float, float* %7, align 4
  %204 = load i32*, i32** %6, align 8
  %205 = load i32, i32* %204, align 4
  %206 = sitofp i32 %205 to float
  %207 = fsub float %203, %206
  %208 = fcmp oeq float %202, %207
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %191
  %210 = load i32*, i32** %6, align 8
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = icmp eq i32* %210, %215
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %209
  %218 = load i32*, i32** %6, align 8
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  br label %225

; <label>:221:                                    ; preds = %209
  %222 = load i32*, i32** %6, align 8
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %221, %217
  br label %226

; <label>:226:                                    ; preds = %225, %191
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32*, i32** %6, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 1
  store i32* %229, i32** %6, align 8
  br label %184

; <label>:230:                                    ; preds = %184
  br label %231

; <label>:231:                                    ; preds = %230, %181
  br label %232

; <label>:232:                                    ; preds = %231, %124
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @array(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %80, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1289192051
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1289192051
  %22 = sub nsw i32 %18, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  %27 = icmp slt i32 %17, %25
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %33, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %28
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %51, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %64, i64 %69
  store i32 %63, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %45, %28
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %16

; <label>:79:                                     ; preds = %16
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %8

; <label>:87:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
