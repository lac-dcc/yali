; ModuleID = 'source-C-CXX/82/2706.c'
source_filename = "source-C-CXX/82/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jifen = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.jifen], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1783270718, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %212
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1783270718, label %13
    i32 -1359209238, label %19
    i32 84839072, label %25
    i32 -2089248541, label %28
    i32 1146836276, label %29
    i32 1004872797, label %35
    i32 1534912154, label %49
    i32 -1584556553, label %53
    i32 -827663330, label %58
    i32 -2066694531, label %62
    i32 602054236, label %66
    i32 1815612018, label %71
    i32 -767591684, label %75
    i32 -758455544, label %79
    i32 1049404362, label %84
    i32 -249257590, label %88
    i32 -501670576, label %92
    i32 -622201455, label %97
    i32 170867499, label %101
    i32 -900676246, label %105
    i32 786289632, label %110
    i32 -1834725842, label %114
    i32 -769287740, label %118
    i32 575167871, label %123
    i32 -1307685626, label %127
    i32 -314125233, label %131
    i32 -1467379618, label %136
    i32 1525448143, label %140
    i32 1730049767, label %144
    i32 1816274532, label %149
    i32 -742939462, label %153
    i32 1007139193, label %157
    i32 1677853132, label %162
    i32 -56949703, label %166
    i32 1065232285, label %171
    i32 -1697455545, label %172
    i32 -1960624485, label %173
    i32 -2051847706, label %174
    i32 -1559194654, label %175
    i32 360699784, label %176
    i32 332773568, label %177
    i32 -1880965431, label %178
    i32 64796434, label %179
    i32 1262872815, label %180
    i32 471799529, label %202
    i32 2054585802, label %205
  ]

; <label>:12:                                     ; preds = %10
  br label %212

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1359209238, i32 -2089248541
  store i32 %18, i32* %9
  br label %212

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.jifen, %struct.jifen* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 84839072, i32* %9
  br label %212

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1783270718, i32* %9
  br label %212

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1146836276, i32* %9
  br label %212

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 1004872797, i32 2054585802
  store i32 %34, i32* %9
  br label %212

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.jifen, %struct.jifen* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.jifen, %struct.jifen* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 90
  %48 = select i1 %47, i32 1534912154, i32 -827663330
  store i32 %48, i32* %9
  br label %212

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 100
  %52 = select i1 %51, i32 -1584556553, i32 -827663330
  store i32 %52, i32* %9
  br label %212

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.jifen, %struct.jifen* %56, i32 0, i32 2
  store float 4.000000e+00, float* %57, align 4
  store i32 1262872815, i32* %9
  br label %212

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 85
  %61 = select i1 %60, i32 -2066694531, i32 1815612018
  store i32 %61, i32* %9
  br label %212

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 89
  %65 = select i1 %64, i32 602054236, i32 1815612018
  store i32 %65, i32* %9
  br label %212

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.jifen, %struct.jifen* %69, i32 0, i32 2
  store float 0x400D9999A0000000, float* %70, align 4
  store i32 64796434, i32* %9
  br label %212

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 82
  %74 = select i1 %73, i32 -767591684, i32 1049404362
  store i32 %74, i32* %9
  br label %212

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 84
  %78 = select i1 %77, i32 -758455544, i32 1049404362
  store i32 %78, i32* %9
  br label %212

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.jifen, %struct.jifen* %82, i32 0, i32 2
  store float 0x400A666660000000, float* %83, align 4
  store i32 -1880965431, i32* %9
  br label %212

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 78
  %87 = select i1 %86, i32 -249257590, i32 -622201455
  store i32 %87, i32* %9
  br label %212

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 81
  %91 = select i1 %90, i32 -501670576, i32 -622201455
  store i32 %91, i32* %9
  br label %212

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.jifen, %struct.jifen* %95, i32 0, i32 2
  store float 3.000000e+00, float* %96, align 4
  store i32 332773568, i32* %9
  br label %212

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 75
  %100 = select i1 %99, i32 170867499, i32 786289632
  store i32 %100, i32* %9
  br label %212

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 77
  %104 = select i1 %103, i32 -900676246, i32 786289632
  store i32 %104, i32* %9
  br label %212

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.jifen, %struct.jifen* %108, i32 0, i32 2
  store float 0x40059999A0000000, float* %109, align 4
  store i32 360699784, i32* %9
  br label %212

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 72
  %113 = select i1 %112, i32 -1834725842, i32 575167871
  store i32 %113, i32* %9
  br label %212

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %115, 74
  %117 = select i1 %116, i32 -769287740, i32 575167871
  store i32 %117, i32* %9
  br label %212

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.jifen, %struct.jifen* %121, i32 0, i32 2
  store float 0x4002666660000000, float* %122, align 4
  store i32 -1559194654, i32* %9
  br label %212

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = icmp sge i32 %124, 68
  %126 = select i1 %125, i32 -1307685626, i32 -1467379618
  store i32 %126, i32* %9
  br label %212

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %128, 71
  %130 = select i1 %129, i32 -314125233, i32 -1467379618
  store i32 %130, i32* %9
  br label %212

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.jifen, %struct.jifen* %134, i32 0, i32 2
  store float 2.000000e+00, float* %135, align 4
  store i32 -2051847706, i32* %9
  br label %212

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = icmp sge i32 %137, 64
  %139 = select i1 %138, i32 1525448143, i32 1816274532
  store i32 %139, i32* %9
  br label %212

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %141, 67
  %143 = select i1 %142, i32 1730049767, i32 1816274532
  store i32 %143, i32* %9
  br label %212

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.jifen, %struct.jifen* %147, i32 0, i32 2
  store float 1.500000e+00, float* %148, align 4
  store i32 -1960624485, i32* %9
  br label %212

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = icmp sge i32 %150, 60
  %152 = select i1 %151, i32 -742939462, i32 1677853132
  store i32 %152, i32* %9
  br label %212

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %154, 63
  %156 = select i1 %155, i32 1007139193, i32 1677853132
  store i32 %156, i32* %9
  br label %212

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.jifen, %struct.jifen* %160, i32 0, i32 2
  store float 1.000000e+00, float* %161, align 4
  store i32 -1697455545, i32* %9
  br label %212

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %163, 60
  %165 = select i1 %164, i32 -56949703, i32 1065232285
  store i32 %165, i32* %9
  br label %212

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.jifen, %struct.jifen* %169, i32 0, i32 2
  store float 0.000000e+00, float* %170, align 4
  store i32 1065232285, i32* %9
  br label %212

; <label>:171:                                    ; preds = %10
  store i32 -1697455545, i32* %9
  br label %212

; <label>:172:                                    ; preds = %10
  store i32 -1960624485, i32* %9
  br label %212

; <label>:173:                                    ; preds = %10
  store i32 -2051847706, i32* %9
  br label %212

; <label>:174:                                    ; preds = %10
  store i32 -1559194654, i32* %9
  br label %212

; <label>:175:                                    ; preds = %10
  store i32 360699784, i32* %9
  br label %212

; <label>:176:                                    ; preds = %10
  store i32 332773568, i32* %9
  br label %212

; <label>:177:                                    ; preds = %10
  store i32 -1880965431, i32* %9
  br label %212

; <label>:178:                                    ; preds = %10
  store i32 64796434, i32* %9
  br label %212

; <label>:179:                                    ; preds = %10
  store i32 1262872815, i32* %9
  br label %212

; <label>:180:                                    ; preds = %10
  %181 = load float, float* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.jifen, %struct.jifen* %184, i32 0, i32 2
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.jifen, %struct.jifen* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = fmul float %186, %192
  %194 = fadd float %181, %193
  store float %194, float* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.jifen, %struct.jifen* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %195, %200
  store i32 %201, i32* %6, align 4
  store i32 471799529, i32* %9
  br label %212

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 1146836276, i32* %9
  br label %212

; <label>:205:                                    ; preds = %10
  %206 = load float, float* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sitofp i32 %207 to float
  %209 = fdiv float %206, %208
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %210)
  ret i32 0

; <label>:212:                                    ; preds = %202, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %166, %162, %157, %153, %149, %144, %140, %136, %131, %127, %123, %118, %114, %110, %105, %101, %97, %92, %88, %84, %79, %75, %71, %66, %62, %58, %53, %49, %35, %29, %28, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
