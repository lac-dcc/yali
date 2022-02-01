; ModuleID = 'source-C-CXX/70/1030.c'
source_filename = "source-C-CXX/70/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -175767322, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %261
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -175767322, label %12
    i32 1656162772, label %17
    i32 468406087, label %23
    i32 100148149, label %28
    i32 -2036591660, label %33
    i32 -1466448577, label %38
    i32 -87994801, label %42
    i32 1063828364, label %46
    i32 -605836478, label %50
    i32 847046060, label %54
    i32 -295213324, label %58
    i32 445605577, label %62
    i32 1514488698, label %66
    i32 -614009707, label %70
    i32 -1800951590, label %74
    i32 1158583741, label %78
    i32 -870124481, label %82
    i32 626828354, label %86
    i32 2003389515, label %90
    i32 -11253801, label %94
    i32 432724075, label %98
    i32 -188368014, label %102
    i32 1811069148, label %106
    i32 999616673, label %110
    i32 -995366542, label %114
    i32 -1698910854, label %118
    i32 500704009, label %122
    i32 -1887346491, label %126
    i32 -871619194, label %130
    i32 -214094218, label %134
    i32 -1541677881, label %136
    i32 1074892410, label %138
    i32 567004977, label %139
    i32 -2066977155, label %144
    i32 1989346971, label %149
    i32 -1553115190, label %154
    i32 -853478074, label %158
    i32 -2019327911, label %162
    i32 -993523722, label %166
    i32 1225474827, label %170
    i32 -2132135556, label %174
    i32 360756104, label %178
    i32 1007427701, label %182
    i32 586047592, label %186
    i32 1052864729, label %190
    i32 377480069, label %194
    i32 1808274721, label %198
    i32 -1418398779, label %202
    i32 -902085165, label %206
    i32 259068826, label %210
    i32 -1653899939, label %214
    i32 2105939090, label %218
    i32 -1512361952, label %222
    i32 -846064272, label %226
    i32 -1937529591, label %230
    i32 -1396840736, label %234
    i32 1586139100, label %238
    i32 610009372, label %242
    i32 -1643041949, label %246
    i32 1944169325, label %250
    i32 650051133, label %252
    i32 -486790507, label %254
    i32 -1735897713, label %255
    i32 1499521774, label %256
    i32 -722141939, label %257
    i32 -801884673, label %260
  ]

; <label>:11:                                     ; preds = %9
  br label %261

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1656162772, i32 -801884673
  store i32 %16, i32* %8
  br label %261

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1466448577, i32 468406087
  store i32 %22, i32* %8
  br label %261

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 100148149, i32 567004977
  store i32 %27, i32* %8
  br label %261

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2036591660, i32 567004977
  store i32 %32, i32* %8
  br label %261

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 400
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1466448577, i32 567004977
  store i32 %37, i32* %8
  br label %261

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 9
  %41 = select i1 %40, i32 -87994801, i32 1063828364
  store i32 %41, i32* %8
  br label %261

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -214094218, i32 1063828364
  store i32 %45, i32* %8
  br label %261

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 12
  %49 = select i1 %48, i32 -605836478, i32 847046060
  store i32 %49, i32* %8
  br label %261

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 -214094218, i32 847046060
  store i32 %53, i32* %8
  br label %261

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 -295213324, i32 445605577
  store i32 %57, i32* %8
  br label %261

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 -214094218, i32 445605577
  store i32 %61, i32* %8
  br label %261

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 1514488698, i32 -614009707
  store i32 %65, i32* %8
  br label %261

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -214094218, i32 -614009707
  store i32 %69, i32* %8
  br label %261

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1800951590, i32 1158583741
  store i32 %73, i32* %8
  br label %261

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 -214094218, i32 1158583741
  store i32 %77, i32* %8
  br label %261

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 -870124481, i32 626828354
  store i32 %81, i32* %8
  br label %261

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -214094218, i32 626828354
  store i32 %85, i32* %8
  br label %261

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 2003389515, i32 -11253801
  store i32 %89, i32* %8
  br label %261

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 3
  %93 = select i1 %92, i32 -214094218, i32 -11253801
  store i32 %93, i32* %8
  br label %261

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 432724075, i32 -188368014
  store i32 %97, i32* %8
  br label %261

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -214094218, i32 -188368014
  store i32 %101, i32* %8
  br label %261

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1811069148, i32 999616673
  store i32 %105, i32* %8
  br label %261

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 11
  %109 = select i1 %108, i32 -214094218, i32 999616673
  store i32 %109, i32* %8
  br label %261

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 11
  %113 = select i1 %112, i32 -995366542, i32 -1698910854
  store i32 %113, i32* %8
  br label %261

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 -214094218, i32 -1698910854
  store i32 %117, i32* %8
  br label %261

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 500704009, i32 -1887346491
  store i32 %121, i32* %8
  br label %261

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 11
  %125 = select i1 %124, i32 -214094218, i32 -1887346491
  store i32 %125, i32* %8
  br label %261

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 11
  %129 = select i1 %128, i32 -871619194, i32 -1541677881
  store i32 %129, i32* %8
  br label %261

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 -214094218, i32 -1541677881
  store i32 %133, i32* %8
  br label %261

; <label>:134:                                    ; preds = %9
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1074892410, i32* %8
  br label %261

; <label>:136:                                    ; preds = %9
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1074892410, i32* %8
  br label %261

; <label>:138:                                    ; preds = %9
  store i32 1499521774, i32* %8
  br label %261

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -2066977155, i32 1989346971
  store i32 %143, i32* %8
  br label %261

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1553115190, i32 1989346971
  store i32 %148, i32* %8
  br label %261

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1553115190, i32 -1735897713
  store i32 %153, i32* %8
  br label %261

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 9
  %157 = select i1 %156, i32 -853478074, i32 -2019327911
  store i32 %157, i32* %8
  br label %261

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 12
  %161 = select i1 %160, i32 1944169325, i32 -2019327911
  store i32 %161, i32* %8
  br label %261

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 12
  %165 = select i1 %164, i32 -993523722, i32 1225474827
  store i32 %165, i32* %8
  br label %261

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 9
  %169 = select i1 %168, i32 1944169325, i32 1225474827
  store i32 %169, i32* %8
  br label %261

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 4
  %173 = select i1 %172, i32 -2132135556, i32 360756104
  store i32 %173, i32* %8
  br label %261

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 7
  %177 = select i1 %176, i32 1944169325, i32 360756104
  store i32 %177, i32* %8
  br label %261

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 7
  %181 = select i1 %180, i32 1007427701, i32 586047592
  store i32 %181, i32* %8
  br label %261

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 4
  %185 = select i1 %184, i32 1944169325, i32 586047592
  store i32 %185, i32* %8
  br label %261

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1052864729, i32 377480069
  store i32 %189, i32* %8
  br label %261

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 4
  %193 = select i1 %192, i32 1944169325, i32 377480069
  store i32 %193, i32* %8
  br label %261

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 4
  %197 = select i1 %196, i32 1808274721, i32 -1418398779
  store i32 %197, i32* %8
  br label %261

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 1944169325, i32 -1418398779
  store i32 %201, i32* %8
  br label %261

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -902085165, i32 259068826
  store i32 %205, i32* %8
  br label %261

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 7
  %209 = select i1 %208, i32 1944169325, i32 259068826
  store i32 %209, i32* %8
  br label %261

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 7
  %213 = select i1 %212, i32 -1653899939, i32 2105939090
  store i32 %213, i32* %8
  br label %261

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 1944169325, i32 2105939090
  store i32 %217, i32* %8
  br label %261

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 2
  %221 = select i1 %220, i32 -1512361952, i32 -846064272
  store i32 %221, i32* %8
  br label %261

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 8
  %225 = select i1 %224, i32 1944169325, i32 -846064272
  store i32 %225, i32* %8
  br label %261

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 8
  %229 = select i1 %228, i32 -1937529591, i32 -1396840736
  store i32 %229, i32* %8
  br label %261

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 2
  %233 = select i1 %232, i32 1944169325, i32 -1396840736
  store i32 %233, i32* %8
  br label %261

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 3
  %237 = select i1 %236, i32 1586139100, i32 610009372
  store i32 %237, i32* %8
  br label %261

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 11
  %241 = select i1 %240, i32 1944169325, i32 610009372
  store i32 %241, i32* %8
  br label %261

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 11
  %245 = select i1 %244, i32 -1643041949, i32 650051133
  store i32 %245, i32* %8
  br label %261

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 3
  %249 = select i1 %248, i32 1944169325, i32 650051133
  store i32 %249, i32* %8
  br label %261

; <label>:250:                                    ; preds = %9
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -486790507, i32* %8
  br label %261

; <label>:252:                                    ; preds = %9
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -486790507, i32* %8
  br label %261

; <label>:254:                                    ; preds = %9
  store i32 -1735897713, i32* %8
  br label %261

; <label>:255:                                    ; preds = %9
  store i32 1499521774, i32* %8
  br label %261

; <label>:256:                                    ; preds = %9
  store i32 -722141939, i32* %8
  br label %261

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -175767322, i32* %8
  br label %261

; <label>:260:                                    ; preds = %9
  ret i32 0

; <label>:261:                                    ; preds = %257, %256, %255, %254, %252, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %149, %144, %139, %138, %136, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %33, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
