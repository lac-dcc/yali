; ModuleID = 'source-C-CXX/23/833.c'
source_filename = "source-C-CXX/23/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca [60 x i32], align 16
  %8 = alloca [60 x i32], align 16
  store i32 1, i32* %4, align 4
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 421104855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %299
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 421104855, label %16
    i32 -979856772, label %23
    i32 -1448333224, label %31
    i32 699874006, label %38
    i32 -2113992129, label %39
    i32 -291333942, label %42
    i32 428841661, label %55
    i32 1694154706, label %60
    i32 -788643155, label %75
    i32 -964685678, label %78
    i32 2113134173, label %79
    i32 -728902491, label %84
    i32 1635727101, label %92
    i32 -1419408478, label %95
    i32 -639520184, label %96
    i32 971403008, label %102
    i32 -447868044, label %103
    i32 949687015, label %111
    i32 1751035309, label %123
    i32 1994266722, label %141
    i32 -1175862942, label %142
    i32 2126486032, label %145
    i32 -195364158, label %146
    i32 1275045442, label %149
    i32 959001366, label %159
    i32 2125444565, label %160
    i32 269212836, label %166
    i32 -1264083438, label %173
    i32 -627364255, label %176
    i32 -1036071833, label %177
    i32 1744896030, label %178
    i32 287297040, label %183
    i32 841879766, label %195
    i32 1160274404, label %201
    i32 -1818260289, label %210
    i32 1972088372, label %217
    i32 1606764869, label %220
    i32 1092495398, label %221
    i32 -974072478, label %222
    i32 -1577449742, label %225
    i32 115531057, label %226
    i32 -1558711570, label %234
    i32 -126765126, label %235
    i32 -611906493, label %241
    i32 -1077187908, label %248
    i32 -138350415, label %251
    i32 -2030491212, label %252
    i32 -1751151260, label %253
    i32 -935741171, label %258
    i32 -773708781, label %267
    i32 -1447268355, label %273
    i32 1018411565, label %282
    i32 -2145642136, label %289
    i32 1309667483, label %292
    i32 1278824091, label %293
    i32 -1561257843, label %294
    i32 2066685942, label %297
    i32 657144278, label %298
  ]

; <label>:15:                                     ; preds = %13
  br label %299

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 -979856772, i32 -291333942
  store i32 %22, i32* %12
  br label %299

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -1448333224, i32 699874006
  store i32 %30, i32* %12
  br label %299

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 699874006, i32* %12
  br label %299

; <label>:38:                                     ; preds = %13
  store i32 -2113992129, i32* %12
  br label %299

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 421104855, i32* %12
  br label %299

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  store i32 %53, i32* %54, align 16
  store i32 1, i32* %2, align 4
  store i32 428841661, i32* %12
  br label %299

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1694154706, i32 -964685678
  store i32 %59, i32* %12
  br label %299

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -788643155, i32* %12
  br label %299

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 428841661, i32* %12
  br label %299

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2113134173, i32* %12
  br label %299

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -728902491, i32 -1419408478
  store i32 %83, i32* %12
  br label %299

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1635727101, i32* %12
  br label %299

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 2113134173, i32* %12
  br label %299

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -639520184, i32* %12
  br label %299

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 971403008, i32 1275045442
  store i32 %101, i32* %12
  br label %299

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -447868044, i32* %12
  br label %299

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 949687015, i32 2126486032
  store i32 %110, i32* %12
  br label %299

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 1751035309, i32 1994266722
  store i32 %122, i32* %12
  br label %299

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 1994266722, i32* %12
  br label %299

; <label>:141:                                    ; preds = %13
  store i32 -1175862942, i32* %12
  br label %299

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -447868044, i32* %12
  br label %299

; <label>:145:                                    ; preds = %13
  store i32 -195364158, i32* %12
  br label %299

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -639520184, i32* %12
  br label %299

; <label>:149:                                    ; preds = %13
  %150 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %151, %156
  %158 = select i1 %157, i32 959001366, i32 -1036071833
  store i32 %158, i32* %12
  br label %299

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2125444565, i32* %12
  br label %299

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %2, align 4
  %162 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 269212836, i32 -627364255
  store i32 %165, i32* %12
  br label %299

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 -1264083438, i32* %12
  br label %299

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 2125444565, i32* %12
  br label %299

; <label>:176:                                    ; preds = %13
  store i32 115531057, i32* %12
  br label %299

; <label>:177:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1744896030, i32* %12
  br label %299

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 287297040, i32 -1577449742
  store i32 %182, i32* %12
  br label %299

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %187, %192
  %194 = select i1 %193, i32 841879766, i32 1092495398
  store i32 %194, i32* %12
  br label %299

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1160274404, i32* %12
  br label %299

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %202, %207
  %209 = select i1 %208, i32 -1818260289, i32 1606764869
  store i32 %209, i32* %12
  br label %299

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 1972088372, i32* %12
  br label %299

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 1160274404, i32* %12
  br label %299

; <label>:220:                                    ; preds = %13
  store i32 -1577449742, i32* %12
  br label %299

; <label>:221:                                    ; preds = %13
  store i32 -974072478, i32* %12
  br label %299

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 1744896030, i32* %12
  br label %299

; <label>:225:                                    ; preds = %13
  store i32 115531057, i32* %12
  br label %299

; <label>:226:                                    ; preds = %13
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %228 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = icmp eq i32 %229, %231
  %233 = select i1 %232, i32 -1558711570, i32 -2030491212
  store i32 %233, i32* %12
  br label %299

; <label>:234:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -126765126, i32* %12
  br label %299

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %2, align 4
  %237 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 -611906493, i32 -138350415
  store i32 %240, i32* %12
  br label %299

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 -1077187908, i32* %12
  br label %299

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  store i32 -126765126, i32* %12
  br label %299

; <label>:251:                                    ; preds = %13
  store i32 657144278, i32* %12
  br label %299

; <label>:252:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1751151260, i32* %12
  br label %299

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -935741171, i32 2066685942
  store i32 %257, i32* %12
  br label %299

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = icmp eq i32 %262, %264
  %266 = select i1 %265, i32 -773708781, i32 1278824091
  store i32 %266, i32* %12
  br label %299

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 -1447268355, i32* %12
  br label %299

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %274, %279
  %281 = select i1 %280, i32 1018411565, i32 1309667483
  store i32 %281, i32* %12
  br label %299

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  store i32 -2145642136, i32* %12
  br label %299

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  store i32 -1447268355, i32* %12
  br label %299

; <label>:292:                                    ; preds = %13
  store i32 2066685942, i32* %12
  br label %299

; <label>:293:                                    ; preds = %13
  store i32 -1561257843, i32* %12
  br label %299

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  store i32 -1751151260, i32* %12
  br label %299

; <label>:297:                                    ; preds = %13
  store i32 657144278, i32* %12
  br label %299

; <label>:298:                                    ; preds = %13
  ret void

; <label>:299:                                    ; preds = %297, %294, %293, %292, %289, %282, %273, %267, %258, %253, %252, %251, %248, %241, %235, %234, %226, %225, %222, %221, %220, %217, %210, %201, %195, %183, %178, %177, %176, %173, %166, %160, %159, %149, %146, %145, %142, %141, %123, %111, %103, %102, %96, %95, %92, %84, %79, %78, %75, %60, %55, %42, %39, %38, %31, %23, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
