; ModuleID = 'source-C-CXX/17/276.c'
source_filename = "source-C-CXX/17/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 2138848060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %270
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2138848060, label %16
    i32 -1672824672, label %21
    i32 -516228711, label %22
    i32 -1626525899, label %27
    i32 -1382234942, label %28
    i32 147638865, label %33
    i32 -1895740645, label %41
    i32 -461790988, label %44
    i32 289328243, label %45
    i32 -1904287757, label %48
    i32 557868308, label %50
    i32 -1488896938, label %56
    i32 -676516596, label %57
    i32 -128068939, label %62
    i32 772317418, label %68
    i32 -745601803, label %73
    i32 76641156, label %84
    i32 1298251188, label %92
    i32 -792115413, label %93
    i32 -648708263, label %96
    i32 -837123532, label %97
    i32 852369994, label %102
    i32 367458260, label %112
    i32 -1709857238, label %115
    i32 1711382850, label %116
    i32 627598841, label %119
    i32 -318645091, label %120
    i32 -725799125, label %125
    i32 688465262, label %131
    i32 1041453261, label %136
    i32 -638444904, label %147
    i32 -639651914, label %155
    i32 221085597, label %156
    i32 1184796472, label %159
    i32 -2144963636, label %160
    i32 2075281313, label %165
    i32 500154314, label %175
    i32 -956405975, label %178
    i32 2007065696, label %179
    i32 -590451909, label %182
    i32 330565949, label %188
    i32 585043129, label %193
    i32 1074801503, label %194
    i32 629553945, label %199
    i32 1390439708, label %214
    i32 -1656156468, label %217
    i32 554799397, label %218
    i32 -789717770, label %221
    i32 1706592894, label %222
    i32 884409342, label %228
    i32 204940836, label %229
    i32 -85114312, label %234
    i32 -520374879, label %249
    i32 -2012011283, label %252
    i32 -286457434, label %253
    i32 -1037705222, label %256
    i32 1290651542, label %259
    i32 1388212231, label %262
    i32 -1718245744, label %266
    i32 -420551499, label %269
  ]

; <label>:15:                                     ; preds = %13
  br label %270

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1672824672, i32 -420551499
  store i32 %20, i32* %12
  br label %270

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -516228711, i32* %12
  br label %270

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1626525899, i32 -1904287757
  store i32 %26, i32* %12
  br label %270

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1382234942, i32* %12
  br label %270

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 147638865, i32 -461790988
  store i32 %32, i32* %12
  br label %270

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1895740645, i32* %12
  br label %270

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1382234942, i32* %12
  br label %270

; <label>:44:                                     ; preds = %13
  store i32 289328243, i32* %12
  br label %270

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -516228711, i32* %12
  br label %270

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 557868308, i32* %12
  br label %270

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1488896938, i32 1388212231
  store i32 %55, i32* %12
  br label %270

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -676516596, i32* %12
  br label %270

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -128068939, i32 627598841
  store i32 %61, i32* %12
  br label %270

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 772317418, i32* %12
  br label %270

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -745601803, i32 -648708263
  store i32 %72, i32* %12
  br label %270

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 76641156, i32 1298251188
  store i32 %83, i32* %12
  br label %270

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  store i32 1298251188, i32* %12
  br label %270

; <label>:92:                                     ; preds = %13
  store i32 -792115413, i32* %12
  br label %270

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 772317418, i32* %12
  br label %270

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -837123532, i32* %12
  br label %270

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 852369994, i32 -1709857238
  store i32 %101, i32* %12
  br label %270

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, %103
  store i32 %111, i32* %109, align 4
  store i32 367458260, i32* %12
  br label %270

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -837123532, i32* %12
  br label %270

; <label>:115:                                    ; preds = %13
  store i32 1711382850, i32* %12
  br label %270

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -676516596, i32* %12
  br label %270

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -318645091, i32* %12
  br label %270

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -725799125, i32 -590451909
  store i32 %124, i32* %12
  br label %270

; <label>:125:                                    ; preds = %13
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 688465262, i32* %12
  br label %270

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1041453261, i32 1184796472
  store i32 %135, i32* %12
  br label %270

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -638444904, i32 -639651914
  store i32 %146, i32* %12
  br label %270

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %3, align 4
  store i32 -639651914, i32* %12
  br label %270

; <label>:155:                                    ; preds = %13
  store i32 221085597, i32* %12
  br label %270

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 688465262, i32* %12
  br label %270

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2144963636, i32* %12
  br label %270

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 2075281313, i32 -956405975
  store i32 %164, i32* %12
  br label %270

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, %166
  store i32 %174, i32* %172, align 4
  store i32 500154314, i32* %12
  br label %270

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -2144963636, i32* %12
  br label %270

; <label>:178:                                    ; preds = %13
  store i32 2007065696, i32* %12
  br label %270

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 -318645091, i32* %12
  br label %270

; <label>:182:                                    ; preds = %13
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 330565949, i32* %12
  br label %270

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 585043129, i32 -789717770
  store i32 %192, i32* %12
  br label %270

; <label>:193:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1074801503, i32* %12
  br label %270

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 629553945, i32 -1656156468
  store i32 %198, i32* %12
  br label %270

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 1390439708, i32* %12
  br label %270

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 1074801503, i32* %12
  br label %270

; <label>:217:                                    ; preds = %13
  store i32 554799397, i32* %12
  br label %270

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 330565949, i32* %12
  br label %270

; <label>:221:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1706592894, i32* %12
  br label %270

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 884409342, i32 -1037705222
  store i32 %227, i32* %12
  br label %270

; <label>:228:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 204940836, i32* %12
  br label %270

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -85114312, i32 -2012011283
  store i32 %233, i32* %12
  br label %270

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 -520374879, i32* %12
  br label %270

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 204940836, i32* %12
  br label %270

; <label>:252:                                    ; preds = %13
  store i32 -286457434, i32* %12
  br label %270

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 1706592894, i32* %12
  br label %270

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 1290651542, i32* %12
  br label %270

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  store i32 557868308, i32* %12
  br label %270

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %4, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 0, i32* %4, align 4
  %265 = load i32, i32* %6, align 4
  store i32 %265, i32* %5, align 4
  store i32 -1718245744, i32* %12
  br label %270

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  store i32 2138848060, i32* %12
  br label %270

; <label>:269:                                    ; preds = %13
  ret i32 0

; <label>:270:                                    ; preds = %266, %262, %259, %256, %253, %252, %249, %234, %229, %228, %222, %221, %218, %217, %214, %199, %194, %193, %188, %182, %179, %178, %175, %165, %160, %159, %156, %155, %147, %136, %131, %125, %120, %119, %116, %115, %112, %102, %97, %96, %93, %92, %84, %73, %68, %62, %57, %56, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
