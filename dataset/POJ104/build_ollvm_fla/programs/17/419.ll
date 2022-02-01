; ModuleID = 'source-C-CXX/17/419.c'
source_filename = "source-C-CXX/17/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @gotozero(i32, i32, [100 x [100 x i32]]*, [100 x i32]*, [100 x i32]*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]]*, align 8
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca [100 x i32]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [100 x [100 x i32]]* %2, [100 x [100 x i32]]** %8, align 8
  store [100 x i32]* %3, [100 x i32]** %9, align 8
  store [100 x i32]* %4, [100 x i32]** %10, align 8
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -872022673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %292
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -872022673, label %18
    i32 -1207724195, label %23
    i32 -1093531476, label %24
    i32 -933713629, label %29
    i32 681406832, label %46
    i32 -1708553676, label %51
    i32 16033401, label %73
    i32 228482661, label %92
    i32 1029924261, label %93
    i32 -1132192317, label %96
    i32 -729222069, label %97
    i32 -153698944, label %100
    i32 -961547228, label %101
    i32 -1141475988, label %104
    i32 -1180050950, label %105
    i32 -650721211, label %110
    i32 1003535116, label %111
    i32 -1034085198, label %116
    i32 -121863231, label %117
    i32 -1307006576, label %122
    i32 864709029, label %143
    i32 -1786125873, label %146
    i32 -1421005748, label %147
    i32 -87007706, label %150
    i32 669288031, label %151
    i32 678166628, label %154
    i32 -1018069485, label %155
    i32 -663729540, label %160
    i32 -2141386683, label %161
    i32 735802905, label %166
    i32 350914629, label %183
    i32 582814754, label %188
    i32 -1577452258, label %210
    i32 -624737790, label %229
    i32 -1395917344, label %230
    i32 897824547, label %233
    i32 237086388, label %234
    i32 81274849, label %237
    i32 1919190133, label %238
    i32 -527330861, label %241
    i32 -1772708184, label %242
    i32 -1587150516, label %247
    i32 1668886301, label %248
    i32 -1323599131, label %253
    i32 -591816352, label %254
    i32 -1590464414, label %259
    i32 -1375952338, label %280
    i32 -477013573, label %283
    i32 -2003629515, label %284
    i32 1674269011, label %287
    i32 527629592, label %288
    i32 -1344211534, label %291
  ]

; <label>:17:                                     ; preds = %15
  br label %292

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1207724195, i32 -1141475988
  store i32 %22, i32* %14
  br label %292

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1093531476, i32* %14
  br label %292

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -933713629, i32 -153698944
  store i32 %28, i32* %14
  br label %292

; <label>:29:                                     ; preds = %15
  %30 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %30, i64 %32
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = load [100 x i32]*, [100 x i32]** %9, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  store i32 0, i32* %13, align 4
  store i32 681406832, i32* %14
  br label %292

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1708553676, i32 -1132192317
  store i32 %50, i32* %14
  br label %292

; <label>:51:                                     ; preds = %15
  %52 = load [100 x i32]*, [100 x i32]** %9, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %60, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %59, %70
  %72 = select i1 %71, i32 16033401, i32 228482661
  store i32 %72, i32* %14
  br label %292

; <label>:73:                                     ; preds = %15
  %74 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %74, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load [100 x i32]*, [100 x i32]** %9, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  store i32 228482661, i32* %14
  br label %292

; <label>:92:                                     ; preds = %15
  store i32 1029924261, i32* %14
  br label %292

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  store i32 681406832, i32* %14
  br label %292

; <label>:96:                                     ; preds = %15
  store i32 -729222069, i32* %14
  br label %292

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -1093531476, i32* %14
  br label %292

; <label>:100:                                    ; preds = %15
  store i32 -961547228, i32* %14
  br label %292

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -872022673, i32* %14
  br label %292

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1180050950, i32* %14
  br label %292

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -650721211, i32 678166628
  store i32 %109, i32* %14
  br label %292

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1003535116, i32* %14
  br label %292

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1034085198, i32 -87007706
  store i32 %115, i32* %14
  br label %292

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -121863231, i32* %14
  br label %292

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1307006576, i32 -1786125873
  store i32 %121, i32* %14
  br label %292

; <label>:122:                                    ; preds = %15
  %123 = load [100 x i32]*, [100 x i32]** %9, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %131, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, %130
  store i32 %142, i32* %140, align 4
  store i32 864709029, i32* %14
  br label %292

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 -121863231, i32* %14
  br label %292

; <label>:146:                                    ; preds = %15
  store i32 -1421005748, i32* %14
  br label %292

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 1003535116, i32* %14
  br label %292

; <label>:150:                                    ; preds = %15
  store i32 669288031, i32* %14
  br label %292

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -1180050950, i32* %14
  br label %292

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1018069485, i32* %14
  br label %292

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -663729540, i32 -527330861
  store i32 %159, i32* %14
  br label %292

; <label>:160:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -2141386683, i32* %14
  br label %292

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 735802905, i32 81274849
  store i32 %165, i32* %14
  br label %292

; <label>:166:                                    ; preds = %15
  %167 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %167, i64 %169
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %170, i64 0, i64 0
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load [100 x i32]*, [100 x i32]** %10, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  store i32 0, i32* %13, align 4
  store i32 350914629, i32* %14
  br label %292

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 582814754, i32 897824547
  store i32 %187, i32* %14
  br label %292

; <label>:188:                                    ; preds = %15
  %189 = load [100 x i32]*, [100 x i32]** %10, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %197, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %196, %207
  %209 = select i1 %208, i32 -1577452258, i32 -624737790
  store i32 %209, i32* %14
  br label %292

; <label>:210:                                    ; preds = %15
  %211 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %211, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load [100 x i32]*, [100 x i32]** %10, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  store i32 -624737790, i32* %14
  br label %292

; <label>:229:                                    ; preds = %15
  store i32 -1395917344, i32* %14
  br label %292

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 350914629, i32* %14
  br label %292

; <label>:233:                                    ; preds = %15
  store i32 237086388, i32* %14
  br label %292

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  store i32 -2141386683, i32* %14
  br label %292

; <label>:237:                                    ; preds = %15
  store i32 1919190133, i32* %14
  br label %292

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  store i32 -1018069485, i32* %14
  br label %292

; <label>:241:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1772708184, i32* %14
  br label %292

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -1587150516, i32 -1344211534
  store i32 %246, i32* %14
  br label %292

; <label>:247:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1668886301, i32* %14
  br label %292

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -1323599131, i32 1674269011
  store i32 %252, i32* %14
  br label %292

; <label>:253:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -591816352, i32* %14
  br label %292

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %7, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -1590464414, i32 -477013573
  store i32 %258, i32* %14
  br label %292

; <label>:259:                                    ; preds = %15
  %260 = load [100 x i32]*, [100 x i32]** %10, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %268, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %278, %267
  store i32 %279, i32* %277, align 4
  store i32 -1375952338, i32* %14
  br label %292

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  store i32 -591816352, i32* %14
  br label %292

; <label>:283:                                    ; preds = %15
  store i32 -2003629515, i32* %14
  br label %292

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  store i32 1668886301, i32* %14
  br label %292

; <label>:287:                                    ; preds = %15
  store i32 527629592, i32* %14
  br label %292

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  store i32 -1772708184, i32* %14
  br label %292

; <label>:291:                                    ; preds = %15
  ret void

; <label>:292:                                    ; preds = %288, %287, %284, %283, %280, %259, %254, %253, %248, %247, %242, %241, %238, %237, %234, %233, %230, %229, %210, %188, %183, %166, %161, %160, %155, %154, %151, %150, %147, %146, %143, %122, %117, %116, %111, %110, %105, %104, %101, %100, %97, %96, %93, %92, %73, %51, %46, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i32, i32, [100 x [100 x i32]]*, [100 x i32]*, [100 x i32]*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]]*, align 8
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca [100 x i32]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [100 x [100 x i32]]* %2, [100 x [100 x i32]]** %8, align 8
  store [100 x i32]* %3, [100 x i32]** %9, align 8
  store [100 x i32]* %4, [100 x i32]** %10, align 8
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1441911723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1441911723, label %18
    i32 2033833986, label %23
    i32 1572215057, label %24
    i32 315255461, label %29
    i32 -629576569, label %30
    i32 650177148, label %35
    i32 -1344604876, label %58
    i32 1813081994, label %61
    i32 325074622, label %62
    i32 -14417816, label %65
    i32 1021300311, label %66
    i32 2033400782, label %69
    i32 -607927611, label %70
    i32 687930025, label %75
    i32 236577696, label %76
    i32 -1376252656, label %81
    i32 -1173590850, label %82
    i32 1393068420, label %87
    i32 -856988997, label %110
    i32 618344869, label %113
    i32 -1758254205, label %114
    i32 1487269455, label %117
    i32 804246755, label %118
    i32 2122067424, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2033833986, i32 2033400782
  store i32 %22, i32* %14
  br label %122

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1572215057, i32* %14
  br label %122

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 315255461, i32 -14417816
  store i32 %28, i32* %14
  br label %122

; <label>:29:                                     ; preds = %15
  store i32 2, i32* %13, align 4
  store i32 -629576569, i32* %14
  br label %122

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 650177148, i32 1813081994
  store i32 %34, i32* %14
  br label %122

; <label>:35:                                     ; preds = %15
  %36 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %36, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %47, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %56
  store i32 %46, i32* %57, align 4
  store i32 -1344604876, i32* %14
  br label %122

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  store i32 -629576569, i32* %14
  br label %122

; <label>:61:                                     ; preds = %15
  store i32 325074622, i32* %14
  br label %122

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 1572215057, i32* %14
  br label %122

; <label>:65:                                     ; preds = %15
  store i32 1021300311, i32* %14
  br label %122

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 1441911723, i32* %14
  br label %122

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -607927611, i32* %14
  br label %122

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 687930025, i32 2122067424
  store i32 %74, i32* %14
  br label %122

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 236577696, i32* %14
  br label %122

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1376252656, i32 1487269455
  store i32 %80, i32* %14
  br label %122

; <label>:81:                                     ; preds = %15
  store i32 2, i32* %12, align 4
  store i32 -1173590850, i32* %14
  br label %122

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1393068420, i32 618344869
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  %88 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %88, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %99, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %102, i64 0, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  store i32 %98, i32* %109, align 4
  store i32 -856988997, i32* %14
  br label %122

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 -1173590850, i32* %14
  br label %122

; <label>:113:                                    ; preds = %15
  store i32 -1758254205, i32* %14
  br label %122

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 236577696, i32* %14
  br label %122

; <label>:117:                                    ; preds = %15
  store i32 804246755, i32* %14
  br label %122

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 -607927611, i32* %14
  br label %122

; <label>:121:                                    ; preds = %15
  ret void

; <label>:122:                                    ; preds = %118, %117, %114, %113, %110, %87, %82, %81, %76, %75, %70, %69, %66, %65, %62, %61, %58, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x [100 x i32]]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = bitcast [100 x [100 x [100 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000000, i32 16, i1 false)
  %11 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 1105712101, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1105712101, label %20
    i32 -1414431832, label %25
    i32 -1344698246, label %26
    i32 -322019330, label %31
    i32 -108151152, label %32
    i32 -2078215801, label %37
    i32 1090307505, label %48
    i32 -903349716, label %51
    i32 716386153, label %52
    i32 -2050735804, label %55
    i32 1236974299, label %56
    i32 -1429964011, label %59
    i32 -1064632182, label %60
    i32 -554136826, label %64
    i32 517710796, label %70
    i32 1733349016, label %75
    i32 -121039112, label %87
    i32 -1748878232, label %90
    i32 -216230600, label %98
    i32 311085842, label %99
    i32 2066065416, label %104
    i32 -207439551, label %110
    i32 1831767190, label %113
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1414431832, i32 -1429964011
  store i32 %24, i32* %16
  br label %114

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1344698246, i32* %16
  br label %114

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -322019330, i32 -2050735804
  store i32 %30, i32* %16
  br label %114

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -108151152, i32* %16
  br label %114

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2078215801, i32 -903349716
  store i32 %36, i32* %16
  br label %114

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 1090307505, i32* %16
  br label %114

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -108151152, i32* %16
  br label %114

; <label>:51:                                     ; preds = %17
  store i32 716386153, i32* %16
  br label %114

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1344698246, i32* %16
  br label %114

; <label>:55:                                     ; preds = %17
  store i32 1236974299, i32* %16
  br label %114

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1105712101, i32* %16
  br label %114

; <label>:59:                                     ; preds = %17
  store i32 -1064632182, i32* %16
  br label %114

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 -554136826, i32 -216230600
  store i32 %63, i32* %16
  br label %114

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i32 0, i32 0
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  call void @gotozero(i32 %65, i32 %66, [100 x [100 x i32]]* %67, [100 x i32]* %68, [100 x i32]* %69)
  store i32 0, i32* %1, align 4
  store i32 517710796, i32* %16
  br label %114

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1733349016, i32 -1748878232
  store i32 %74, i32* %16
  br label %114

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %78, i64 0, i64 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %81
  store i32 %86, i32* %84, align 4
  store i32 -121039112, i32* %16
  br label %114

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 517710796, i32* %16
  br label %114

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i32 0, i32 0
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  call void @cut(i32 %91, i32 %92, [100 x [100 x i32]]* %93, [100 x i32]* %94, [100 x i32]* %95)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  store i32 -1064632182, i32* %16
  br label %114

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 311085842, i32* %16
  br label %114

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 2066065416, i32 1831767190
  store i32 %103, i32* %16
  br label %114

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -207439551, i32* %16
  br label %114

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 311085842, i32* %16
  br label %114

; <label>:113:                                    ; preds = %17
  ret void

; <label>:114:                                    ; preds = %110, %104, %99, %98, %90, %87, %75, %70, %64, %60, %59, %56, %55, %52, %51, %48, %37, %32, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
