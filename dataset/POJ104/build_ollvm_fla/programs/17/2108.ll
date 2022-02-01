; ModuleID = 'source-C-CXX/17/2108.c'
source_filename = "source-C-CXX/17/2108.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1667910355, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %323
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1667910355, label %17
    i32 -486903655, label %22
    i32 -313203158, label %23
    i32 1951386486, label %28
    i32 1379280274, label %29
    i32 -1463751323, label %34
    i32 1386851906, label %42
    i32 1526491554, label %45
    i32 -692469066, label %46
    i32 -1876800084, label %49
    i32 -1869674938, label %50
    i32 389254104, label %56
    i32 -82848954, label %58
    i32 -2091887640, label %63
    i32 -1791324905, label %71
    i32 1729166541, label %80
    i32 -611404185, label %85
    i32 -2091032249, label %99
    i32 -691131950, label %109
    i32 1840073672, label %120
    i32 -2095164772, label %121
    i32 -1118794696, label %124
    i32 -1182166558, label %125
    i32 -2014412421, label %130
    i32 1849278030, label %149
    i32 1185260343, label %152
    i32 361058304, label %153
    i32 1135714706, label %154
    i32 -92929765, label %157
    i32 -1429319621, label %159
    i32 -1110410381, label %164
    i32 1036880711, label %172
    i32 1600667747, label %181
    i32 -1656316617, label %186
    i32 -494643564, label %200
    i32 -1527885544, label %210
    i32 -433484664, label %221
    i32 890665399, label %222
    i32 799135964, label %225
    i32 -609064257, label %226
    i32 -1851625713, label %231
    i32 -734458574, label %250
    i32 -986321569, label %253
    i32 -758893659, label %254
    i32 -705129689, label %255
    i32 1589035312, label %258
    i32 -539789099, label %271
    i32 1020430940, label %276
    i32 44415911, label %291
    i32 -383812084, label %294
    i32 1562912600, label %295
    i32 2022718785, label %298
    i32 -814129959, label %299
    i32 660827100, label %305
    i32 -1203256216, label %312
    i32 -1073002171, label %315
    i32 1146953939, label %318
    i32 1180224240, label %321
  ]

; <label>:16:                                     ; preds = %14
  br label %323

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -486903655, i32 1180224240
  store i32 %21, i32* %13
  br label %323

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -313203158, i32* %13
  br label %323

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1951386486, i32 -1876800084
  store i32 %27, i32* %13
  br label %323

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1379280274, i32* %13
  br label %323

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1463751323, i32 1526491554
  store i32 %33, i32* %13
  br label %323

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 1386851906, i32* %13
  br label %323

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1379280274, i32* %13
  br label %323

; <label>:45:                                     ; preds = %14
  store i32 -692469066, i32* %13
  br label %323

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -313203158, i32* %13
  br label %323

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1869674938, i32* %13
  br label %323

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 389254104, i32 2022718785
  store i32 %55, i32* %13
  br label %323

; <label>:56:                                     ; preds = %14
  %57 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -82848954, i32* %13
  br label %323

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2091887640, i32 -92929765
  store i32 %62, i32* %13
  br label %323

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1791324905, i32 361058304
  store i32 %70, i32* %13
  br label %323

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 0, i32* %5, align 4
  store i32 1729166541, i32* %13
  br label %323

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -611404185, i32 -1118794696
  store i32 %84, i32* %13
  br label %323

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -2091032249, i32 1840073672
  store i32 %98, i32* %13
  br label %323

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 -691131950, i32 1840073672
  store i32 %108, i32* %13
  br label %323

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 1840073672, i32* %13
  br label %323

; <label>:120:                                    ; preds = %14
  store i32 -2095164772, i32* %13
  br label %323

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1729166541, i32* %13
  br label %323

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1182166558, i32* %13
  br label %323

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -2014412421, i32 1185260343
  store i32 %129, i32* %13
  br label %323

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  store i32 1849278030, i32* %13
  br label %323

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1182166558, i32* %13
  br label %323

; <label>:152:                                    ; preds = %14
  store i32 361058304, i32* %13
  br label %323

; <label>:153:                                    ; preds = %14
  store i32 1135714706, i32* %13
  br label %323

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -82848954, i32* %13
  br label %323

; <label>:157:                                    ; preds = %14
  %158 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %158, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1429319621, i32* %13
  br label %323

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1110410381, i32 1589035312
  store i32 %163, i32* %13
  br label %323

; <label>:164:                                    ; preds = %14
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 1036880711, i32 -758893659
  store i32 %171, i32* %13
  br label %323

; <label>:172:                                    ; preds = %14
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 0, i32* %5, align 4
  store i32 1600667747, i32* %13
  br label %323

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1656316617, i32 799135964
  store i32 %185, i32* %13
  br label %323

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  %199 = select i1 %198, i32 -494643564, i32 -433484664
  store i32 %199, i32* %13
  br label %323

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 0
  %209 = select i1 %208, i32 -1527885544, i32 -433484664
  store i32 %209, i32* %13
  br label %323

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 -433484664, i32* %13
  br label %323

; <label>:221:                                    ; preds = %14
  store i32 890665399, i32* %13
  br label %323

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 1600667747, i32* %13
  br label %323

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -609064257, i32* %13
  br label %323

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1851625713, i32 -986321569
  store i32 %230, i32* %13
  br label %323

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %238, %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  store i32 -734458574, i32* %13
  br label %323

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 -609064257, i32* %13
  br label %323

; <label>:253:                                    ; preds = %14
  store i32 -758893659, i32* %13
  br label %323

; <label>:254:                                    ; preds = %14
  store i32 -705129689, i32* %13
  br label %323

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -1429319621, i32* %13
  br label %323

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  store i32 0, i32* %4, align 4
  store i32 -539789099, i32* %13
  br label %323

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 1020430940, i32 -383812084
  store i32 %275, i32* %13
  br label %323

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  store i32 -1, i32* %283, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %289
  store i32 -1, i32* %290, align 4
  store i32 44415911, i32* %13
  br label %323

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  store i32 -539789099, i32* %13
  br label %323

; <label>:294:                                    ; preds = %14
  store i32 1562912600, i32* %13
  br label %323

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 -1869674938, i32* %13
  br label %323

; <label>:298:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -814129959, i32* %13
  br label %323

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %300, %302
  %304 = select i1 %303, i32 660827100, i32 -1073002171
  store i32 %304, i32* %13
  br label %323

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %306, %310
  store i32 %311, i32* %11, align 4
  store i32 -1203256216, i32* %13
  br label %323

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  store i32 -814129959, i32* %13
  br label %323

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %11, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 1146953939, i32* %13
  br label %323

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  store i32 -1667910355, i32* %13
  br label %323

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %1, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %318, %315, %312, %305, %299, %298, %295, %294, %291, %276, %271, %258, %255, %254, %253, %250, %231, %226, %225, %222, %221, %210, %200, %186, %181, %172, %164, %159, %157, %154, %153, %152, %149, %130, %125, %124, %121, %120, %109, %99, %85, %80, %71, %63, %58, %56, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
