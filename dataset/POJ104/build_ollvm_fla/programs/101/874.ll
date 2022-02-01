; ModuleID = 'source-C-CXX/101/874.c'
source_filename = "source-C-CXX/101/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -1245854292, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %211
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1245854292, label %22
    i32 -1712708218, label %27
    i32 1668578005, label %35
    i32 770430284, label %42
    i32 -1343042269, label %48
    i32 -271404707, label %55
    i32 1781020561, label %56
    i32 1172252260, label %59
    i32 81464842, label %60
    i32 1525050436, label %65
    i32 384196907, label %66
    i32 -392116352, label %71
    i32 -1320674608, label %82
    i32 -757158384, label %87
    i32 -1582733824, label %103
    i32 -896582903, label %104
    i32 1456577164, label %107
    i32 -245203582, label %108
    i32 1027871094, label %111
    i32 -1924389100, label %112
    i32 -877437280, label %117
    i32 -634675281, label %118
    i32 480423513, label %123
    i32 567099979, label %134
    i32 145897272, label %139
    i32 1572443259, label %155
    i32 -1053753745, label %156
    i32 -1712646338, label %159
    i32 -646236692, label %160
    i32 2018649054, label %163
    i32 -1178683070, label %164
    i32 -719221818, label %169
    i32 -1756034588, label %176
    i32 -1953309710, label %179
    i32 -494117219, label %180
    i32 -1879229981, label %185
    i32 -1950180664, label %191
    i32 478496665, label %198
    i32 472969388, label %205
    i32 1640948136, label %206
    i32 1849520618, label %209
  ]

; <label>:21:                                     ; preds = %19
  br label %211

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1712708218, i32 1172252260
  store i32 %26, i32* %18
  br label %211

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  %34 = select i1 %33, i32 1668578005, i32 770430284
  store i32 %34, i32* %18
  br label %211

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %38)
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 770430284, i32* %18
  br label %211

; <label>:42:                                     ; preds = %19
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 102
  %47 = select i1 %46, i32 -1343042269, i32 -271404707
  store i32 %47, i32* %18
  br label %211

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %51)
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -271404707, i32* %18
  br label %211

; <label>:55:                                     ; preds = %19
  store i32 1781020561, i32* %18
  br label %211

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1245854292, i32* %18
  br label %211

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 81464842, i32* %18
  br label %211

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1525050436, i32 1027871094
  store i32 %64, i32* %18
  br label %211

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 384196907, i32* %18
  br label %211

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -392116352, i32 1456577164
  store i32 %70, i32* %18
  br label %211

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ogt float %75, %79
  %81 = select i1 %80, i32 -1320674608, i32 -1582733824
  store i32 %81, i32* %18
  br label %211

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -757158384, i32 -1582733824
  store i32 %86, i32* %18
  br label %211

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %7, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %97
  store float %95, float* %98, align 4
  %99 = load float, float* %7, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %101
  store float %99, float* %102, align 4
  store i32 -1582733824, i32* %18
  br label %211

; <label>:103:                                    ; preds = %19
  store i32 -896582903, i32* %18
  br label %211

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 384196907, i32* %18
  br label %211

; <label>:107:                                    ; preds = %19
  store i32 -245203582, i32* %18
  br label %211

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 81464842, i32* %18
  br label %211

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1924389100, i32* %18
  br label %211

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -877437280, i32 2018649054
  store i32 %116, i32* %18
  br label %211

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -634675281, i32* %18
  br label %211

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 480423513, i32 -1712646338
  store i32 %122, i32* %18
  br label %211

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ogt float %127, %131
  %133 = select i1 %132, i32 567099979, i32 1572443259
  store i32 %133, i32* %18
  br label %211

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 145897272, i32 1572443259
  store i32 %138, i32* %18
  br label %211

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  store float %143, float* %7, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %149
  store float %147, float* %150, align 4
  %151 = load float, float* %7, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %153
  store float %151, float* %154, align 4
  store i32 1572443259, i32* %18
  br label %211

; <label>:155:                                    ; preds = %19
  store i32 -1053753745, i32* %18
  br label %211

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -634675281, i32* %18
  br label %211

; <label>:159:                                    ; preds = %19
  store i32 -646236692, i32* %18
  br label %211

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -1924389100, i32* %18
  br label %211

; <label>:163:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1178683070, i32* %18
  br label %211

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -719221818, i32 -1953309710
  store i32 %168, i32* %18
  br label %211

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %174)
  store i32 -1756034588, i32* %18
  br label %211

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  store i32 -1178683070, i32* %18
  br label %211

; <label>:179:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -494117219, i32* %18
  br label %211

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1879229981, i32 1849520618
  store i32 %184, i32* %18
  br label %211

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp eq i32 %186, %188
  %190 = select i1 %189, i32 -1950180664, i32 478496665
  store i32 %190, i32* %18
  br label %211

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %196)
  store i32 472969388, i32* %18
  br label %211

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %203)
  store i32 472969388, i32* %18
  br label %211

; <label>:205:                                    ; preds = %19
  store i32 1640948136, i32* %18
  br label %211

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  store i32 -494117219, i32* %18
  br label %211

; <label>:209:                                    ; preds = %19
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  ret i32 0

; <label>:211:                                    ; preds = %206, %205, %198, %191, %185, %180, %179, %176, %169, %164, %163, %160, %159, %156, %155, %139, %134, %123, %118, %117, %112, %111, %108, %107, %104, %103, %87, %82, %71, %66, %65, %60, %59, %56, %55, %48, %42, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
