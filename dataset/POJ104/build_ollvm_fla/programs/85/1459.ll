; ModuleID = 'source-C-CXX/85/1459.c'
source_filename = "source-C-CXX/85/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 2121979321, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %215
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2121979321, label %15
    i32 2142270354, label %20
    i32 -534709962, label %25
    i32 -118432069, label %33
    i32 1499139024, label %41
    i32 -1873648914, label %44
    i32 -1635547646, label %45
    i32 -677741304, label %48
    i32 -705936611, label %49
    i32 -1802812888, label %54
    i32 1395144653, label %55
    i32 -1166869480, label %63
    i32 -446411476, label %67
    i32 244080565, label %81
    i32 -1200905541, label %100
    i32 458430242, label %114
    i32 1394392919, label %115
    i32 1736233929, label %116
    i32 -224308085, label %117
    i32 -1520486098, label %132
    i32 2140943297, label %152
    i32 -109901902, label %157
    i32 1863707521, label %172
    i32 317215022, label %178
    i32 1254275028, label %183
    i32 -1262984098, label %184
    i32 835054326, label %185
    i32 249602902, label %186
    i32 504058404, label %187
    i32 1517803289, label %188
    i32 -915843516, label %191
    i32 1022437495, label %195
    i32 -1446706222, label %196
    i32 -40338312, label %201
    i32 1176374721, label %207
    i32 -1691487781, label %208
    i32 1184679417, label %211
    i32 2105694908, label %214
  ]

; <label>:14:                                     ; preds = %12
  br label %215

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2142270354, i32 -677741304
  store i32 %19, i32* %11
  br label %215

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 0, i32* %8, align 4
  store i32 -534709962, i32* %11
  br label %215

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -118432069, i32 -1873648914
  store i32 %32, i32* %11
  br label %215

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1499139024, i32* %11
  br label %215

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -534709962, i32* %11
  br label %215

; <label>:44:                                     ; preds = %12
  store i32 -1635547646, i32* %11
  br label %215

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 2121979321, i32* %11
  br label %215

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -705936611, i32* %11
  br label %215

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1802812888, i32 2105694908
  store i32 %53, i32* %11
  br label %215

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1395144653, i32* %11
  br label %215

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -1166869480, i32 -915843516
  store i32 %62, i32* %11
  br label %215

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -446411476, i32 -224308085
  store i32 %66, i32* %11
  br label %215

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %68, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %78, 60
  %80 = select i1 %79, i32 244080565, i32 -1200905541
  store i32 %80, i32* %11
  br label %215

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %82, %89
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %3, align 4
  store i32 1736233929, i32* %11
  br label %215

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %101, %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sgt i32 %111, 60
  %113 = select i1 %112, i32 458430242, i32 1394392919
  store i32 %113, i32* %11
  br label %215

; <label>:114:                                    ; preds = %12
  store i32 60, i32* %3, align 4
  store i32 60, i32* %4, align 4
  store i32 -915843516, i32* %11
  br label %215

; <label>:115:                                    ; preds = %12
  store i32 1736233929, i32* %11
  br label %215

; <label>:116:                                    ; preds = %12
  store i32 504058404, i32* %11
  br label %215

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 3
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %119, %126
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %129, 60
  %131 = select i1 %130, i32 -1520486098, i32 2140943297
  store i32 %131, i32* %11
  br label %215

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 3
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %134, %141
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %3, align 4
  store i32 249602902, i32* %11
  br label %215

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 3
  %155 = icmp sle i32 %154, 60
  %156 = select i1 %155, i32 -109901902, i32 317215022
  store i32 %156, i32* %11
  br label %215

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 3
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %159, %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sgt i32 %169, 60
  %171 = select i1 %170, i32 1863707521, i32 317215022
  store i32 %171, i32* %11
  br label %215

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 60
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 3
  %177 = sub nsw i32 %174, %176
  store i32 %177, i32* %3, align 4
  store i32 60, i32* %4, align 4
  store i32 -915843516, i32* %11
  br label %215

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 3
  %181 = icmp sgt i32 %180, 60
  %182 = select i1 %181, i32 1254275028, i32 -1262984098
  store i32 %182, i32* %11
  br label %215

; <label>:183:                                    ; preds = %12
  store i32 60, i32* %4, align 4
  store i32 -915843516, i32* %11
  br label %215

; <label>:184:                                    ; preds = %12
  store i32 835054326, i32* %11
  br label %215

; <label>:185:                                    ; preds = %12
  store i32 249602902, i32* %11
  br label %215

; <label>:186:                                    ; preds = %12
  store i32 504058404, i32* %11
  br label %215

; <label>:187:                                    ; preds = %12
  store i32 1517803289, i32* %11
  br label %215

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 1395144653, i32* %11
  br label %215

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 1022437495, i32 -1446706222
  store i32 %194, i32* %11
  br label %215

; <label>:195:                                    ; preds = %12
  store i32 60, i32* %3, align 4
  store i32 -1691487781, i32* %11
  br label %215

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 3
  %199 = icmp slt i32 %198, 60
  %200 = select i1 %199, i32 -40338312, i32 1176374721
  store i32 %200, i32* %11
  br label %215

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 60
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 3
  %206 = sub nsw i32 %203, %205
  store i32 %206, i32* %3, align 4
  store i32 1176374721, i32* %11
  br label %215

; <label>:207:                                    ; preds = %12
  store i32 -1691487781, i32* %11
  br label %215

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %3, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 1184679417, i32* %11
  br label %215

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -705936611, i32* %11
  br label %215

; <label>:214:                                    ; preds = %12
  ret i32 0

; <label>:215:                                    ; preds = %211, %208, %207, %201, %196, %195, %191, %188, %187, %186, %185, %184, %183, %178, %172, %157, %152, %132, %117, %116, %115, %114, %100, %81, %67, %63, %55, %54, %49, %48, %45, %44, %41, %33, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
