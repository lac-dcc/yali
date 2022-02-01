; ModuleID = 'source-C-CXX/91/387.c'
source_filename = "source-C-CXX/91/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1915491165, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1915491165, label %18
    i32 -889439423, label %23
    i32 1524550721, label %24
    i32 -1259443387, label %33
    i32 2047740945, label %34
    i32 1860809072, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -889439423, i32 1524550721
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 1860809072, i32* %14
  br label %37

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1259443387, i32 2047740945
  store i32 %32, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1860809072, i32* %14
  br label %37

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1860809072, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 1325974310, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %237
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1325974310, label %18
    i32 -1861356251, label %22
    i32 1931875579, label %23
    i32 1740436793, label %28
    i32 -767794765, label %33
    i32 234748408, label %36
    i32 -396616335, label %37
    i32 -515116919, label %42
    i32 422497657, label %47
    i32 -1105971895, label %50
    i32 -2020141429, label %61
    i32 1504737701, label %66
    i32 -1157434751, label %67
    i32 -248724400, label %78
    i32 -1836606636, label %82
    i32 767808044, label %85
    i32 -617218795, label %96
    i32 2056141933, label %103
    i32 -1060402196, label %110
    i32 101104523, label %111
    i32 -367674101, label %116
    i32 1937679441, label %117
    i32 1526090168, label %118
    i32 2056785328, label %129
    i32 599539120, label %133
    i32 -220484091, label %136
    i32 901946954, label %147
    i32 1489500526, label %154
    i32 -1785722297, label %161
    i32 -1946638460, label %162
    i32 699368735, label %167
    i32 -266457510, label %168
    i32 342289017, label %179
    i32 -1233881755, label %190
    i32 1977403925, label %201
    i32 447718324, label %204
    i32 -892103292, label %215
    i32 1709308288, label %218
    i32 -489356424, label %219
    i32 -1664895725, label %224
    i32 -294347100, label %229
    i32 1681545920, label %230
    i32 -35165576, label %231
    i32 659574280, label %236
  ]

; <label>:17:                                     ; preds = %15
  br label %237

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1861356251, i32 659574280
  store i32 %21, i32* %12
  br label %237

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1931875579, i32* %12
  br label %237

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1740436793, i32 234748408
  store i32 %27, i32* %12
  br label %237

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -767794765, i32* %12
  br label %237

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1931875579, i32* %12
  br label %237

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -396616335, i32* %12
  br label %237

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -515116919, i32 -1105971895
  store i32 %41, i32* %12
  br label %237

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 422497657, i32* %12
  br label %237

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -396616335, i32* %12
  br label %237

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %52 = bitcast i32* %51 to i8*
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @cmp)
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @cmp)
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 %60, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -2020141429, i32* %12
  br label %237

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1504737701, i32 -35165576
  store i32 %65, i32* %12
  br label %237

; <label>:66:                                     ; preds = %15
  store i32 -1157434751, i32* %12
  br label %237

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %71, %75
  %77 = select i1 %76, i32 -248724400, i32 -1836606636
  store i32 %77, i32* %12
  store i1 false, i1* %13
  br label %237

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sle i32 %79, %80
  store i32 -1836606636, i32* %12
  store i1 %81, i1* %13
  br label %237

; <label>:82:                                     ; preds = %15
  %83 = load i1, i1* %13
  %84 = select i1 %83, i32 767808044, i32 101104523
  store i32 %84, i32* %12
  br label %237

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  %95 = select i1 %94, i32 -617218795, i32 2056141933
  store i32 %95, i32* %12
  br label %237

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %10, align 4
  store i32 -1060402196, i32* %12
  br label %237

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1060402196, i32* %12
  br label %237

; <label>:110:                                    ; preds = %15
  store i32 -1157434751, i32* %12
  br label %237

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -367674101, i32 1937679441
  store i32 %115, i32* %12
  br label %237

; <label>:116:                                    ; preds = %15
  store i32 -35165576, i32* %12
  br label %237

; <label>:117:                                    ; preds = %15
  store i32 1526090168, i32* %12
  br label %237

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %122, %126
  %128 = select i1 %127, i32 2056785328, i32 599539120
  store i32 %128, i32* %12
  store i1 false, i1* %14
  br label %237

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %130, %131
  store i32 599539120, i32* %12
  store i1 %132, i1* %14
  br label %237

; <label>:133:                                    ; preds = %15
  %134 = load i1, i1* %14
  %135 = select i1 %134, i32 -220484091, i32 -1946638460
  store i32 %135, i32* %12
  br label %237

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  %146 = select i1 %145, i32 901946954, i32 1489500526
  store i32 %146, i32* %12
  br label %237

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1785722297, i32* %12
  br label %237

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -1785722297, i32* %12
  br label %237

; <label>:161:                                    ; preds = %15
  store i32 1526090168, i32* %12
  br label %237

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 699368735, i32 -266457510
  store i32 %166, i32* %12
  br label %237

; <label>:167:                                    ; preds = %15
  store i32 -35165576, i32* %12
  br label %237

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  %178 = select i1 %177, i32 342289017, i32 -1664895725
  store i32 %178, i32* %12
  br label %237

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %183, %187
  %189 = select i1 %188, i32 -1233881755, i32 -1664895725
  store i32 %189, i32* %12
  br label %237

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %194, %198
  %200 = select i1 %199, i32 1977403925, i32 447718324
  store i32 %200, i32* %12
  br label %237

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -489356424, i32* %12
  br label %237

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  %214 = select i1 %213, i32 -892103292, i32 1709308288
  store i32 %214, i32* %12
  br label %237

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  store i32 1709308288, i32* %12
  br label %237

; <label>:218:                                    ; preds = %15
  store i32 -489356424, i32* %12
  br label %237

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 -1664895725, i32* %12
  br label %237

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %227, i32 -294347100, i32 1681545920
  store i32 %228, i32* %12
  br label %237

; <label>:229:                                    ; preds = %15
  store i32 -35165576, i32* %12
  br label %237

; <label>:230:                                    ; preds = %15
  store i32 -2020141429, i32* %12
  br label %237

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %6, align 4
  %233 = mul nsw i32 %232, 200
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1325974310, i32* %12
  br label %237

; <label>:236:                                    ; preds = %15
  ret i32 0

; <label>:237:                                    ; preds = %231, %230, %229, %224, %219, %218, %215, %204, %201, %190, %179, %168, %167, %162, %161, %154, %147, %136, %133, %129, %118, %117, %116, %111, %110, %103, %96, %85, %82, %78, %67, %66, %61, %50, %47, %42, %37, %36, %33, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
