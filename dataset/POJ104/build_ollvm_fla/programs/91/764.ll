; ModuleID = 'source-C-CXX/91/764.c'
source_filename = "source-C-CXX/91/764.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 491685008, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %301
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 491685008, label %18
    i32 230144617, label %22
    i32 -1541497926, label %25
    i32 1970998438, label %28
    i32 -1140065241, label %29
    i32 1554470989, label %34
    i32 -510179847, label %39
    i32 2052813233, label %42
    i32 1497613722, label %43
    i32 -1651594484, label %48
    i32 740741915, label %53
    i32 457148978, label %56
    i32 2048327591, label %57
    i32 1212181694, label %63
    i32 144826222, label %64
    i32 951019700, label %72
    i32 -1145400930, label %84
    i32 986215202, label %102
    i32 -619199284, label %103
    i32 595151056, label %106
    i32 -1192156851, label %107
    i32 -1496733239, label %110
    i32 -1849898535, label %111
    i32 -1696162834, label %117
    i32 1816893067, label %118
    i32 -615512627, label %126
    i32 -1892407353, label %138
    i32 -1973744736, label %156
    i32 1734875385, label %157
    i32 705557663, label %160
    i32 1462840660, label %161
    i32 1369459081, label %164
    i32 -774181801, label %169
    i32 1721171261, label %174
    i32 -1209796086, label %185
    i32 -1980963115, label %196
    i32 396133570, label %203
    i32 -553093354, label %214
    i32 -426398607, label %221
    i32 2106826647, label %232
    i32 1395844183, label %243
    i32 136942616, label %250
    i32 1079924778, label %261
    i32 -1131533327, label %262
    i32 -1293440224, label %263
    i32 -501082731, label %264
    i32 -131130160, label %265
    i32 874072437, label %266
    i32 -386253804, label %267
    i32 313973547, label %278
    i32 -1994586103, label %285
    i32 22966148, label %292
    i32 260062804, label %293
    i32 1519226769, label %294
    i32 -627186642, label %297
    i32 -1547877221, label %300
  ]

; <label>:17:                                     ; preds = %15
  br label %301

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 230144617, i32 -1541497926
  store i32 %21, i32* %13
  store i1 false, i1* %14
  br label %301

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -1541497926, i32* %13
  store i1 %24, i1* %14
  br label %301

; <label>:25:                                     ; preds = %15
  %26 = load i1, i1* %14
  %27 = select i1 %26, i32 1970998438, i32 -1547877221
  store i32 %27, i32* %13
  br label %301

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1140065241, i32* %13
  br label %301

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1554470989, i32 2052813233
  store i32 %33, i32* %13
  br label %301

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -510179847, i32* %13
  br label %301

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1140065241, i32* %13
  br label %301

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1497613722, i32* %13
  br label %301

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1651594484, i32 457148978
  store i32 %47, i32* %13
  br label %301

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 740741915, i32* %13
  br label %301

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1497613722, i32* %13
  br label %301

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 2048327591, i32* %13
  br label %301

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1212181694, i32 -1496733239
  store i32 %62, i32* %13
  br label %301

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 144826222, i32* %13
  br label %301

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 951019700, i32 595151056
  store i32 %71, i32* %13
  br label %301

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  %83 = select i1 %82, i32 -1145400930, i32 986215202
  store i32 %83, i32* %13
  br label %301

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 986215202, i32* %13
  br label %301

; <label>:102:                                    ; preds = %15
  store i32 -619199284, i32* %13
  br label %301

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 144826222, i32* %13
  br label %301

; <label>:106:                                    ; preds = %15
  store i32 -1192156851, i32* %13
  br label %301

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 2048327591, i32* %13
  br label %301

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1849898535, i32* %13
  br label %301

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1696162834, i32 1369459081
  store i32 %116, i32* %13
  br label %301

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1816893067, i32* %13
  br label %301

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -615512627, i32 705557663
  store i32 %125, i32* %13
  br label %301

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 -1892407353, i32 -1973744736
  store i32 %137, i32* %13
  br label %301

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  store i32 -1973744736, i32* %13
  br label %301

; <label>:156:                                    ; preds = %15
  store i32 1734875385, i32* %13
  br label %301

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1816893067, i32* %13
  br label %301

; <label>:160:                                    ; preds = %15
  store i32 1462840660, i32* %13
  br label %301

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -1849898535, i32* %13
  br label %301

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -774181801, i32* %13
  br label %301

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1721171261, i32 -627186642
  store i32 %173, i32* %13
  br label %301

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %178, %182
  %184 = select i1 %183, i32 -1209796086, i32 -386253804
  store i32 %184, i32* %13
  br label %301

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %189, %193
  %195 = select i1 %194, i32 -1980963115, i32 396133570
  store i32 %195, i32* %13
  br label %301

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 200
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %10, align 4
  store i32 874072437, i32* %13
  br label %301

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %207, %211
  %213 = select i1 %212, i32 -553093354, i32 -426398607
  store i32 %213, i32* %13
  br label %301

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 200
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 -131130160, i32* %13
  br label %301

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %225, %229
  %231 = select i1 %230, i32 2106826647, i32 -501082731
  store i32 %231, i32* %13
  br label %301

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  %242 = select i1 %241, i32 1395844183, i32 136942616
  store i32 %242, i32* %13
  br label %301

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 200
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  store i32 -1293440224, i32* %13
  br label %301

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %254, %258
  %260 = select i1 %259, i32 1079924778, i32 -1131533327
  store i32 %260, i32* %13
  br label %301

; <label>:261:                                    ; preds = %15
  store i32 -627186642, i32* %13
  br label %301

; <label>:262:                                    ; preds = %15
  store i32 -1293440224, i32* %13
  br label %301

; <label>:263:                                    ; preds = %15
  store i32 -501082731, i32* %13
  br label %301

; <label>:264:                                    ; preds = %15
  store i32 -131130160, i32* %13
  br label %301

; <label>:265:                                    ; preds = %15
  store i32 874072437, i32* %13
  br label %301

; <label>:266:                                    ; preds = %15
  store i32 260062804, i32* %13
  br label %301

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %271, %275
  %277 = select i1 %276, i32 313973547, i32 -1994586103
  store i32 %277, i32* %13
  br label %301

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 200
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 22966148, i32* %13
  br label %301

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %6, align 4
  %287 = sub nsw i32 %286, 200
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 22966148, i32* %13
  br label %301

; <label>:292:                                    ; preds = %15
  store i32 260062804, i32* %13
  br label %301

; <label>:293:                                    ; preds = %15
  store i32 1519226769, i32* %13
  br label %301

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  store i32 -774181801, i32* %13
  br label %301

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %6, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 0, i32* %6, align 4
  store i32 491685008, i32* %13
  br label %301

; <label>:300:                                    ; preds = %15
  ret i32 0

; <label>:301:                                    ; preds = %297, %294, %293, %292, %285, %278, %267, %266, %265, %264, %263, %262, %261, %250, %243, %232, %221, %214, %203, %196, %185, %174, %169, %164, %161, %160, %157, %156, %138, %126, %118, %117, %111, %110, %107, %106, %103, %102, %84, %72, %64, %63, %57, %56, %53, %48, %43, %42, %39, %34, %29, %28, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
