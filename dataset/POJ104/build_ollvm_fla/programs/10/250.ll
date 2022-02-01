; ModuleID = 'source-C-CXX/10/250.c'
source_filename = "source-C-CXX/10/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -631430908, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %235
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -631430908, label %13
    i32 -72892117, label %17
    i32 -1545935078, label %28
    i32 1510756779, label %31
    i32 765454773, label %32
    i32 -886267689, label %36
    i32 -633659627, label %44
    i32 -2056509085, label %52
    i32 697128247, label %60
    i32 1837813978, label %65
    i32 -296890073, label %69
    i32 2052558673, label %73
    i32 -1535620472, label %77
    i32 850610967, label %81
    i32 -981498314, label %85
    i32 1928958176, label %89
    i32 1093166552, label %93
    i32 -1302629411, label %97
    i32 -866328131, label %101
    i32 -651024113, label %105
    i32 -874561957, label %109
    i32 -604373828, label %113
    i32 -222724456, label %117
    i32 340623439, label %118
    i32 -2051259774, label %119
    i32 -839275251, label %120
    i32 -162295970, label %121
    i32 -1115222245, label %122
    i32 -633670728, label %123
    i32 2066430784, label %124
    i32 -296360262, label %125
    i32 -376273977, label %126
    i32 -1938216493, label %127
    i32 804034866, label %128
    i32 -1471714866, label %129
    i32 -1303312670, label %130
    i32 -523958260, label %145
    i32 -2009224297, label %150
    i32 1425038659, label %154
    i32 1454025542, label %158
    i32 -256589457, label %162
    i32 46434904, label %166
    i32 -1225839608, label %170
    i32 1675130127, label %174
    i32 -1167397267, label %178
    i32 -1451407495, label %182
    i32 -691710917, label %186
    i32 -52871124, label %190
    i32 1755092761, label %194
    i32 818252061, label %198
    i32 -667248510, label %202
    i32 -1706196027, label %203
    i32 -176033018, label %204
    i32 1054795677, label %205
    i32 1716696813, label %206
    i32 -775106008, label %207
    i32 -817211553, label %208
    i32 1197702562, label %209
    i32 1338049929, label %210
    i32 17804363, label %211
    i32 95380580, label %212
    i32 -248022587, label %213
    i32 559128898, label %214
    i32 -787889434, label %215
    i32 408250899, label %230
    i32 1028556095, label %231
    i32 -2040950004, label %234
  ]

; <label>:12:                                     ; preds = %10
  br label %235

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -72892117, i32 1510756779
  store i32 %16, i32* %9
  br label %235

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 -1545935078, i32* %9
  br label %235

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -631430908, i32* %9
  br label %235

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 765454773, i32* %9
  br label %235

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 -886267689, i32 -2040950004
  store i32 %35, i32* %9
  br label %235

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -633659627, i32 -2056509085
  store i32 %43, i32* %9
  br label %235

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 697128247, i32 -2056509085
  store i32 %51, i32* %9
  br label %235

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 697128247, i32 -523958260
  store i32 %59, i32* %9
  br label %235

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %2
  store i32 1837813978, i32* %9
  br label %235

; <label>:65:                                     ; preds = %10
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 7
  %68 = select i1 %67, i32 1093166552, i32 -296890073
  store i32 %68, i32* %9
  br label %235

; <label>:69:                                     ; preds = %10
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 -981498314, i32 2052558673
  store i32 %72, i32* %9
  br label %235

; <label>:73:                                     ; preds = %10
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 11
  %76 = select i1 %75, i32 -376273977, i32 -1535620472
  store i32 %76, i32* %9
  br label %235

; <label>:77:                                     ; preds = %10
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 12
  %80 = select i1 %79, i32 -1938216493, i32 850610967
  store i32 %80, i32* %9
  br label %235

; <label>:81:                                     ; preds = %10
  %82 = load volatile i32, i32* %2
  %83 = icmp eq i32 %82, 12
  %84 = select i1 %83, i32 804034866, i32 -1471714866
  store i32 %84, i32* %9
  br label %235

; <label>:85:                                     ; preds = %10
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 8
  %88 = select i1 %87, i32 -633670728, i32 1928958176
  store i32 %88, i32* %9
  br label %235

; <label>:89:                                     ; preds = %10
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 9
  %92 = select i1 %91, i32 2066430784, i32 -296360262
  store i32 %92, i32* %9
  br label %235

; <label>:93:                                     ; preds = %10
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -651024113, i32 -1302629411
  store i32 %96, i32* %9
  br label %235

; <label>:97:                                     ; preds = %10
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -839275251, i32 -866328131
  store i32 %100, i32* %9
  br label %235

; <label>:101:                                    ; preds = %10
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 6
  %104 = select i1 %103, i32 -162295970, i32 -1115222245
  store i32 %104, i32* %9
  br label %235

; <label>:105:                                    ; preds = %10
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 2
  %108 = select i1 %107, i32 -604373828, i32 -874561957
  store i32 %108, i32* %9
  br label %235

; <label>:109:                                    ; preds = %10
  %110 = load volatile i32, i32* %2
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 340623439, i32 -2051259774
  store i32 %112, i32* %9
  br label %235

; <label>:113:                                    ; preds = %10
  %114 = load volatile i32, i32* %2
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -222724456, i32 -1471714866
  store i32 %116, i32* %9
  br label %235

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:118:                                    ; preds = %10
  store i32 31, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:119:                                    ; preds = %10
  store i32 60, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:120:                                    ; preds = %10
  store i32 91, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:121:                                    ; preds = %10
  store i32 121, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:122:                                    ; preds = %10
  store i32 152, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:123:                                    ; preds = %10
  store i32 182, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:124:                                    ; preds = %10
  store i32 213, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:125:                                    ; preds = %10
  store i32 244, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:126:                                    ; preds = %10
  store i32 274, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:127:                                    ; preds = %10
  store i32 305, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:128:                                    ; preds = %10
  store i32 335, i32* %7, align 4
  store i32 -1303312670, i32* %9
  br label %235

; <label>:129:                                    ; preds = %10
  store i32 -1303312670, i32* %9
  br label %235

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 408250899, i32* %9
  br label %235

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %1
  store i32 -2009224297, i32* %9
  br label %235

; <label>:150:                                    ; preds = %10
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 7
  %153 = select i1 %152, i32 -1167397267, i32 1425038659
  store i32 %153, i32* %9
  br label %235

; <label>:154:                                    ; preds = %10
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 10
  %157 = select i1 %156, i32 -1225839608, i32 1454025542
  store i32 %157, i32* %9
  br label %235

; <label>:158:                                    ; preds = %10
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 11
  %161 = select i1 %160, i32 17804363, i32 -256589457
  store i32 %161, i32* %9
  br label %235

; <label>:162:                                    ; preds = %10
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 12
  %165 = select i1 %164, i32 95380580, i32 46434904
  store i32 %165, i32* %9
  br label %235

; <label>:166:                                    ; preds = %10
  %167 = load volatile i32, i32* %1
  %168 = icmp eq i32 %167, 12
  %169 = select i1 %168, i32 -248022587, i32 559128898
  store i32 %169, i32* %9
  br label %235

; <label>:170:                                    ; preds = %10
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 8
  %173 = select i1 %172, i32 -817211553, i32 1675130127
  store i32 %173, i32* %9
  br label %235

; <label>:174:                                    ; preds = %10
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 9
  %177 = select i1 %176, i32 1197702562, i32 1338049929
  store i32 %177, i32* %9
  br label %235

; <label>:178:                                    ; preds = %10
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 4
  %181 = select i1 %180, i32 -52871124, i32 -1451407495
  store i32 %181, i32* %9
  br label %235

; <label>:182:                                    ; preds = %10
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 5
  %185 = select i1 %184, i32 1054795677, i32 -691710917
  store i32 %185, i32* %9
  br label %235

; <label>:186:                                    ; preds = %10
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 6
  %189 = select i1 %188, i32 1716696813, i32 -775106008
  store i32 %189, i32* %9
  br label %235

; <label>:190:                                    ; preds = %10
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 2
  %193 = select i1 %192, i32 818252061, i32 1755092761
  store i32 %193, i32* %9
  br label %235

; <label>:194:                                    ; preds = %10
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 3
  %197 = select i1 %196, i32 -1706196027, i32 -176033018
  store i32 %197, i32* %9
  br label %235

; <label>:198:                                    ; preds = %10
  %199 = load volatile i32, i32* %1
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -667248510, i32 559128898
  store i32 %201, i32* %9
  br label %235

; <label>:202:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:203:                                    ; preds = %10
  store i32 31, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:204:                                    ; preds = %10
  store i32 59, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:205:                                    ; preds = %10
  store i32 90, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:206:                                    ; preds = %10
  store i32 120, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:207:                                    ; preds = %10
  store i32 151, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:208:                                    ; preds = %10
  store i32 181, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:209:                                    ; preds = %10
  store i32 212, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:210:                                    ; preds = %10
  store i32 243, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:211:                                    ; preds = %10
  store i32 273, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:212:                                    ; preds = %10
  store i32 304, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:213:                                    ; preds = %10
  store i32 334, i32* %7, align 4
  store i32 -787889434, i32* %9
  br label %235

; <label>:214:                                    ; preds = %10
  store i32 -787889434, i32* %9
  br label %235

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %216, %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 408250899, i32* %9
  br label %235

; <label>:230:                                    ; preds = %10
  store i32 1028556095, i32* %9
  br label %235

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 765454773, i32* %9
  br label %235

; <label>:234:                                    ; preds = %10
  ret void

; <label>:235:                                    ; preds = %231, %230, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %145, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %60, %52, %44, %36, %32, %31, %28, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
