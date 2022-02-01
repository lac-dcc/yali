; ModuleID = 'source-C-CXX/1/413.c'
source_filename = "source-C-CXX/1/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x [400 x i8]], align 16
  %2 = alloca [400 x [400 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [30 x i32], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1901122431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %265
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1901122431, label %19
    i32 -405680464, label %24
    i32 -1897078462, label %34
    i32 -1815725240, label %37
    i32 -1907041084, label %38
    i32 379124977, label %43
    i32 -1650945763, label %44
    i32 -825347341, label %49
    i32 1425316100, label %56
    i32 1814757575, label %61
    i32 1977455362, label %74
    i32 540697668, label %77
    i32 -1977928998, label %78
    i32 1802474233, label %81
    i32 -1376247034, label %82
    i32 -501875018, label %85
    i32 -1444902539, label %92
    i32 -396898921, label %95
    i32 102847850, label %96
    i32 -2120034249, label %101
    i32 893359754, label %104
    i32 -1128179854, label %109
    i32 1949157386, label %121
    i32 632658359, label %139
    i32 454646093, label %140
    i32 -68229115, label %143
    i32 1737153951, label %144
    i32 -2056815502, label %147
    i32 -270842847, label %150
    i32 -592483098, label %155
    i32 2078734853, label %156
    i32 -772277506, label %161
    i32 -25298247, label %168
    i32 -1745234852, label %173
    i32 2077933598, label %186
    i32 -1780463946, label %189
    i32 1954706629, label %190
    i32 1375437380, label %193
    i32 1151210446, label %194
    i32 -1921887069, label %197
    i32 943468511, label %202
    i32 -2098218125, label %208
    i32 -2134522677, label %213
    i32 -810236454, label %220
    i32 285950421, label %225
    i32 -1066192563, label %238
    i32 922917181, label %241
    i32 -1554227044, label %242
    i32 539992262, label %245
    i32 -478691702, label %249
    i32 -361381055, label %255
    i32 -456396814, label %256
    i32 -2095105807, label %259
    i32 -1462159790, label %260
    i32 943063104, label %261
    i32 1225411441, label %264
  ]

; <label>:18:                                     ; preds = %16
  br label %265

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -405680464, i32 -1815725240
  store i32 %23, i32* %15
  br label %265

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [400 x i8], [400 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [400 x i8], [400 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i8* %32)
  store i32 -1897078462, i32* %15
  br label %265

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1901122431, i32* %15
  br label %265

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i8 65, i8* %12, align 1
  store i32 -1907041084, i32* %15
  br label %265

; <label>:38:                                     ; preds = %16
  %39 = load i8, i8* %12, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 91
  %42 = select i1 %41, i32 379124977, i32 -396898921
  store i32 %42, i32* %15
  br label %265

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1650945763, i32* %15
  br label %265

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -825347341, i32 -501875018
  store i32 %48, i32* %15
  br label %265

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1425316100, i32* %15
  br label %265

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1814757575, i32 1802474233
  store i32 %60, i32* %15
  br label %265

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i8], [400 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %12, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 1977455362, i32 540697668
  store i32 %73, i32* %15
  br label %265

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 540697668, i32* %15
  br label %265

; <label>:77:                                     ; preds = %16
  store i32 -1977928998, i32* %15
  br label %265

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1425316100, i32* %15
  br label %265

; <label>:81:                                     ; preds = %16
  store i32 -1376247034, i32* %15
  br label %265

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1650945763, i32* %15
  br label %265

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1444902539, i32* %15
  br label %265

; <label>:92:                                     ; preds = %16
  %93 = load i8, i8* %12, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %12, align 1
  store i32 -1907041084, i32* %15
  br label %265

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 102847850, i32* %15
  br label %265

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -2120034249, i32 -2056815502
  store i32 %100, i32* %15
  br label %265

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 2
  store i32 %103, i32* %4, align 4
  store i32 893359754, i32* %15
  br label %265

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -1128179854, i32 -68229115
  store i32 %108, i32* %15
  br label %265

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 1949157386, i32 632658359
  store i32 %120, i32* %15
  br label %265

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 632658359, i32* %15
  br label %265

; <label>:139:                                    ; preds = %16
  store i32 454646093, i32* %15
  br label %265

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %4, align 4
  store i32 893359754, i32* %15
  br label %265

; <label>:143:                                    ; preds = %16
  store i32 1737153951, i32* %15
  br label %265

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 102847850, i32* %15
  br label %265

; <label>:147:                                    ; preds = %16
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %11, align 4
  store i8 65, i8* %12, align 1
  store i32 -270842847, i32* %15
  br label %265

; <label>:150:                                    ; preds = %16
  %151 = load i8, i8* %12, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp slt i32 %152, 91
  %154 = select i1 %153, i32 -592483098, i32 1225411441
  store i32 %154, i32* %15
  br label %265

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 2078734853, i32* %15
  br label %265

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -772277506, i32 -1921887069
  store i32 %160, i32* %15
  br label %265

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %163
  %165 = getelementptr inbounds [400 x i8], [400 x i8]* %164, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -25298247, i32* %15
  br label %265

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1745234852, i32 1375437380
  store i32 %172, i32* %15
  br label %265

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x i8], [400 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i8, i8* %12, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %181, %183
  %185 = select i1 %184, i32 2077933598, i32 -1780463946
  store i32 %185, i32* %15
  br label %265

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 -1780463946, i32* %15
  br label %265

; <label>:189:                                    ; preds = %16
  store i32 1954706629, i32* %15
  br label %265

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -25298247, i32* %15
  br label %265

; <label>:193:                                    ; preds = %16
  store i32 1151210446, i32* %15
  br label %265

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 2078734853, i32* %15
  br label %265

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %198, %199
  %201 = select i1 %200, i32 943468511, i32 -1462159790
  store i32 %201, i32* %15
  br label %265

; <label>:202:                                    ; preds = %16
  %203 = load i8, i8* %12, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %11, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  store i32 1, i32* %7, align 4
  store i32 -2098218125, i32* %15
  br label %265

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -2134522677, i32 -2095105807
  store i32 %212, i32* %15
  br label %265

; <label>:213:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %215
  %217 = getelementptr inbounds [400 x i8], [400 x i8]* %216, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #3
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -810236454, i32* %15
  br label %265

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 285950421, i32 539992262
  store i32 %224, i32* %15
  br label %265

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [400 x i8], [400 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i8, i8* %12, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %233, %235
  %237 = select i1 %236, i32 -1066192563, i32 922917181
  store i32 %237, i32* %15
  br label %265

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  store i32 922917181, i32* %15
  br label %265

; <label>:241:                                    ; preds = %16
  store i32 -1554227044, i32* %15
  br label %265

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -810236454, i32* %15
  br label %265

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %9, align 4
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %247, i32 -478691702, i32 -361381055
  store i32 %248, i32* %15
  br label %265

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [400 x i8], [400 x i8]* %252, i32 0, i32 0
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %253)
  store i32 -361381055, i32* %15
  br label %265

; <label>:255:                                    ; preds = %16
  store i32 -456396814, i32* %15
  br label %265

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  store i32 -2098218125, i32* %15
  br label %265

; <label>:259:                                    ; preds = %16
  store i32 1225411441, i32* %15
  br label %265

; <label>:260:                                    ; preds = %16
  store i32 943063104, i32* %15
  br label %265

; <label>:261:                                    ; preds = %16
  %262 = load i8, i8* %12, align 1
  %263 = add i8 %262, 1
  store i8 %263, i8* %12, align 1
  store i32 -270842847, i32* %15
  br label %265

; <label>:264:                                    ; preds = %16
  ret void

; <label>:265:                                    ; preds = %261, %260, %259, %256, %255, %249, %245, %242, %241, %238, %225, %220, %213, %208, %202, %197, %194, %193, %190, %189, %186, %173, %168, %161, %156, %155, %150, %147, %144, %143, %140, %139, %121, %109, %104, %101, %96, %95, %92, %85, %82, %81, %78, %77, %74, %61, %56, %49, %44, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
