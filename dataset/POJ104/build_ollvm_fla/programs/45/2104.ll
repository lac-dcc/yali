; ModuleID = 'source-C-CXX/45/2104.c'
source_filename = "source-C-CXX/45/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1986376518, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %252
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1986376518, label %17
    i32 -1949796895, label %23
    i32 374873067, label %24
    i32 -33587477, label %30
    i32 -49720955, label %40
    i32 2083077909, label %43
    i32 708168671, label %44
    i32 -246317131, label %47
    i32 -1169063656, label %51
    i32 37711785, label %52
    i32 -1817270497, label %59
    i32 2074066614, label %61
    i32 865214253, label %69
    i32 -1350321553, label %73
    i32 -123551513, label %84
    i32 1043810061, label %102
    i32 263769186, label %105
    i32 2094184670, label %113
    i32 -1560316962, label %131
    i32 -1642002127, label %136
    i32 -1050602018, label %141
    i32 -526865344, label %156
    i32 2106178899, label %161
    i32 1218217473, label %167
    i32 -1515914099, label %178
    i32 587778525, label %181
    i32 374798680, label %182
    i32 -1301866604, label %183
    i32 -2117056388, label %186
    i32 1606455598, label %187
    i32 -198456618, label %188
    i32 1019448817, label %191
    i32 -606581914, label %192
    i32 608023875, label %193
    i32 -164312678, label %194
    i32 293782519, label %197
    i32 374462696, label %198
    i32 -1801707283, label %201
    i32 -614648918, label %202
    i32 1762314946, label %203
    i32 1747598006, label %209
    i32 -1263344474, label %210
    i32 504585273, label %216
    i32 226623827, label %220
    i32 -192918754, label %231
    i32 857661022, label %242
    i32 -730347603, label %243
    i32 -1757854374, label %246
    i32 552945760, label %247
    i32 1274717498, label %250
    i32 -283934324, label %251
  ]

; <label>:16:                                     ; preds = %14
  br label %252

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1949796895, i32 -246317131
  store i32 %22, i32* %13
  br label %252

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 374873067, i32* %13
  br label %252

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -33587477, i32 2083077909
  store i32 %29, i32* %13
  br label %252

; <label>:30:                                     ; preds = %14
  %31 = load [100 x i32]*, [100 x i32]** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -49720955, i32* %13
  br label %252

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 374873067, i32* %13
  br label %252

; <label>:43:                                     ; preds = %14
  store i32 708168671, i32* %13
  br label %252

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1986376518, i32* %13
  br label %252

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -1169063656, i32 -614648918
  store i32 %50, i32* %13
  br label %252

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 37711785, i32* %13
  br label %252

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 -1817270497, i32 -1801707283
  store i32 %58, i32* %13
  br label %252

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  store i32 2074066614, i32* %13
  br label %252

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %62, %66
  %68 = select i1 %67, i32 865214253, i32 293782519
  store i32 %68, i32* %13
  br label %252

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1350321553, i32 -123551513
  store i32 %72, i32* %13
  br label %252

; <label>:73:                                     ; preds = %14
  %74 = load [100 x i32]*, [100 x i32]** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1, i32* %10, align 4
  store i32 608023875, i32* %13
  br label %252

; <label>:84:                                     ; preds = %14
  %85 = load [100 x i32]*, [100 x i32]** %2, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 1043810061, i32 -606581914
  store i32 %101, i32* %13
  br label %252

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 263769186, i32* %13
  br label %252

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %106, %110
  %112 = select i1 %111, i32 2094184670, i32 1019448817
  store i32 %112, i32* %13
  br label %252

; <label>:113:                                    ; preds = %14
  %114 = load [100 x i32]*, [100 x i32]** %2, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp eq i32 %124, %128
  %130 = select i1 %129, i32 -1560316962, i32 1606455598
  store i32 %130, i32* %13
  br label %252

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 2
  store i32 %135, i32* %8, align 4
  store i32 -1642002127, i32* %13
  br label %252

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sge i32 %137, %138
  %140 = select i1 %139, i32 -1050602018, i32 -2117056388
  store i32 %140, i32* %13
  br label %252

; <label>:141:                                    ; preds = %14
  %142 = load [100 x i32]*, [100 x i32]** %2, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -526865344, i32 374798680
  store i32 %155, i32* %13
  br label %252

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 2
  store i32 %160, i32* %7, align 4
  store i32 2106178899, i32* %13
  br label %252

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sge i32 %162, %164
  %166 = select i1 %165, i32 1218217473, i32 587778525
  store i32 %166, i32* %13
  br label %252

; <label>:167:                                    ; preds = %14
  %168 = load [100 x i32]*, [100 x i32]** %2, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 %170
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -1515914099, i32* %13
  br label %252

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %7, align 4
  store i32 2106178899, i32* %13
  br label %252

; <label>:181:                                    ; preds = %14
  store i32 374798680, i32* %13
  br label %252

; <label>:182:                                    ; preds = %14
  store i32 -1301866604, i32* %13
  br label %252

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %8, align 4
  store i32 -1642002127, i32* %13
  br label %252

; <label>:186:                                    ; preds = %14
  store i32 1606455598, i32* %13
  br label %252

; <label>:187:                                    ; preds = %14
  store i32 -198456618, i32* %13
  br label %252

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 263769186, i32* %13
  br label %252

; <label>:191:                                    ; preds = %14
  store i32 -606581914, i32* %13
  br label %252

; <label>:192:                                    ; preds = %14
  store i32 608023875, i32* %13
  br label %252

; <label>:193:                                    ; preds = %14
  store i32 -164312678, i32* %13
  br label %252

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 2074066614, i32* %13
  br label %252

; <label>:197:                                    ; preds = %14
  store i32 374462696, i32* %13
  br label %252

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 37711785, i32* %13
  br label %252

; <label>:201:                                    ; preds = %14
  store i32 -283934324, i32* %13
  br label %252

; <label>:202:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1762314946, i32* %13
  br label %252

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  %208 = select i1 %207, i32 1747598006, i32 1274717498
  store i32 %208, i32* %13
  br label %252

; <label>:209:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1263344474, i32* %13
  br label %252

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  %215 = select i1 %214, i32 504585273, i32 -1757854374
  store i32 %215, i32* %13
  br label %252

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %10, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 226623827, i32 -192918754
  store i32 %219, i32* %13
  br label %252

; <label>:220:                                    ; preds = %14
  %221 = load [100 x i32]*, [100 x i32]** %2, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 %223
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i32 0, i32 0
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 857661022, i32* %13
  br label %252

; <label>:231:                                    ; preds = %14
  %232 = load [100 x i32]*, [100 x i32]** %2, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i32 0, i32 0
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 1, i32* %10, align 4
  store i32 857661022, i32* %13
  br label %252

; <label>:242:                                    ; preds = %14
  store i32 -730347603, i32* %13
  br label %252

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 -1263344474, i32* %13
  br label %252

; <label>:246:                                    ; preds = %14
  store i32 552945760, i32* %13
  br label %252

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 1762314946, i32* %13
  br label %252

; <label>:250:                                    ; preds = %14
  store i32 -283934324, i32* %13
  br label %252

; <label>:251:                                    ; preds = %14
  ret void

; <label>:252:                                    ; preds = %250, %247, %246, %243, %242, %231, %220, %216, %210, %209, %203, %202, %201, %198, %197, %194, %193, %192, %191, %188, %187, %186, %183, %182, %181, %178, %167, %161, %156, %141, %136, %131, %113, %105, %102, %84, %73, %69, %61, %59, %52, %51, %47, %44, %43, %40, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
