; ModuleID = 'source-C-CXX/45/949.c'
source_filename = "source-C-CXX/45/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 -1252752727, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1252752727, label %23
    i32 1111000060, label %28
    i32 1113922760, label %29
    i32 592227257, label %34
    i32 -717785674, label %42
    i32 945396365, label %45
    i32 1129659525, label %46
    i32 198389478, label %49
    i32 -2062023568, label %54
    i32 1508461937, label %56
    i32 848354319, label %58
    i32 1756904674, label %61
    i32 2056493438, label %68
    i32 -1103726475, label %70
    i32 1065154375, label %77
    i32 1234578741, label %84
    i32 2102827984, label %95
    i32 1734212557, label %96
    i32 -909049493, label %99
    i32 894819724, label %102
    i32 39839332, label %110
    i32 1714189200, label %117
    i32 -1327068640, label %131
    i32 1057828903, label %132
    i32 745704648, label %135
    i32 2106617289, label %140
    i32 -617520254, label %145
    i32 -2147067439, label %152
    i32 725047036, label %166
    i32 1885454653, label %167
    i32 -330895378, label %170
    i32 1072427252, label %175
    i32 -832282680, label %180
    i32 -1183197618, label %187
    i32 -1653081213, label %198
    i32 -954985226, label %199
    i32 1960475712, label %202
    i32 -745948830, label %205
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1111000060, i32 198389478
  store i32 %27, i32* %19
  br label %206

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1113922760, i32* %19
  br label %206

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 592227257, i32 945396365
  store i32 %33, i32* %19
  br label %206

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -717785674, i32* %19
  br label %206

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 1113922760, i32* %19
  br label %206

; <label>:45:                                     ; preds = %20
  store i32 1129659525, i32* %19
  br label %206

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -1252752727, i32* %19
  br label %206

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -2062023568, i32 1508461937
  store i32 %53, i32* %19
  br label %206

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %7, align 4
  store i32 848354319, i32* %19
  br label %206

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %7, align 4
  store i32 848354319, i32* %19
  br label %206

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = sitofp i32 %59 to float
  store float %60, float* %16, align 4
  store i32 1756904674, i32* %19
  br label %206

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %12, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, float* %16, align 4
  %65 = fdiv float %64, 2.000000e+00
  %66 = fcmp olt float %63, %65
  %67 = select i1 %66, i32 2056493438, i32 -745948830
  store i32 %67, i32* %19
  br label %206

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %11, align 4
  store i32 -1103726475, i32* %19
  br label %206

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 1065154375, i32 -909049493
  store i32 %76, i32* %19
  br label %206

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp ne i32 %78, %81
  %83 = select i1 %82, i32 1234578741, i32 2102827984
  store i32 %83, i32* %19
  br label %206

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  store i32 2102827984, i32* %19
  br label %206

; <label>:95:                                     ; preds = %20
  store i32 1734212557, i32* %19
  br label %206

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 -1103726475, i32* %19
  br label %206

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 894819724, i32* %19
  br label %206

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 39839332, i32 745704648
  store i32 %109, i32* %19
  br label %206

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 %112, %113
  %115 = icmp ne i32 %111, %114
  %116 = select i1 %115, i32 1714189200, i32 -1327068640
  store i32 %116, i32* %19
  br label %206

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  store i32 -1327068640, i32* %19
  br label %206

; <label>:131:                                    ; preds = %20
  store i32 1057828903, i32* %19
  br label %206

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 894819724, i32* %19
  br label %206

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  store i32 2106617289, i32* %19
  br label %206

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -617520254, i32 -330895378
  store i32 %144, i32* %19
  br label %206

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp ne i32 %146, %149
  %151 = select i1 %150, i32 -2147067439, i32 725047036
  store i32 %151, i32* %19
  br label %206

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  store i32 725047036, i32* %19
  br label %206

; <label>:166:                                    ; preds = %20
  store i32 1885454653, i32* %19
  br label %206

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %14, align 4
  store i32 2106617289, i32* %19
  br label %206

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %13, align 4
  store i32 1072427252, i32* %19
  br label %206

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -832282680, i32 1960475712
  store i32 %179, i32* %19
  br label %206

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = mul nsw i32 %182, %183
  %185 = icmp ne i32 %181, %184
  %186 = select i1 %185, i32 -1183197618, i32 -1653081213
  store i32 %186, i32* %19
  br label %206

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  store i32 -1653081213, i32* %19
  br label %206

; <label>:198:                                    ; preds = %20
  store i32 -954985226, i32* %19
  br label %206

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %13, align 4
  store i32 1072427252, i32* %19
  br label %206

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 1756904674, i32* %19
  br label %206

; <label>:205:                                    ; preds = %20
  ret i32 0

; <label>:206:                                    ; preds = %202, %199, %198, %187, %180, %175, %170, %167, %166, %152, %145, %140, %135, %132, %131, %117, %110, %102, %99, %96, %95, %84, %77, %70, %68, %61, %58, %56, %54, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
