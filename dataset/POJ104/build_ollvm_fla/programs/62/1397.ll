; ModuleID = 'source-C-CXX/62/1397.c'
source_filename = "source-C-CXX/62/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -5713833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -5713833, label %17
    i32 -668866795, label %22
    i32 928520962, label %23
    i32 -1570846506, label %28
    i32 -351864409, label %36
    i32 613671482, label %39
    i32 2069347389, label %40
    i32 -511067142, label %43
    i32 1548446889, label %45
    i32 -1012066825, label %50
    i32 1752234095, label %51
    i32 -1388796508, label %56
    i32 -1381280446, label %64
    i32 1639096529, label %67
    i32 43229750, label %68
    i32 1458483333, label %71
    i32 -1049529694, label %72
    i32 -1282915042, label %77
    i32 -1662287519, label %78
    i32 -1760636418, label %83
    i32 -126807710, label %90
    i32 -1669425759, label %93
    i32 2096755116, label %94
    i32 1052285566, label %97
    i32 -234956708, label %98
    i32 1618410600, label %103
    i32 331200321, label %104
    i32 -559572767, label %109
    i32 337758644, label %110
    i32 -1855659157, label %114
    i32 1126574854, label %144
    i32 -654172074, label %147
    i32 -1759116154, label %148
    i32 586934665, label %151
    i32 1216768862, label %152
    i32 2107534343, label %155
    i32 -722768370, label %156
    i32 1446333621, label %161
    i32 -579680097, label %162
    i32 1865778702, label %167
    i32 1341739921, label %173
    i32 -89784511, label %182
    i32 1470246148, label %191
    i32 379439685, label %192
    i32 -1119282721, label %195
    i32 727727762, label %196
    i32 -1832200700, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -668866795, i32 -511067142
  store i32 %21, i32* %13
  br label %201

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 928520962, i32* %13
  br label %201

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1570846506, i32 613671482
  store i32 %27, i32* %13
  br label %201

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -351864409, i32* %13
  br label %201

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 928520962, i32* %13
  br label %201

; <label>:39:                                     ; preds = %14
  store i32 2069347389, i32* %13
  br label %201

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -5713833, i32* %13
  br label %201

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 1548446889, i32* %13
  br label %201

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1012066825, i32 1458483333
  store i32 %49, i32* %13
  br label %201

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1752234095, i32* %13
  br label %201

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1388796508, i32 1639096529
  store i32 %55, i32* %13
  br label %201

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -1381280446, i32* %13
  br label %201

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1752234095, i32* %13
  br label %201

; <label>:67:                                     ; preds = %14
  store i32 43229750, i32* %13
  br label %201

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1548446889, i32* %13
  br label %201

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1049529694, i32* %13
  br label %201

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1282915042, i32 1052285566
  store i32 %76, i32* %13
  br label %201

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1662287519, i32* %13
  br label %201

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1760636418, i32 -1669425759
  store i32 %82, i32* %13
  br label %201

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -126807710, i32* %13
  br label %201

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1662287519, i32* %13
  br label %201

; <label>:93:                                     ; preds = %14
  store i32 2096755116, i32* %13
  br label %201

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1049529694, i32* %13
  br label %201

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -234956708, i32* %13
  br label %201

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1618410600, i32 2107534343
  store i32 %102, i32* %13
  br label %201

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 331200321, i32* %13
  br label %201

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -559572767, i32 586934665
  store i32 %108, i32* %13
  br label %201

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 337758644, i32* %13
  br label %201

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %111, 100
  %113 = select i1 %112, i32 -1855659157, i32 -654172074
  store i32 %113, i32* %13
  br label %201

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %128, %135
  %137 = add nsw i32 %121, %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 1126574854, i32* %13
  br label %201

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 337758644, i32* %13
  br label %201

; <label>:147:                                    ; preds = %14
  store i32 -1759116154, i32* %13
  br label %201

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 331200321, i32* %13
  br label %201

; <label>:151:                                    ; preds = %14
  store i32 1216768862, i32* %13
  br label %201

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -234956708, i32* %13
  br label %201

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -722768370, i32* %13
  br label %201

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1446333621, i32 -1832200700
  store i32 %160, i32* %13
  br label %201

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -579680097, i32* %13
  br label %201

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1865778702, i32 -1119282721
  store i32 %166, i32* %13
  br label %201

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp ne i32 %168, %170
  %172 = select i1 %171, i32 1341739921, i32 -89784511
  store i32 %172, i32* %13
  br label %201

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 1470246148, i32* %13
  br label %201

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  store i32 1470246148, i32* %13
  br label %201

; <label>:191:                                    ; preds = %14
  store i32 379439685, i32* %13
  br label %201

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 -579680097, i32* %13
  br label %201

; <label>:195:                                    ; preds = %14
  store i32 727727762, i32* %13
  br label %201

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -722768370, i32* %13
  br label %201

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %196, %195, %192, %191, %182, %173, %167, %162, %161, %156, %155, %152, %151, %148, %147, %144, %114, %110, %109, %104, %103, %98, %97, %94, %93, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
