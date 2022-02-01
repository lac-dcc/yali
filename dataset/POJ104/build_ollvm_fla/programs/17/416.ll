; ModuleID = 'source-C-CXX/17/416.c'
source_filename = "source-C-CXX/17/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -251244394, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %262
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -251244394, label %13
    i32 -694680698, label %18
    i32 1495662262, label %25
    i32 122966597, label %30
    i32 926003317, label %43
    i32 -1523616830, label %53
    i32 -193260610, label %54
    i32 -699835, label %57
    i32 696515747, label %58
    i32 963861184, label %63
    i32 928311347, label %83
    i32 -1631962616, label %86
    i32 -1898041229, label %87
    i32 1791941449, label %90
    i32 1221745075, label %91
    i32 -1259695958, label %96
    i32 1597476691, label %103
    i32 -457903517, label %108
    i32 2938898, label %121
    i32 -617395926, label %131
    i32 -1187731748, label %132
    i32 794710707, label %135
    i32 -889542839, label %136
    i32 -23821428, label %141
    i32 1987447921, label %161
    i32 1352954705, label %164
    i32 -1750627016, label %170
    i32 1606326277, label %173
    i32 1907944072, label %174
    i32 1417804677, label %180
    i32 -1126343501, label %193
    i32 -1445334418, label %196
    i32 1062653340, label %197
    i32 561181663, label %203
    i32 810169211, label %204
    i32 -1978761405, label %210
    i32 -1676907340, label %230
    i32 -1500728211, label %233
    i32 1108483912, label %234
    i32 1214723705, label %237
    i32 -2112851255, label %238
    i32 -1793387022, label %244
    i32 1861076280, label %257
    i32 -1681685202, label %260
  ]

; <label>:12:                                     ; preds = %10
  br label %262

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -694680698, i32 1791941449
  store i32 %17, i32* %9
  br label %262

; <label>:18:                                     ; preds = %10
  %19 = load [100 x i32]*, [100 x i32]** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1495662262, i32* %9
  br label %262

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 122966597, i32 -699835
  store i32 %29, i32* %9
  br label %262

; <label>:30:                                     ; preds = %10
  %31 = load [100 x i32]*, [100 x i32]** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 926003317, i32 -1523616830
  store i32 %42, i32* %9
  br label %262

; <label>:43:                                     ; preds = %10
  %44 = load [100 x i32]*, [100 x i32]** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  store i32 -1523616830, i32* %9
  br label %262

; <label>:53:                                     ; preds = %10
  store i32 -193260610, i32* %9
  br label %262

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1495662262, i32* %9
  br label %262

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 696515747, i32* %9
  br label %262

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 963861184, i32 -1631962616
  store i32 %62, i32* %9
  br label %262

; <label>:63:                                     ; preds = %10
  %64 = load [100 x i32]*, [100 x i32]** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load [100 x i32]*, [100 x i32]** %3, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %74, i32* %82, align 4
  store i32 928311347, i32* %9
  br label %262

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 696515747, i32* %9
  br label %262

; <label>:86:                                     ; preds = %10
  store i32 -1898041229, i32* %9
  br label %262

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -251244394, i32* %9
  br label %262

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1221745075, i32* %9
  br label %262

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1259695958, i32 1606326277
  store i32 %95, i32* %9
  br label %262

; <label>:96:                                     ; preds = %10
  %97 = load [100 x i32]*, [100 x i32]** %3, align 8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1597476691, i32* %9
  br label %262

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -457903517, i32 794710707
  store i32 %107, i32* %9
  br label %262

; <label>:108:                                    ; preds = %10
  %109 = load [100 x i32]*, [100 x i32]** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 2938898, i32 -617395926
  store i32 %120, i32* %9
  br label %262

; <label>:121:                                    ; preds = %10
  %122 = load [100 x i32]*, [100 x i32]** %3, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  store i32 -617395926, i32* %9
  br label %262

; <label>:131:                                    ; preds = %10
  store i32 -1187731748, i32* %9
  br label %262

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1597476691, i32* %9
  br label %262

; <label>:135:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -889542839, i32* %9
  br label %262

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -23821428, i32 1352954705
  store i32 %140, i32* %9
  br label %262

; <label>:141:                                    ; preds = %10
  %142 = load [100 x i32]*, [100 x i32]** %3, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load [100 x i32]*, [100 x i32]** %3, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i32 0, i32 0
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %152, i32* %160, align 4
  store i32 1987447921, i32* %9
  br label %262

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -889542839, i32* %9
  br label %262

; <label>:164:                                    ; preds = %10
  %165 = load [100 x i32]*, [100 x i32]** %3, align 8
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 1
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i32 0, i32 0
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  store i32 -1750627016, i32* %9
  br label %262

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1221745075, i32* %9
  br label %262

; <label>:173:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1907944072, i32* %9
  br label %262

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 1417804677, i32 -1445334418
  store i32 %179, i32* %9
  br label %262

; <label>:180:                                    ; preds = %10
  %181 = load [100 x i32]*, [100 x i32]** %3, align 8
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i32 0, i32 0
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load [100 x i32]*, [100 x i32]** %3, align 8
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i32 0, i32 0
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %187, i32* %192, align 4
  store i32 -1126343501, i32* %9
  br label %262

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1907944072, i32* %9
  br label %262

; <label>:196:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1062653340, i32* %9
  br label %262

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 561181663, i32 1214723705
  store i32 %202, i32* %9
  br label %262

; <label>:203:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 810169211, i32* %9
  br label %262

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 -1978761405, i32 -1500728211
  store i32 %209, i32* %9
  br label %262

; <label>:210:                                    ; preds = %10
  %211 = load [100 x i32]*, [100 x i32]** %3, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 %213
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 1
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i32 0, i32 0
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = load [100 x i32]*, [100 x i32]** %3, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %224
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i32 0, i32 0
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %221, i32* %229, align 4
  store i32 -1676907340, i32* %9
  br label %262

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 810169211, i32* %9
  br label %262

; <label>:233:                                    ; preds = %10
  store i32 1108483912, i32* %9
  br label %262

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 1062653340, i32* %9
  br label %262

; <label>:237:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2112851255, i32* %9
  br label %262

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 -1793387022, i32 -1681685202
  store i32 %243, i32* %9
  br label %262

; <label>:244:                                    ; preds = %10
  %245 = load [100 x i32]*, [100 x i32]** %3, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 %247
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 1
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = load [100 x i32]*, [100 x i32]** %3, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 %254
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i32 0, i32 0
  store i32 %251, i32* %256, align 4
  store i32 1861076280, i32* %9
  br label %262

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -2112851255, i32* %9
  br label %262

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %5, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %257, %244, %238, %237, %234, %233, %230, %210, %204, %203, %197, %196, %193, %180, %174, %173, %170, %164, %161, %141, %136, %135, %132, %131, %121, %108, %103, %96, %91, %90, %87, %86, %83, %63, %58, %57, %54, %53, %43, %30, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32]*, align 8
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 4000000) #3
  %9 = bitcast i8* %8 to [100 x i32]*
  store [100 x i32]* %9, [100 x i32]** %1, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -414487809, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -414487809, label %15
    i32 -845405483, label %20
    i32 -292603386, label %21
    i32 1178218091, label %26
    i32 58806364, label %27
    i32 1269549235, label %32
    i32 -952258660, label %47
    i32 2034176506, label %50
    i32 1197750310, label %51
    i32 -992969932, label %54
    i32 26078526, label %55
    i32 1886898730, label %58
    i32 -1887104083, label %59
    i32 -1211780415, label %64
    i32 -459748173, label %72
    i32 -1644517770, label %76
    i32 -1747635977, label %82
    i32 1649423129, label %85
    i32 -1112750688, label %88
    i32 71308339, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -845405483, i32 1886898730
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -292603386, i32* %11
  br label %92

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1178218091, i32 -992969932
  store i32 %25, i32* %11
  br label %92

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 58806364, i32* %11
  br label %92

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1269549235, i32 2034176506
  store i32 %31, i32* %11
  br label %92

; <label>:32:                                     ; preds = %12
  %33 = load [100 x i32]*, [100 x i32]** %1, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -952258660, i32* %11
  br label %92

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 58806364, i32* %11
  br label %92

; <label>:50:                                     ; preds = %12
  store i32 1197750310, i32* %11
  br label %92

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -292603386, i32* %11
  br label %92

; <label>:54:                                     ; preds = %12
  store i32 26078526, i32* %11
  br label %92

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -414487809, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1887104083, i32* %11
  br label %92

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1211780415, i32 71308339
  store i32 %63, i32* %11
  br label %92

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %65 = load [100 x i32]*, [100 x i32]** %1, align 8
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %69
  store [100 x i32]* %70, [100 x i32]** %2, align 8
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  store i32 -459748173, i32* %11
  br label %92

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 -1644517770, i32 1649423129
  store i32 %75, i32* %11
  br label %92

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load [100 x i32]*, [100 x i32]** %2, align 8
  %79 = load i32, i32* %4, align 4
  %80 = call i32 @f([100 x i32]* %78, i32 %79)
  %81 = add nsw i32 %77, %80
  store i32 %81, i32* %6, align 4
  store i32 -1747635977, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  store i32 -459748173, i32* %11
  br label %92

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1112750688, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1887104083, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret void

; <label>:92:                                     ; preds = %88, %85, %82, %76, %72, %64, %59, %58, %55, %54, %51, %50, %47, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
