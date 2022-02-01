; ModuleID = 'source-C-CXX/1/723.c'
source_filename = "source-C-CXX/1/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26000 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [999 x %struct.book], align 16
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1818679412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %238
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1818679412, label %20
    i32 -1949366955, label %25
    i32 1712069395, label %35
    i32 -1923597113, label %38
    i32 2096783715, label %44
    i32 -295476494, label %49
    i32 -1232540181, label %57
    i32 -831751609, label %60
    i32 1860759441, label %64
    i32 -1134969267, label %72
    i32 1154582945, label %73
    i32 -27023680, label %78
    i32 1952783804, label %88
    i32 -1104693791, label %94
    i32 -54135496, label %95
    i32 971310093, label %98
    i32 338958402, label %99
    i32 1815505077, label %104
    i32 -1738542295, label %105
    i32 -511759214, label %109
    i32 767127610, label %117
    i32 1981108164, label %120
    i32 671114961, label %121
    i32 32265386, label %125
    i32 1743517315, label %126
    i32 244182126, label %132
    i32 -1156813814, label %144
    i32 115258081, label %162
    i32 852994721, label %163
    i32 181890644, label %166
    i32 -1226428738, label %167
    i32 1351283357, label %170
    i32 -1803165977, label %173
    i32 89357345, label %177
    i32 576015315, label %185
    i32 -1834884802, label %189
    i32 1930619597, label %190
    i32 1377688502, label %193
    i32 -2067362136, label %198
    i32 -752514928, label %203
    i32 1431082082, label %204
    i32 1618056247, label %208
    i32 272720629, label %222
    i32 -934490064, label %229
    i32 -1762658661, label %230
    i32 -216005842, label %233
    i32 -46404409, label %234
    i32 1677541906, label %237
  ]

; <label>:19:                                     ; preds = %17
  br label %238

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1949366955, i32 -1923597113
  store i32 %24, i32* %16
  br label %238

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, [26 x i8]* %33)
  store i32 1712069395, i32* %16
  br label %238

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1818679412, i32* %16
  br label %238

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i32 0, i32 0
  %40 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 0
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %39, i8* %42) #5
  store i32 1, i32* %2, align 4
  store i32 2096783715, i32* %16
  br label %238

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -295476494, i32 -831751609
  store i32 %48, i32* %16
  br label %238

; <label>:49:                                     ; preds = %17
  %50 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcat(i8* %50, i8* %55) #5
  store i32 -1232540181, i32* %16
  br label %238

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 2096783715, i32* %16
  br label %238

; <label>:60:                                     ; preds = %17
  %61 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #6
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  store i8 65, i8* %10, align 1
  store i32 0, i32* %5, align 4
  store i32 1860759441, i32* %16
  br label %238

; <label>:64:                                     ; preds = %17
  %65 = load i8, i8* %10, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 26
  %71 = select i1 %70, i32 -1134969267, i32 1815505077
  store i32 %71, i32* %16
  br label %238

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1154582945, i32* %16
  br label %238

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -27023680, i32 971310093
  store i32 %77, i32* %16
  br label %238

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %10, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 1952783804, i32 -1104693791
  store i32 %87, i32* %16
  br label %238

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -1104693791, i32* %16
  br label %238

; <label>:94:                                     ; preds = %17
  store i32 -54135496, i32* %16
  br label %238

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1154582945, i32* %16
  br label %238

; <label>:98:                                     ; preds = %17
  store i32 338958402, i32* %16
  br label %238

; <label>:99:                                     ; preds = %17
  %100 = load i8, i8* %10, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %10, align 1
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1860759441, i32* %16
  br label %238

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1738542295, i32* %16
  br label %238

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %106, 26
  %108 = select i1 %107, i32 -511759214, i32 1981108164
  store i32 %108, i32* %16
  br label %238

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 767127610, i32* %16
  br label %238

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1738542295, i32* %16
  br label %238

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 671114961, i32* %16
  br label %238

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 25
  %124 = select i1 %123, i32 32265386, i32 1351283357
  store i32 %124, i32* %16
  br label %238

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1743517315, i32* %16
  br label %238

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 25, %128
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 244182126, i32 181890644
  store i32 %131, i32* %16
  br label %238

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 -1156813814, i32 115258081
  store i32 %143, i32* %16
  br label %238

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  store i32 115258081, i32* %16
  br label %238

; <label>:162:                                    ; preds = %17
  store i32 852994721, i32* %16
  br label %238

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 1743517315, i32* %16
  br label %238

; <label>:166:                                    ; preds = %17
  store i32 -1226428738, i32* %16
  br label %238

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 671114961, i32* %16
  br label %238

; <label>:170:                                    ; preds = %17
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  store i32 %172, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -1803165977, i32* %16
  br label %238

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %174, 26
  %176 = select i1 %175, i32 89357345, i32 1377688502
  store i32 %176, i32* %16
  br label %238

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 576015315, i32 -1834884802
  store i32 %184, i32* %16
  br label %238

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 65
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %11, align 1
  store i32 -1834884802, i32* %16
  br label %238

; <label>:189:                                    ; preds = %17
  store i32 1930619597, i32* %16
  br label %238

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -1803165977, i32* %16
  br label %238

; <label>:193:                                    ; preds = %17
  %194 = load i8, i8* %11, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %8, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196)
  store i32 0, i32* %2, align 4
  store i32 -2067362136, i32* %16
  br label %238

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %1, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -752514928, i32 1677541906
  store i32 %202, i32* %16
  br label %238

; <label>:203:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1431082082, i32* %16
  br label %238

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %205, 26
  %207 = select i1 %206, i32 1618056247, i32 -216005842
  store i32 %207, i32* %16
  br label %238

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 1
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i8], [26 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i8, i8* %11, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %217, %219
  %221 = select i1 %220, i32 272720629, i32 -934490064
  store i32 %221, i32* %16
  br label %238

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.book, %struct.book* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %227)
  store i32 -934490064, i32* %16
  br label %238

; <label>:229:                                    ; preds = %17
  store i32 -1762658661, i32* %16
  br label %238

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 1431082082, i32* %16
  br label %238

; <label>:233:                                    ; preds = %17
  store i32 -46404409, i32* %16
  br label %238

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 -2067362136, i32* %16
  br label %238

; <label>:237:                                    ; preds = %17
  ret void

; <label>:238:                                    ; preds = %234, %233, %230, %229, %222, %208, %204, %203, %198, %193, %190, %189, %185, %177, %173, %170, %167, %166, %163, %162, %144, %132, %126, %125, %121, %120, %117, %109, %105, %104, %99, %98, %95, %94, %88, %78, %73, %72, %64, %60, %57, %49, %44, %38, %35, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
