; ModuleID = 'source-C-CXX/91/836.c'
source_filename = "source-C-CXX/91/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = internal global [1005 x i32] zeroinitializer, align 16
@main.q = internal global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 1388657221, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %294
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1388657221, label %19
    i32 -301299892, label %24
    i32 1839559390, label %25
    i32 -532772212, label %26
    i32 2045800676, label %31
    i32 2132392739, label %36
    i32 -876610340, label %39
    i32 -450700116, label %40
    i32 -610049646, label %45
    i32 -1306276364, label %50
    i32 -1269359312, label %53
    i32 317281233, label %54
    i32 222006869, label %59
    i32 1933101982, label %62
    i32 1094403941, label %67
    i32 582762967, label %78
    i32 -1719069193, label %94
    i32 -856080915, label %95
    i32 351880377, label %98
    i32 -699683525, label %99
    i32 -2076808113, label %102
    i32 1818261044, label %103
    i32 833155179, label %108
    i32 423689285, label %111
    i32 -1663726371, label %116
    i32 289594718, label %127
    i32 1205709975, label %143
    i32 1308092194, label %144
    i32 1209521003, label %147
    i32 40559987, label %148
    i32 64070373, label %151
    i32 -1490887659, label %154
    i32 1111939966, label %159
    i32 2059309804, label %163
    i32 576346933, label %166
    i32 333027561, label %177
    i32 1287329938, label %184
    i32 -1957579862, label %195
    i32 747412110, label %202
    i32 -703535541, label %213
    i32 1725849539, label %218
    i32 605193418, label %229
    i32 -2013771481, label %236
    i32 874635646, label %237
    i32 -1408137948, label %238
    i32 -1452608729, label %239
    i32 1324976370, label %240
    i32 913310026, label %251
    i32 -482514293, label %254
    i32 -167802942, label %265
    i32 -267359238, label %268
    i32 -66651540, label %274
    i32 1908408910, label %279
    i32 -604882592, label %286
    i32 -244119663, label %289
    i32 742513093, label %290
    i32 -1436896434, label %292
  ]

; <label>:18:                                     ; preds = %16
  br label %294

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -301299892, i32 1839559390
  store i32 %23, i32* %14
  br label %294

; <label>:24:                                     ; preds = %16
  store i32 -1436896434, i32* %14
  br label %294

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -532772212, i32* %14
  br label %294

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 2045800676, i32 -876610340
  store i32 %30, i32* %14
  br label %294

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 2132392739, i32* %14
  br label %294

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -532772212, i32* %14
  br label %294

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -450700116, i32* %14
  br label %294

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -610049646, i32 -1269359312
  store i32 %44, i32* %14
  br label %294

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1306276364, i32* %14
  br label %294

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -450700116, i32* %14
  br label %294

; <label>:53:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 317281233, i32* %14
  br label %294

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 222006869, i32 -2076808113
  store i32 %58, i32* %14
  br label %294

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1933101982, i32* %14
  br label %294

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1094403941, i32 351880377
  store i32 %66, i32* %14
  br label %294

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 582762967, i32 -1719069193
  store i32 %77, i32* %14
  br label %294

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1719069193, i32* %14
  br label %294

; <label>:94:                                     ; preds = %16
  store i32 -856080915, i32* %14
  br label %294

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1933101982, i32* %14
  br label %294

; <label>:98:                                     ; preds = %16
  store i32 -699683525, i32* %14
  br label %294

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 317281233, i32* %14
  br label %294

; <label>:102:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1818261044, i32* %14
  br label %294

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 833155179, i32 64070373
  store i32 %107, i32* %14
  br label %294

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 423689285, i32* %14
  br label %294

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1663726371, i32 1209521003
  store i32 %115, i32* %14
  br label %294

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 289594718, i32 1205709975
  store i32 %126, i32* %14
  br label %294

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1205709975, i32* %14
  br label %294

; <label>:143:                                    ; preds = %16
  store i32 1308092194, i32* %14
  br label %294

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 423689285, i32* %14
  br label %294

; <label>:147:                                    ; preds = %16
  store i32 40559987, i32* %14
  br label %294

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1818261044, i32* %14
  br label %294

; <label>:151:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  %152 = load i32, i32* %2, align 4
  store i32 %152, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %153 = load i32, i32* %2, align 4
  store i32 %153, i32* %11, align 4
  store i32 -1490887659, i32* %14
  br label %294

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 1111939966, i32 2059309804
  store i32 %158, i32* %14
  store i1 false, i1* %15
  br label %294

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp ne i32 %160, %161
  store i32 2059309804, i32* %14
  store i1 %162, i1* %15
  br label %294

; <label>:163:                                    ; preds = %16
  %164 = load i1, i1* %15
  %165 = select i1 %164, i32 576346933, i32 1324976370
  store i32 %165, i32* %14
  br label %294

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  %176 = select i1 %175, i32 333027561, i32 1287329938
  store i32 %176, i32* %14
  br label %294

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 -1490887659, i32* %14
  br label %294

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %188, %192
  %194 = select i1 %193, i32 -1957579862, i32 747412110
  store i32 %194, i32* %14
  br label %294

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %11, align 4
  store i32 -1490887659, i32* %14
  br label %294

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %206, %210
  %212 = select i1 %211, i32 -703535541, i32 1725849539
  store i32 %212, i32* %14
  br label %294

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  store i32 874635646, i32* %14
  br label %294

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %222, %226
  %228 = select i1 %227, i32 605193418, i32 -2013771481
  store i32 %228, i32* %14
  br label %294

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %10, align 4
  store i32 -2013771481, i32* %14
  br label %294

; <label>:236:                                    ; preds = %16
  store i32 874635646, i32* %14
  br label %294

; <label>:237:                                    ; preds = %16
  store i32 -1408137948, i32* %14
  br label %294

; <label>:238:                                    ; preds = %16
  store i32 -1452608729, i32* %14
  br label %294

; <label>:239:                                    ; preds = %16
  store i32 -1490887659, i32* %14
  br label %294

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %244, %248
  %250 = select i1 %249, i32 913310026, i32 -482514293
  store i32 %250, i32* %14
  br label %294

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  store i32 -482514293, i32* %14
  br label %294

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  %264 = select i1 %263, i32 -167802942, i32 -267359238
  store i32 %264, i32* %14
  br label %294

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  store i32 -267359238, i32* %14
  br label %294

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sub nsw i32 %269, %270
  %272 = mul nsw i32 %271, 200
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 1, i32* %3, align 4
  store i32 -66651540, i32* %14
  br label %294

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 1908408910, i32 -244119663
  store i32 %278, i32* %14
  br label %294

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %281
  store i32 0, i32* %282, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %284
  store i32 0, i32* %285, align 4
  store i32 -604882592, i32* %14
  br label %294

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 -66651540, i32* %14
  br label %294

; <label>:289:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 742513093, i32* %14
  br label %294

; <label>:290:                                    ; preds = %16
  %291 = select i1 true, i32 1388657221, i32 -1436896434
  store i32 %291, i32* %14
  br label %294

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %1, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %290, %289, %286, %279, %274, %268, %265, %254, %251, %240, %239, %238, %237, %236, %229, %218, %213, %202, %195, %184, %177, %166, %163, %159, %154, %151, %148, %147, %144, %143, %127, %116, %111, %108, %103, %102, %99, %98, %95, %94, %78, %67, %62, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
