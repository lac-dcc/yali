; ModuleID = 'source-C-CXX/20/2016.c'
source_filename = "source-C-CXX/20/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1889528943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1889528943, label %17
    i32 1654739851, label %22
    i32 1523246311, label %34
    i32 -966867911, label %37
    i32 1019612962, label %42
    i32 1274661206, label %48
    i32 -667516850, label %49
    i32 -315043705, label %57
    i32 -1914226559, label %69
    i32 1271214701, label %87
    i32 -748238536, label %88
    i32 -591638597, label %91
    i32 1483230131, label %92
    i32 1204869234, label %95
    i32 41185814, label %96
    i32 1447828392, label %101
    i32 -2094535296, label %115
    i32 -983082330, label %118
    i32 676109249, label %121
    i32 -315596568, label %126
    i32 -48675773, label %134
    i32 -1295941539, label %139
    i32 -1471588445, label %140
    i32 839386265, label %143
    i32 1597450257, label %144
    i32 341020111, label %149
    i32 1300478483, label %157
    i32 -870455908, label %167
    i32 590515988, label %168
    i32 -1166793331, label %171
    i32 110406893, label %172
    i32 -1533561495, label %178
    i32 -1168230318, label %184
    i32 1381989, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1654739851, i32 -966867911
  store i32 %21, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load float, float* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fadd float %27, %32
  store float %33, float* %8, align 4
  store i32 1523246311, i32* %13
  br label %194

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1889528943, i32* %13
  br label %194

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %8, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1019612962, i32* %13
  br label %194

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1274661206, i32 1204869234
  store i32 %47, i32* %13
  br label %194

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -667516850, i32* %13
  br label %194

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -315043705, i32 -591638597
  store i32 %56, i32* %13
  br label %194

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 -1914226559, i32 1271214701
  store i32 %68, i32* %13
  br label %194

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 1271214701, i32* %13
  br label %194

; <label>:87:                                     ; preds = %14
  store i32 -748238536, i32* %13
  br label %194

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -667516850, i32* %13
  br label %194

; <label>:91:                                     ; preds = %14
  store i32 1483230131, i32* %13
  br label %194

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1019612962, i32* %13
  br label %194

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 41185814, i32* %13
  br label %194

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1447828392, i32 -983082330
  store i32 %100, i32* %13
  br label %194

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = load float, float* %10, align 4
  %108 = fsub float %106, %107
  %109 = fpext float %108 to double
  %110 = call double @fabs(double %109) #3
  %111 = fptrunc double %110 to float
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %113
  store float %111, float* %114, align 4
  store i32 -2094535296, i32* %13
  br label %194

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 41185814, i32* %13
  br label %194

; <label>:118:                                    ; preds = %14
  %119 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 0
  %120 = load float, float* %119, align 16
  store float %120, float* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 676109249, i32* %13
  br label %194

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -315596568, i32 839386265
  store i32 %125, i32* %13
  br label %194

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load float, float* %11, align 4
  %132 = fcmp ogt float %130, %131
  %133 = select i1 %132, i32 -48675773, i32 -1295941539
  store i32 %133, i32* %13
  br label %194

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  store float %138, float* %11, align 4
  store i32 -1295941539, i32* %13
  br label %194

; <label>:139:                                    ; preds = %14
  store i32 -1471588445, i32* %13
  br label %194

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 676109249, i32* %13
  br label %194

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1597450257, i32* %13
  br label %194

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 341020111, i32 -1166793331
  store i32 %148, i32* %13
  br label %194

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load float, float* %11, align 4
  %155 = fcmp oeq float %153, %154
  %156 = select i1 %155, i32 1300478483, i32 -870455908
  store i32 %156, i32* %13
  br label %194

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -870455908, i32* %13
  br label %194

; <label>:167:                                    ; preds = %14
  store i32 590515988, i32* %13
  br label %194

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1597450257, i32* %13
  br label %194

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 110406893, i32* %13
  br label %194

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -1533561495, i32 1381989
  store i32 %177, i32* %13
  br label %194

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -1168230318, i32* %13
  br label %194

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 110406893, i32* %13
  br label %194

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  ret void

; <label>:194:                                    ; preds = %184, %178, %172, %171, %168, %167, %157, %149, %144, %143, %140, %139, %134, %126, %121, %118, %115, %101, %96, %95, %92, %91, %88, %87, %69, %57, %49, %48, %42, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
