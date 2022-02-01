; ModuleID = 'source-C-CXX/45/2482.c'
source_filename = "source-C-CXX/45/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1705961697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %264
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1705961697, label %16
    i32 -1492282054, label %21
    i32 -1732310272, label %22
    i32 985098263, label %27
    i32 252234928, label %35
    i32 -397956380, label %38
    i32 -55178394, label %39
    i32 794607173, label %42
    i32 -1370918814, label %43
    i32 -1445913076, label %50
    i32 1323519453, label %51
    i32 -576056949, label %53
    i32 1199910437, label %60
    i32 1407224790, label %69
    i32 -804947863, label %78
    i32 -1282703535, label %87
    i32 1605975149, label %88
    i32 -1387693720, label %91
    i32 -2040907000, label %98
    i32 -1043756105, label %99
    i32 -516421815, label %102
    i32 680274867, label %109
    i32 967843615, label %118
    i32 254389191, label %130
    i32 -1877010566, label %142
    i32 2127742608, label %143
    i32 -1330532741, label %146
    i32 -363084872, label %153
    i32 820455295, label %154
    i32 -1301917741, label %159
    i32 -1421090972, label %165
    i32 2062721761, label %174
    i32 -654895669, label %186
    i32 265886227, label %198
    i32 -524982903, label %199
    i32 1087248316, label %202
    i32 1619068212, label %209
    i32 -1322884590, label %210
    i32 -141540305, label %215
    i32 432211108, label %220
    i32 -258252911, label %229
    i32 -521219077, label %238
    i32 -1203350534, label %247
    i32 -134906103, label %248
    i32 -1938518004, label %251
    i32 -529839854, label %258
    i32 960804331, label %259
    i32 -791365247, label %260
    i32 1998282302, label %263
  ]

; <label>:15:                                     ; preds = %13
  br label %264

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1492282054, i32 794607173
  store i32 %20, i32* %12
  br label %264

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1732310272, i32* %12
  br label %264

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 985098263, i32 -397956380
  store i32 %26, i32* %12
  br label %264

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 252234928, i32* %12
  br label %264

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1732310272, i32* %12
  br label %264

; <label>:38:                                     ; preds = %13
  store i32 -55178394, i32* %12
  br label %264

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1705961697, i32* %12
  br label %264

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1370918814, i32* %12
  br label %264

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 -1445913076, i32 1323519453
  store i32 %49, i32* %12
  br label %264

; <label>:50:                                     ; preds = %13
  store i32 1998282302, i32* %12
  br label %264

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  store i32 -576056949, i32* %12
  br label %264

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 1199910437, i32 -1387693720
  store i32 %59, i32* %12
  br label %264

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 1407224790, i32 -804947863
  store i32 %68, i32* %12
  br label %264

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -1282703535, i32* %12
  br label %264

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -1387693720, i32* %12
  br label %264

; <label>:87:                                     ; preds = %13
  store i32 1605975149, i32* %12
  br label %264

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -576056949, i32* %12
  br label %264

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp eq i32 %92, %95
  %97 = select i1 %96, i32 -2040907000, i32 -1043756105
  store i32 %97, i32* %12
  br label %264

; <label>:98:                                     ; preds = %13
  store i32 1998282302, i32* %12
  br label %264

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -516421815, i32* %12
  br label %264

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 680274867, i32 -1330532741
  store i32 %108, i32* %12
  br label %264

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 967843615, i32 254389191
  store i32 %117, i32* %12
  br label %264

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -1877010566, i32* %12
  br label %264

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1330532741, i32* %12
  br label %264

; <label>:142:                                    ; preds = %13
  store i32 2127742608, i32* %12
  br label %264

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -516421815, i32* %12
  br label %264

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %148, %149
  %151 = icmp eq i32 %147, %150
  %152 = select i1 %151, i32 -363084872, i32 820455295
  store i32 %152, i32* %12
  br label %264

; <label>:153:                                    ; preds = %13
  store i32 1998282302, i32* %12
  br label %264

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 2
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %7, align 4
  store i32 -1301917741, i32* %12
  br label %264

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sgt i32 %160, %162
  %164 = select i1 %163, i32 -1421090972, i32 1087248316
  store i32 %164, i32* %12
  br label %264

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 2062721761, i32 -654895669
  store i32 %173, i32* %12
  br label %264

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 265886227, i32* %12
  br label %264

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 1087248316, i32* %12
  br label %264

; <label>:198:                                    ; preds = %13
  store i32 -524982903, i32* %12
  br label %264

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %7, align 4
  store i32 -1301917741, i32* %12
  br label %264

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = mul nsw i32 %204, %205
  %207 = icmp eq i32 %203, %206
  %208 = select i1 %207, i32 1619068212, i32 -1322884590
  store i32 %208, i32* %12
  br label %264

; <label>:209:                                    ; preds = %13
  store i32 1998282302, i32* %12
  br label %264

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 2
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, i32* %8, align 4
  store i32 -141540305, i32* %12
  br label %264

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = select i1 %218, i32 432211108, i32 -1938518004
  store i32 %219, i32* %12
  br label %264

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %227, i32 -258252911, i32 -521219077
  store i32 %228, i32* %12
  br label %264

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i32 -1203350534, i32* %12
  br label %264

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 -1938518004, i32* %12
  br label %264

; <label>:247:                                    ; preds = %13
  store i32 -134906103, i32* %12
  br label %264

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %8, align 4
  store i32 -141540305, i32* %12
  br label %264

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = mul nsw i32 %253, %254
  %256 = icmp eq i32 %252, %255
  %257 = select i1 %256, i32 -529839854, i32 960804331
  store i32 %257, i32* %12
  br label %264

; <label>:258:                                    ; preds = %13
  store i32 1998282302, i32* %12
  br label %264

; <label>:259:                                    ; preds = %13
  store i32 -791365247, i32* %12
  br label %264

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 -1370918814, i32* %12
  br label %264

; <label>:263:                                    ; preds = %13
  ret i32 0

; <label>:264:                                    ; preds = %260, %259, %258, %251, %248, %247, %238, %229, %220, %215, %210, %209, %202, %199, %198, %186, %174, %165, %159, %154, %153, %146, %143, %142, %130, %118, %109, %102, %99, %98, %91, %88, %87, %78, %69, %60, %53, %51, %50, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
