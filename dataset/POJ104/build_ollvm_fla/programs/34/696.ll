; ModuleID = 'source-C-CXX/34/696.c'
source_filename = "source-C-CXX/34/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1590052269, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %299
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1590052269, label %18
    i32 -733446749, label %23
    i32 -2039916135, label %24
    i32 637130286, label %29
    i32 -1588979606, label %37
    i32 -1934709733, label %40
    i32 1922746550, label %42
    i32 144396899, label %45
    i32 1945556488, label %46
    i32 1611272150, label %51
    i32 -1321661203, label %52
    i32 1316786549, label %58
    i32 2003059925, label %76
    i32 -1262971341, label %87
    i32 1809466824, label %99
    i32 -451326257, label %117
    i32 -1411652040, label %129
    i32 -263582648, label %143
    i32 1817936834, label %144
    i32 -1748999826, label %147
    i32 1653246745, label %148
    i32 -274334686, label %151
    i32 111152860, label %152
    i32 21318408, label %157
    i32 110507683, label %163
    i32 -159786581, label %169
    i32 401585197, label %187
    i32 -2007982243, label %198
    i32 1211943392, label %210
    i32 -710718551, label %228
    i32 1672886496, label %240
    i32 -6803862, label %254
    i32 1978388996, label %255
    i32 311286001, label %258
    i32 555165758, label %259
    i32 324197783, label %262
    i32 -1748533132, label %263
    i32 -1846798054, label %268
    i32 1035393577, label %280
    i32 215127678, label %284
    i32 1995162168, label %287
    i32 1770641933, label %288
    i32 -789256039, label %291
    i32 1995630537, label %296
    i32 -1102578715, label %298
  ]

; <label>:17:                                     ; preds = %15
  br label %299

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -733446749, i32 144396899
  store i32 %22, i32* %14
  br label %299

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2039916135, i32* %14
  br label %299

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 637130286, i32 -1934709733
  store i32 %28, i32* %14
  br label %299

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1588979606, i32* %14
  br label %299

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2039916135, i32* %14
  br label %299

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1922746550, i32* %14
  br label %299

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1590052269, i32* %14
  br label %299

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1945556488, i32* %14
  br label %299

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1611272150, i32 -274334686
  store i32 %50, i32* %14
  br label %299

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1321661203, i32* %14
  br label %299

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1316786549, i32 -1748999826
  store i32 %57, i32* %14
  br label %299

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 2003059925, i32 1809466824
  store i32 %75, i32* %14
  br label %299

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 -1262971341, i32 1809466824
  store i32 %86, i32* %14
  br label %299

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 1809466824, i32* %14
  br label %299

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %115, i32 -451326257, i32 -263582648
  store i32 %116, i32* %14
  br label %299

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -1411652040, i32 -263582648
  store i32 %128, i32* %14
  br label %299

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 -263582648, i32* %14
  br label %299

; <label>:143:                                    ; preds = %15
  store i32 1817936834, i32* %14
  br label %299

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1321661203, i32* %14
  br label %299

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1653246745, i32* %14
  br label %299

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1945556488, i32* %14
  br label %299

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 111152860, i32* %14
  br label %299

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 21318408, i32 324197783
  store i32 %156, i32* %14
  br label %299

; <label>:157:                                    ; preds = %15
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 110507683, i32* %14
  br label %299

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 -159786581, i32 311286001
  store i32 %168, i32* %14
  br label %299

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %176, %184
  %186 = select i1 %185, i32 401585197, i32 1211943392
  store i32 %186, i32* %14
  br label %299

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -2007982243, i32 1211943392
  store i32 %197, i32* %14
  br label %299

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], [8 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  store i32 1211943392, i32* %14
  br label %299

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %218, %225
  %227 = select i1 %226, i32 -710718551, i32 -6803862
  store i32 %227, i32* %14
  br label %299

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i32], [8 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %12, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 1672886496, i32 -6803862
  store i32 %239, i32* %14
  br label %299

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  store i32 -6803862, i32* %14
  br label %299

; <label>:254:                                    ; preds = %15
  store i32 1978388996, i32* %14
  br label %299

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  store i32 110507683, i32* %14
  br label %299

; <label>:258:                                    ; preds = %15
  store i32 555165758, i32* %14
  br label %299

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 111152860, i32* %14
  br label %299

; <label>:262:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1748533132, i32* %14
  br label %299

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -1846798054, i32 -789256039
  store i32 %267, i32* %14
  br label %299

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %11, align 4
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %276, %277
  %279 = select i1 %278, i32 1035393577, i32 215127678
  store i32 %279, i32* %14
  br label %299

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %11, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %281, i32 %282)
  store i32 1995162168, i32* %14
  br label %299

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  store i32 1995162168, i32* %14
  br label %299

; <label>:287:                                    ; preds = %15
  store i32 1770641933, i32* %14
  br label %299

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  store i32 -1748533132, i32* %14
  br label %299

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %8, align 4
  %294 = icmp eq i32 %292, %293
  %295 = select i1 %294, i32 1995630537, i32 -1102578715
  store i32 %295, i32* %14
  br label %299

; <label>:296:                                    ; preds = %15
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1102578715, i32* %14
  br label %299

; <label>:298:                                    ; preds = %15
  ret i32 0

; <label>:299:                                    ; preds = %296, %291, %288, %287, %284, %280, %268, %263, %262, %259, %258, %255, %254, %240, %228, %210, %198, %187, %169, %163, %157, %152, %151, %148, %147, %144, %143, %129, %117, %99, %87, %76, %58, %52, %51, %46, %45, %42, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
