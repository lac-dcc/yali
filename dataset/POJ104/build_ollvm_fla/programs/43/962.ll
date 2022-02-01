; ModuleID = 'source-C-CXX/43/962.c'
source_filename = "source-C-CXX/43/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -2108548845, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2108548845, label %7
    i32 1378707807, label %11
    i32 -1602939956, label %16
    i32 -1376493851, label %19
    i32 11286294, label %20
    i32 110398697, label %24
    i32 -937146809, label %31
    i32 -115135116, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 1378707807, i32 -1376493851
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -1602939956, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -2108548845, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 11286294, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 110398697, i32 -115135116
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -937146809, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 11286294, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1468709373, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %459
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1468709373, label %11
    i32 1056005488, label %15
    i32 780589895, label %16
    i32 1887631571, label %20
    i32 1367852415, label %24
    i32 715481793, label %98
    i32 2133624952, label %102
    i32 -288444547, label %106
    i32 -1746288204, label %157
    i32 -1636275174, label %161
    i32 -1752215669, label %165
    i32 1479002879, label %197
    i32 -1159503199, label %201
    i32 -499771762, label %205
    i32 -198656125, label %222
    i32 939735429, label %226
    i32 1625683419, label %230
    i32 -696200226, label %232
    i32 -1716894688, label %233
    i32 -545659534, label %237
    i32 -170830189, label %243
    i32 -927587370, label %318
    i32 1242168556, label %322
    i32 -1921859082, label %326
    i32 241947249, label %378
    i32 1265867509, label %382
    i32 1242474062, label %386
    i32 305361978, label %419
    i32 1382369663, label %423
    i32 -1746899759, label %427
    i32 -70201197, label %445
    i32 2071867411, label %449
    i32 1840398727, label %453
    i32 780003039, label %456
    i32 689982918, label %457
  ]

; <label>:10:                                     ; preds = %8
  br label %459

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1056005488, i32 780589895
  store i32 %14, i32* %7
  br label %459

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 780589895, i32* %7
  br label %459

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 1887631571, i32 -1716894688
  store i32 %19, i32* %7
  br label %459

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 9999
  %23 = select i1 %22, i32 1367852415, i32 715481793
  store i32 %23, i32* %7
  br label %459

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %26, i32* %27, align 16
  %28 = load i32, i32* %3, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %30 = load i32, i32* %29, align 16
  %31 = sub nsw i32 %28, %30
  %32 = srem i32 %31, 100
  %33 = sdiv i32 %32, 10
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub nsw i32 %38, %41
  %43 = srem i32 %42, 1000
  %44 = sdiv i32 %43, 100
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %44, i32* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %53, %56
  %58 = srem i32 %57, 10000
  %59 = sdiv i32 %58, 1000
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = sub nsw i32 %61, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = mul nsw i32 %70, 100
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %72, %75
  %77 = srem i32 %76, 100000
  %78 = sdiv i32 %77, 10000
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %78, i32* %79, align 16
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = mul nsw i32 %81, 10000
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = add nsw i32 %82, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %86, %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %90, %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = add nsw i32 %94, %96
  store i32 %97, i32* %5, align 4
  store i32 715481793, i32* %7
  br label %459

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 999
  %101 = select i1 %100, i32 2133624952, i32 -1746288204
  store i32 %101, i32* %7
  br label %459

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 10000
  %105 = select i1 %104, i32 -288444547, i32 -1746288204
  store i32 %105, i32* %7
  br label %459

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 10
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %108, i32* %109, align 16
  %110 = load i32, i32* %3, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = sub nsw i32 %110, %112
  %114 = srem i32 %113, 100
  %115 = sdiv i32 %114, 10
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = sub nsw i32 %117, %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %120, %123
  %125 = srem i32 %124, 1000
  %126 = sdiv i32 %125, 100
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %126, i32* %127, align 8
  %128 = load i32, i32* %3, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = sub nsw i32 %128, %130
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 10
  %135 = sub nsw i32 %131, %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = mul nsw i32 %137, 100
  %139 = sub nsw i32 %135, %138
  %140 = srem i32 %139, 10000
  %141 = sdiv i32 %140, 1000
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = mul nsw i32 %144, 1000
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 100
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = mul nsw i32 %151, 10
  %153 = add nsw i32 %149, %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %153, %155
  store i32 %156, i32* %5, align 4
  store i32 -1746288204, i32* %7
  br label %459

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %3, align 4
  %159 = icmp sgt i32 %158, 99
  %160 = select i1 %159, i32 -1636275174, i32 1479002879
  store i32 %160, i32* %7
  br label %459

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 1000
  %164 = select i1 %163, i32 -1752215669, i32 1479002879
  store i32 %164, i32* %7
  br label %459

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 10
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %167, i32* %168, align 16
  %169 = load i32, i32* %3, align 4
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = sub nsw i32 %169, %171
  %173 = srem i32 %172, 100
  %174 = sdiv i32 %173, 10
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %174, i32* %175, align 4
  %176 = load i32, i32* %3, align 4
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = sub nsw i32 %176, %178
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, 10
  %183 = sub nsw i32 %179, %182
  %184 = srem i32 %183, 1000
  %185 = sdiv i32 %184, 100
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %185, i32* %186, align 8
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = mul nsw i32 %188, 100
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 10
  %193 = add nsw i32 %189, %192
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = add nsw i32 %193, %195
  store i32 %196, i32* %5, align 4
  store i32 1479002879, i32* %7
  br label %459

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %3, align 4
  %199 = icmp sgt i32 %198, 9
  %200 = select i1 %199, i32 -1159503199, i32 -198656125
  store i32 %200, i32* %7
  br label %459

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %202, 100
  %204 = select i1 %203, i32 -499771762, i32 -198656125
  store i32 %204, i32* %7
  br label %459

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %3, align 4
  %207 = srem i32 %206, 10
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %207, i32* %208, align 16
  %209 = load i32, i32* %3, align 4
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = sub nsw i32 %209, %211
  %213 = srem i32 %212, 100
  %214 = sdiv i32 %213, 10
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %214, i32* %215, align 4
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = mul nsw i32 %217, 10
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %218, %220
  store i32 %221, i32* %5, align 4
  store i32 -198656125, i32* %7
  br label %459

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %3, align 4
  %224 = icmp sgt i32 %223, 0
  %225 = select i1 %224, i32 939735429, i32 -696200226
  store i32 %225, i32* %7
  br label %459

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %227, 10
  %229 = select i1 %228, i32 1625683419, i32 -696200226
  store i32 %229, i32* %7
  br label %459

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %3, align 4
  store i32 %231, i32* %5, align 4
  store i32 -696200226, i32* %7
  br label %459

; <label>:232:                                    ; preds = %8
  store i32 -1716894688, i32* %7
  br label %459

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %234, 0
  %236 = select i1 %235, i32 -545659534, i32 689982918
  store i32 %236, i32* %7
  br label %459

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 -1, %238
  store i32 %239, i32* %3, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sgt i32 %240, 9999
  %242 = select i1 %241, i32 -170830189, i32 -927587370
  store i32 %242, i32* %7
  br label %459

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* %3, align 4
  %245 = srem i32 %244, 10
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %245, i32* %246, align 16
  %247 = load i32, i32* %3, align 4
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %249 = load i32, i32* %248, align 16
  %250 = sub nsw i32 %247, %249
  %251 = srem i32 %250, 100
  %252 = sdiv i32 %251, 10
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %252, i32* %253, align 4
  %254 = load i32, i32* %3, align 4
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %256 = load i32, i32* %255, align 16
  %257 = sub nsw i32 %254, %256
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 %259, 10
  %261 = sub nsw i32 %257, %260
  %262 = srem i32 %261, 1000
  %263 = sdiv i32 %262, 100
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %263, i32* %264, align 8
  %265 = load i32, i32* %3, align 4
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %267 = load i32, i32* %266, align 16
  %268 = sub nsw i32 %265, %267
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, 10
  %272 = sub nsw i32 %268, %271
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = mul nsw i32 %274, 100
  %276 = sub nsw i32 %272, %275
  %277 = srem i32 %276, 10000
  %278 = sdiv i32 %277, 1000
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %278, i32* %279, align 4
  %280 = load i32, i32* %3, align 4
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %282 = load i32, i32* %281, align 16
  %283 = sub nsw i32 %280, %282
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %285, 10
  %287 = sub nsw i32 %283, %286
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %289 = load i32, i32* %288, align 8
  %290 = mul nsw i32 %289, 100
  %291 = sub nsw i32 %287, %290
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 %293, 1000
  %295 = sub nsw i32 %291, %294
  %296 = srem i32 %295, 100000
  %297 = sdiv i32 %296, 10000
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %297, i32* %298, align 16
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %300 = load i32, i32* %299, align 16
  %301 = mul nsw i32 %300, 10000
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 %303, 1000
  %305 = add nsw i32 %301, %304
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %307 = load i32, i32* %306, align 8
  %308 = mul nsw i32 %307, 100
  %309 = add nsw i32 %305, %308
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 %311, 10
  %313 = add nsw i32 %309, %312
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = add nsw i32 %313, %315
  %317 = mul nsw i32 %316, -1
  store i32 %317, i32* %5, align 4
  store i32 -927587370, i32* %7
  br label %459

; <label>:318:                                    ; preds = %8
  %319 = load i32, i32* %3, align 4
  %320 = icmp sgt i32 %319, 999
  %321 = select i1 %320, i32 1242168556, i32 241947249
  store i32 %321, i32* %7
  br label %459

; <label>:322:                                    ; preds = %8
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %323, 10000
  %325 = select i1 %324, i32 -1921859082, i32 241947249
  store i32 %325, i32* %7
  br label %459

; <label>:326:                                    ; preds = %8
  %327 = load i32, i32* %3, align 4
  %328 = srem i32 %327, 10
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %328, i32* %329, align 16
  %330 = load i32, i32* %3, align 4
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %332 = load i32, i32* %331, align 16
  %333 = sub nsw i32 %330, %332
  %334 = srem i32 %333, 100
  %335 = sdiv i32 %334, 10
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %335, i32* %336, align 4
  %337 = load i32, i32* %3, align 4
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %339 = load i32, i32* %338, align 16
  %340 = sub nsw i32 %337, %339
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 %342, 10
  %344 = sub nsw i32 %340, %343
  %345 = srem i32 %344, 1000
  %346 = sdiv i32 %345, 100
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %346, i32* %347, align 8
  %348 = load i32, i32* %3, align 4
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %350 = load i32, i32* %349, align 16
  %351 = sub nsw i32 %348, %350
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 %353, 10
  %355 = sub nsw i32 %351, %354
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %357 = load i32, i32* %356, align 8
  %358 = mul nsw i32 %357, 100
  %359 = sub nsw i32 %355, %358
  %360 = srem i32 %359, 10000
  %361 = sdiv i32 %360, 1000
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %361, i32* %362, align 4
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %364 = load i32, i32* %363, align 16
  %365 = mul nsw i32 %364, 1000
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %367 = load i32, i32* %366, align 4
  %368 = mul nsw i32 %367, 100
  %369 = add nsw i32 %365, %368
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %371 = load i32, i32* %370, align 8
  %372 = mul nsw i32 %371, 10
  %373 = add nsw i32 %369, %372
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %373, %375
  %377 = mul nsw i32 %376, -1
  store i32 %377, i32* %5, align 4
  store i32 241947249, i32* %7
  br label %459

; <label>:378:                                    ; preds = %8
  %379 = load i32, i32* %3, align 4
  %380 = icmp sgt i32 %379, 99
  %381 = select i1 %380, i32 1265867509, i32 305361978
  store i32 %381, i32* %7
  br label %459

; <label>:382:                                    ; preds = %8
  %383 = load i32, i32* %3, align 4
  %384 = icmp slt i32 %383, 1000
  %385 = select i1 %384, i32 1242474062, i32 305361978
  store i32 %385, i32* %7
  br label %459

; <label>:386:                                    ; preds = %8
  %387 = load i32, i32* %3, align 4
  %388 = srem i32 %387, 10
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %388, i32* %389, align 16
  %390 = load i32, i32* %3, align 4
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %392 = load i32, i32* %391, align 16
  %393 = sub nsw i32 %390, %392
  %394 = srem i32 %393, 100
  %395 = sdiv i32 %394, 10
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %395, i32* %396, align 4
  %397 = load i32, i32* %3, align 4
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %399 = load i32, i32* %398, align 16
  %400 = sub nsw i32 %397, %399
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %402 = load i32, i32* %401, align 4
  %403 = mul nsw i32 %402, 10
  %404 = sub nsw i32 %400, %403
  %405 = srem i32 %404, 1000
  %406 = sdiv i32 %405, 100
  %407 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %406, i32* %407, align 8
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %409 = load i32, i32* %408, align 16
  %410 = mul nsw i32 %409, 100
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %412 = load i32, i32* %411, align 4
  %413 = mul nsw i32 %412, 10
  %414 = add nsw i32 %410, %413
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %416 = load i32, i32* %415, align 8
  %417 = add nsw i32 %414, %416
  %418 = mul nsw i32 %417, -1
  store i32 %418, i32* %5, align 4
  store i32 305361978, i32* %7
  br label %459

; <label>:419:                                    ; preds = %8
  %420 = load i32, i32* %3, align 4
  %421 = icmp sgt i32 %420, 9
  %422 = select i1 %421, i32 1382369663, i32 -70201197
  store i32 %422, i32* %7
  br label %459

; <label>:423:                                    ; preds = %8
  %424 = load i32, i32* %3, align 4
  %425 = icmp slt i32 %424, 100
  %426 = select i1 %425, i32 -1746899759, i32 -70201197
  store i32 %426, i32* %7
  br label %459

; <label>:427:                                    ; preds = %8
  %428 = load i32, i32* %3, align 4
  %429 = srem i32 %428, 10
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %429, i32* %430, align 16
  %431 = load i32, i32* %3, align 4
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %433 = load i32, i32* %432, align 16
  %434 = sub nsw i32 %431, %433
  %435 = srem i32 %434, 100
  %436 = sdiv i32 %435, 10
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %436, i32* %437, align 4
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %439 = load i32, i32* %438, align 16
  %440 = mul nsw i32 %439, 10
  %441 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %440, %442
  %444 = mul nsw i32 %443, -1
  store i32 %444, i32* %5, align 4
  store i32 -70201197, i32* %7
  br label %459

; <label>:445:                                    ; preds = %8
  %446 = load i32, i32* %3, align 4
  %447 = icmp sgt i32 %446, 0
  %448 = select i1 %447, i32 2071867411, i32 780003039
  store i32 %448, i32* %7
  br label %459

; <label>:449:                                    ; preds = %8
  %450 = load i32, i32* %3, align 4
  %451 = icmp slt i32 %450, 10
  %452 = select i1 %451, i32 1840398727, i32 780003039
  store i32 %452, i32* %7
  br label %459

; <label>:453:                                    ; preds = %8
  %454 = load i32, i32* %3, align 4
  %455 = mul nsw i32 -1, %454
  store i32 %455, i32* %5, align 4
  store i32 780003039, i32* %7
  br label %459

; <label>:456:                                    ; preds = %8
  store i32 689982918, i32* %7
  br label %459

; <label>:457:                                    ; preds = %8
  %458 = load i32, i32* %5, align 4
  ret i32 %458

; <label>:459:                                    ; preds = %456, %453, %449, %445, %427, %423, %419, %386, %382, %378, %326, %322, %318, %243, %237, %233, %232, %230, %226, %222, %205, %201, %197, %165, %161, %157, %106, %102, %98, %24, %20, %16, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
