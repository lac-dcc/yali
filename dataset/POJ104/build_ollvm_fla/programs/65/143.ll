; ModuleID = 'source-C-CXX/65/143.c'
source_filename = "source-C-CXX/65/143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1684159061, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %230
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1684159061, label %21
    i32 623151727, label %28
    i32 -550536211, label %34
    i32 -1757300495, label %40
    i32 437405570, label %45
    i32 -1808182914, label %53
    i32 1885084708, label %56
    i32 1561873889, label %57
    i32 -1797285110, label %65
    i32 1030185756, label %73
    i32 871606610, label %76
    i32 -1164791165, label %81
    i32 748369805, label %82
    i32 -375607586, label %84
    i32 -1313319397, label %88
    i32 842693103, label %92
    i32 -1164901075, label %96
    i32 1724286846, label %100
    i32 860808899, label %104
    i32 -2079295771, label %108
    i32 -1518488971, label %112
    i32 260201980, label %116
    i32 1849077629, label %120
    i32 -443755752, label %124
    i32 1521421901, label %128
    i32 1830116673, label %132
    i32 -1967328991, label %136
    i32 1811701182, label %137
    i32 417624055, label %138
    i32 -725432131, label %139
    i32 -110472236, label %140
    i32 -128271914, label %141
    i32 957033448, label %142
    i32 2050811789, label %143
    i32 720656954, label %144
    i32 -1686603899, label %145
    i32 1827222184, label %146
    i32 -1448728427, label %147
    i32 1189800408, label %148
    i32 565185855, label %149
    i32 1194383788, label %154
    i32 872191008, label %159
    i32 32833957, label %163
    i32 -2092282041, label %169
    i32 162731714, label %173
    i32 514576582, label %176
    i32 1867280410, label %186
    i32 277291209, label %190
    i32 1265195428, label %194
    i32 -1469086443, label %198
    i32 -1341951461, label %202
    i32 -1340481132, label %206
    i32 -1968515402, label %210
    i32 650379637, label %214
    i32 -625256731, label %218
    i32 954261356, label %219
    i32 -381724436, label %220
    i32 -1264034038, label %221
    i32 -621426413, label %222
    i32 2100461984, label %223
    i32 -1549549236, label %224
    i32 624392891, label %225
    i32 957486875, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %230

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 8000
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i32 623151727, i32 1885084708
  store i32 %27, i32* %15
  br label %230

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -550536211, i32 -1757300495
  store i32 %33, i32* %15
  br label %230

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 437405570, i32 -1757300495
  store i32 %39, i32* %15
  store i1 true, i1* %16
  br label %230

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  store i32 437405570, i32* %15
  store i1 %44, i1* %16
  br label %230

; <label>:45:                                     ; preds = %18
  %46 = load i1, i1* %16
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1808182914, i32* %15
  br label %230

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1684159061, i32* %15
  br label %230

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1561873889, i32* %15
  br label %230

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %4, align 8
  %61 = srem i64 %60, 8000
  %62 = sub nsw i64 %61, 1
  %63 = icmp slt i64 %59, %62
  %64 = select i1 %63, i32 -1797285110, i32 871606610
  store i32 %64, i32* %15
  br label %230

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %13, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %66, %71
  store i64 %72, i64* %13, align 8
  store i32 1030185756, i32* %15
  br label %230

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1561873889, i32* %15
  br label %230

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 8000
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -1164791165, i32 748369805
  store i32 %80, i32* %15
  br label %230

; <label>:81:                                     ; preds = %18
  store i64 5, i64* %13, align 8
  store i32 748369805, i32* %15
  br label %230

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %5, align 8
  store i64 %83, i64* %2
  store i32 -375607586, i32* %15
  br label %230

; <label>:84:                                     ; preds = %18
  %85 = load volatile i64, i64* %2
  %86 = icmp slt i64 %85, 7
  %87 = select i1 %86, i32 -1518488971, i32 -1313319397
  store i32 %87, i32* %15
  br label %230

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64, i64* %2
  %90 = icmp slt i64 %89, 10
  %91 = select i1 %90, i32 860808899, i32 842693103
  store i32 %91, i32* %15
  br label %230

; <label>:92:                                     ; preds = %18
  %93 = load volatile i64, i64* %2
  %94 = icmp slt i64 %93, 11
  %95 = select i1 %94, i32 -1686603899, i32 -1164901075
  store i32 %95, i32* %15
  br label %230

; <label>:96:                                     ; preds = %18
  %97 = load volatile i64, i64* %2
  %98 = icmp slt i64 %97, 12
  %99 = select i1 %98, i32 1827222184, i32 1724286846
  store i32 %99, i32* %15
  br label %230

; <label>:100:                                    ; preds = %18
  %101 = load volatile i64, i64* %2
  %102 = icmp eq i64 %101, 12
  %103 = select i1 %102, i32 -1448728427, i32 1189800408
  store i32 %103, i32* %15
  br label %230

; <label>:104:                                    ; preds = %18
  %105 = load volatile i64, i64* %2
  %106 = icmp slt i64 %105, 8
  %107 = select i1 %106, i32 957033448, i32 -2079295771
  store i32 %107, i32* %15
  br label %230

; <label>:108:                                    ; preds = %18
  %109 = load volatile i64, i64* %2
  %110 = icmp slt i64 %109, 9
  %111 = select i1 %110, i32 2050811789, i32 720656954
  store i32 %111, i32* %15
  br label %230

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64, i64* %2
  %114 = icmp slt i64 %113, 4
  %115 = select i1 %114, i32 -443755752, i32 260201980
  store i32 %115, i32* %15
  br label %230

; <label>:116:                                    ; preds = %18
  %117 = load volatile i64, i64* %2
  %118 = icmp slt i64 %117, 5
  %119 = select i1 %118, i32 -725432131, i32 1849077629
  store i32 %119, i32* %15
  br label %230

; <label>:120:                                    ; preds = %18
  %121 = load volatile i64, i64* %2
  %122 = icmp slt i64 %121, 6
  %123 = select i1 %122, i32 -110472236, i32 -128271914
  store i32 %123, i32* %15
  br label %230

; <label>:124:                                    ; preds = %18
  %125 = load volatile i64, i64* %2
  %126 = icmp slt i64 %125, 2
  %127 = select i1 %126, i32 1830116673, i32 1521421901
  store i32 %127, i32* %15
  br label %230

; <label>:128:                                    ; preds = %18
  %129 = load volatile i64, i64* %2
  %130 = icmp slt i64 %129, 3
  %131 = select i1 %130, i32 1811701182, i32 417624055
  store i32 %131, i32* %15
  br label %230

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64, i64* %2
  %134 = icmp eq i64 %133, 1
  %135 = select i1 %134, i32 -1967328991, i32 1189800408
  store i32 %135, i32* %15
  br label %230

; <label>:136:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:137:                                    ; preds = %18
  store i32 31, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:138:                                    ; preds = %18
  store i32 59, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:139:                                    ; preds = %18
  store i32 90, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:140:                                    ; preds = %18
  store i32 120, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:141:                                    ; preds = %18
  store i32 151, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:142:                                    ; preds = %18
  store i32 181, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:143:                                    ; preds = %18
  store i32 212, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:144:                                    ; preds = %18
  store i32 243, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:145:                                    ; preds = %18
  store i32 273, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:146:                                    ; preds = %18
  store i32 304, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:147:                                    ; preds = %18
  store i32 334, i32* %10, align 4
  store i32 565185855, i32* %15
  br label %230

; <label>:148:                                    ; preds = %18
  store i32 565185855, i32* %15
  br label %230

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %4, align 8
  %151 = srem i64 %150, 4
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 1194383788, i32 872191008
  store i32 %153, i32* %15
  br label %230

; <label>:154:                                    ; preds = %18
  %155 = load i64, i64* %4, align 8
  %156 = srem i64 %155, 100
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 32833957, i32 872191008
  store i32 %158, i32* %15
  store i1 true, i1* %17
  br label %230

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %4, align 8
  %161 = srem i64 %160, 400
  %162 = icmp eq i64 %161, 0
  store i32 32833957, i32* %15
  store i1 %162, i1* %17
  br label %230

; <label>:163:                                    ; preds = %18
  %164 = load i1, i1* %17
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -2092282041, i32 514576582
  store i32 %168, i32* %15
  br label %230

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %5, align 8
  %171 = icmp sgt i64 %170, 2
  %172 = select i1 %171, i32 162731714, i32 514576582
  store i32 %172, i32* %15
  br label %230

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 514576582, i32* %15
  br label %230

; <label>:176:                                    ; preds = %18
  %177 = load i64, i64* %13, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %177, %179
  %181 = load i64, i64* %6, align 8
  %182 = add nsw i64 %180, %181
  %183 = srem i64 %182, 7
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* %11, align 4
  store i32 %185, i32* %1
  store i32 1867280410, i32* %15
  br label %230

; <label>:186:                                    ; preds = %18
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 3
  %189 = select i1 %188, i32 -1340481132, i32 277291209
  store i32 %189, i32* %15
  br label %230

; <label>:190:                                    ; preds = %18
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 5
  %193 = select i1 %192, i32 -1341951461, i32 1265195428
  store i32 %193, i32* %15
  br label %230

; <label>:194:                                    ; preds = %18
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 6
  %197 = select i1 %196, i32 2100461984, i32 -1469086443
  store i32 %197, i32* %15
  br label %230

; <label>:198:                                    ; preds = %18
  %199 = load volatile i32, i32* %1
  %200 = icmp eq i32 %199, 6
  %201 = select i1 %200, i32 -1549549236, i32 624392891
  store i32 %201, i32* %15
  br label %230

; <label>:202:                                    ; preds = %18
  %203 = load volatile i32, i32* %1
  %204 = icmp slt i32 %203, 4
  %205 = select i1 %204, i32 -1264034038, i32 -621426413
  store i32 %205, i32* %15
  br label %230

; <label>:206:                                    ; preds = %18
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 1
  %209 = select i1 %208, i32 650379637, i32 -1968515402
  store i32 %209, i32* %15
  br label %230

; <label>:210:                                    ; preds = %18
  %211 = load volatile i32, i32* %1
  %212 = icmp slt i32 %211, 2
  %213 = select i1 %212, i32 954261356, i32 -381724436
  store i32 %213, i32* %15
  br label %230

; <label>:214:                                    ; preds = %18
  %215 = load volatile i32, i32* %1
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -625256731, i32 624392891
  store i32 %217, i32* %15
  br label %230

; <label>:218:                                    ; preds = %18
  store i32 ptrtoint ([5 x i8]* @.str.1 to i32), i32* %12, align 4
  store i32 957486875, i32* %15
  br label %230

; <label>:219:                                    ; preds = %18
  store i32 ptrtoint ([5 x i8]* @.str.2 to i32), i32* %12, align 4
  store i32 957486875, i32* %15
  br label %230

; <label>:220:                                    ; preds = %18
  store i32 ptrtoint ([5 x i8]* @.str.3 to i32), i32* %12, align 4
  store i32 957486875, i32* %15
  br label %230

; <label>:221:                                    ; preds = %18
  store i32 ptrtoint ([5 x i8]* @.str.4 to i32), i32* %12, align 4
  store i32 957486875, i32* %15
  br label %230

; <label>:222:                                    ; preds = %18
  store i32 ptrtoint ([5 x i8]* @.str.5 to i32), i32* %12, align 4
  store i32 957486875, i32* %15
  br label %230

; <label>:223:                                    ; preds = %18
  store i32 ptrtoint ([5 x i8]* @.str.6 to i32), i32* %12, align 4
  store i32 957486875, i32* %15
  br label %230

; <label>:224:                                    ; preds = %18
  store i32 ptrtoint ([5 x i8]* @.str.7 to i32), i32* %12, align 4
  store i32 957486875, i32* %15
  br label %230

; <label>:225:                                    ; preds = %18
  store i32 957486875, i32* %15
  br label %230

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %12, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %3, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %225, %224, %223, %222, %221, %220, %219, %218, %214, %210, %206, %202, %198, %194, %190, %186, %176, %173, %169, %163, %159, %154, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %82, %81, %76, %73, %65, %57, %56, %53, %45, %40, %34, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
