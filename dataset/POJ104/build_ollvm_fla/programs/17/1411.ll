; ModuleID = 'source-C-CXX/17/1411.c'
source_filename = "source-C-CXX/17/1411.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1812874351, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %305
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1812874351, label %15
    i32 -1636258091, label %20
    i32 905337044, label %21
    i32 -1040612599, label %26
    i32 -72778533, label %27
    i32 1135337367, label %32
    i32 487236069, label %40
    i32 -285882701, label %43
    i32 1304144234, label %44
    i32 250792963, label %47
    i32 168493769, label %48
    i32 -1397428485, label %54
    i32 335664379, label %55
    i32 -1612328865, label %62
    i32 2086733923, label %68
    i32 -1124700323, label %75
    i32 -1766419447, label %86
    i32 -786422941, label %94
    i32 1021854330, label %95
    i32 -1141305577, label %98
    i32 -1120448900, label %99
    i32 -923473656, label %106
    i32 -1820228179, label %122
    i32 -1439849358, label %125
    i32 -1058526060, label %126
    i32 -295138749, label %129
    i32 1288787678, label %130
    i32 571521098, label %137
    i32 -660995788, label %143
    i32 1983057307, label %150
    i32 -1333191568, label %161
    i32 -389771913, label %169
    i32 102460588, label %170
    i32 2037256567, label %173
    i32 952351291, label %174
    i32 1593513099, label %181
    i32 -367691296, label %197
    i32 -1875985500, label %200
    i32 2127860560, label %201
    i32 28185267, label %204
    i32 -2126129079, label %210
    i32 -780951144, label %218
    i32 861994687, label %229
    i32 -596851635, label %232
    i32 266506304, label %233
    i32 -1592539659, label %241
    i32 -848097681, label %252
    i32 256611892, label %255
    i32 1414737290, label %256
    i32 -575415799, label %263
    i32 -610217277, label %264
    i32 -395332486, label %271
    i32 1798682981, label %287
    i32 -1304456538, label %290
    i32 352414141, label %291
    i32 988878401, label %294
    i32 294862900, label %295
    i32 -1416961128, label %298
    i32 1714559061, label %301
    i32 698654622, label %304
  ]

; <label>:14:                                     ; preds = %12
  br label %305

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1636258091, i32 698654622
  store i32 %19, i32* %11
  br label %305

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 905337044, i32* %11
  br label %305

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1040612599, i32 250792963
  store i32 %25, i32* %11
  br label %305

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -72778533, i32* %11
  br label %305

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1135337367, i32 -285882701
  store i32 %31, i32* %11
  br label %305

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 487236069, i32* %11
  br label %305

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -72778533, i32* %11
  br label %305

; <label>:43:                                     ; preds = %12
  store i32 1304144234, i32* %11
  br label %305

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 905337044, i32* %11
  br label %305

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 168493769, i32* %11
  br label %305

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1397428485, i32 -1416961128
  store i32 %53, i32* %11
  br label %305

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 335664379, i32* %11
  br label %305

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -1612328865, i32 -295138749
  store i32 %61, i32* %11
  br label %305

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 2086733923, i32* %11
  br label %305

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -1124700323, i32 -1141305577
  store i32 %74, i32* %11
  br label %305

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %76, %83
  %85 = select i1 %84, i32 -1766419447, i32 -786422941
  store i32 %85, i32* %11
  br label %305

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  store i32 -786422941, i32* %11
  br label %305

; <label>:94:                                     ; preds = %12
  store i32 1021854330, i32* %11
  br label %305

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 2086733923, i32* %11
  br label %305

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1120448900, i32* %11
  br label %305

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 -923473656, i32 -1439849358
  store i32 %105, i32* %11
  br label %305

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -1820228179, i32* %11
  br label %305

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1120448900, i32* %11
  br label %305

; <label>:125:                                    ; preds = %12
  store i32 -1058526060, i32* %11
  br label %305

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 335664379, i32* %11
  br label %305

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1288787678, i32* %11
  br label %305

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 571521098, i32 28185267
  store i32 %136, i32* %11
  br label %305

; <label>:137:                                    ; preds = %12
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -660995788, i32* %11
  br label %305

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 1983057307, i32 2037256567
  store i32 %149, i32* %11
  br label %305

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %151, %158
  %160 = select i1 %159, i32 -1333191568, i32 -389771913
  store i32 %160, i32* %11
  br label %305

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %8, align 4
  store i32 -389771913, i32* %11
  br label %305

; <label>:169:                                    ; preds = %12
  store i32 102460588, i32* %11
  br label %305

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -660995788, i32* %11
  br label %305

; <label>:173:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 952351291, i32* %11
  br label %305

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 1593513099, i32 -1875985500
  store i32 %180, i32* %11
  br label %305

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 -367691296, i32* %11
  br label %305

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 952351291, i32* %11
  br label %305

; <label>:200:                                    ; preds = %12
  store i32 2127860560, i32* %11
  br label %305

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 1288787678, i32* %11
  br label %305

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %7, align 4
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %205, %208
  store i32 %209, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -2126129079, i32* %11
  br label %305

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 -780951144, i32 -596851635
  store i32 %217, i32* %11
  br label %305

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 0
  store i32 %224, i32* %228, align 16
  store i32 861994687, i32* %11
  br label %305

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 -2126129079, i32* %11
  br label %305

; <label>:232:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 266506304, i32* %11
  br label %305

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %234, %238
  %240 = select i1 %239, i32 -1592539659, i32 256611892
  store i32 %240, i32* %11
  br label %305

; <label>:241:                                    ; preds = %12
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  store i32 %247, i32* %251, align 4
  store i32 -848097681, i32* %11
  br label %305

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 266506304, i32* %11
  br label %305

; <label>:255:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 1414737290, i32* %11
  br label %305

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  %262 = select i1 %261, i32 -575415799, i32 988878401
  store i32 %262, i32* %11
  br label %305

; <label>:263:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -610217277, i32* %11
  br label %305

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %265, %268
  %270 = select i1 %269, i32 -395332486, i32 -1304456538
  store i32 %270, i32* %11
  br label %305

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %285
  store i32 %278, i32* %286, align 4
  store i32 1798682981, i32* %11
  br label %305

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 -610217277, i32* %11
  br label %305

; <label>:290:                                    ; preds = %12
  store i32 352414141, i32* %11
  br label %305

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  store i32 1414737290, i32* %11
  br label %305

; <label>:294:                                    ; preds = %12
  store i32 294862900, i32* %11
  br label %305

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 168493769, i32* %11
  br label %305

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %7, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 1714559061, i32* %11
  br label %305

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  store i32 1812874351, i32* %11
  br label %305

; <label>:304:                                    ; preds = %12
  ret i32 0

; <label>:305:                                    ; preds = %301, %298, %295, %294, %291, %290, %287, %271, %264, %263, %256, %255, %252, %241, %233, %232, %229, %218, %210, %204, %201, %200, %197, %181, %174, %173, %170, %169, %161, %150, %143, %137, %130, %129, %126, %125, %122, %106, %99, %98, %95, %94, %86, %75, %68, %62, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
