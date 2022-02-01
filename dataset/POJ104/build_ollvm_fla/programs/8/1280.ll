; ModuleID = 'source-C-CXX/8/1280.c'
source_filename = "source-C-CXX/8/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, [10 x i8], i32 }
%struct.old = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@per = common global [100 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@elder = common global [100 x %struct.old] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [10 x i8], align 1
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1075061930, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %378
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1075061930, label %17
    i32 -1151989570, label %23
    i32 -1975571005, label %49
    i32 -1062324709, label %52
    i32 198679378, label %53
    i32 339428832, label %59
    i32 -1415805614, label %67
    i32 229015938, label %99
    i32 -367686669, label %100
    i32 1125448632, label %103
    i32 1797031704, label %104
    i32 -1703275312, label %110
    i32 1875032111, label %111
    i32 198643631, label %119
    i32 -1671430214, label %133
    i32 -1317371494, label %203
    i32 1885301776, label %204
    i32 -211670699, label %207
    i32 513773427, label %208
    i32 -527559614, label %211
    i32 1506875294, label %212
    i32 2004262270, label %218
    i32 816460310, label %219
    i32 1549104236, label %227
    i32 -622120531, label %241
    i32 -360579434, label %255
    i32 60116883, label %325
    i32 1740532527, label %326
    i32 -1600635807, label %327
    i32 334704127, label %330
    i32 2083377361, label %331
    i32 1337662568, label %334
    i32 2008525868, label %335
    i32 -2043763256, label %341
    i32 -778008047, label %348
    i32 -959578678, label %351
    i32 1292894116, label %352
    i32 99451358, label %358
    i32 807003568, label %366
    i32 1282134056, label %373
    i32 -1638280093, label %374
    i32 -1422418984, label %377
  ]

; <label>:16:                                     ; preds = %14
  br label %378

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1151989570, i32 -1062324709
  store i32 %22, i32* %13
  br label %378

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.people, %struct.people* %27, i32 0, i32 0
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.people, %struct.people* %31, i32 0, i32 1
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.people, %struct.people* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.people, %struct.people* %41, i32 0, i32 1
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1975571005, i32* %13
  br label %378

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1075061930, i32* %13
  br label %378

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 198679378, i32* %13
  br label %378

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 339428832, i32 1125448632
  store i32 %58, i32* %13
  br label %378

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.people, %struct.people* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 -1415805614, i32 229015938
  store i32 %66, i32* %13
  br label %378

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.old, %struct.old* %71, i32 0, i32 0
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.old, %struct.old* %75, i32 0, i32 1
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.people, %struct.people* %80, i32 0, i32 1
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %77, i8* %82) #5
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.people, %struct.people* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.old, %struct.old* %91, i32 0, i32 2
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.people, %struct.people* %97, i32 0, i32 2
  store i32 -1, i32* %98, align 4
  store i32 229015938, i32* %13
  br label %378

; <label>:99:                                     ; preds = %14
  store i32 -367686669, i32* %13
  br label %378

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 198679378, i32* %13
  br label %378

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1797031704, i32* %13
  br label %378

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -1703275312, i32 -527559614
  store i32 %109, i32* %13
  br label %378

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1875032111, i32* %13
  br label %378

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %112, %116
  %118 = select i1 %117, i32 198643631, i32 -211670699
  store i32 %118, i32* %13
  br label %378

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.old, %struct.old* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.old, %struct.old* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %124, %130
  %132 = select i1 %131, i32 -1671430214, i32 -1317371494
  store i32 %132, i32* %13
  br label %378

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.old, %struct.old* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %6, align 4
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.old, %struct.old* %142, i32 0, i32 1
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %139, i8* %144) #5
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.old, %struct.old* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.old, %struct.old* %153, i32 0, i32 1
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.old, %struct.old* %159, i32 0, i32 1
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %155, i8* %161) #5
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.old, %struct.old* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.old, %struct.old* %171, i32 0, i32 2
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.old, %struct.old* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.old, %struct.old* %181, i32 0, i32 0
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.old, %struct.old* %187, i32 0, i32 2
  store i32 %183, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.old, %struct.old* %192, i32 0, i32 1
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #5
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.old, %struct.old* %201, i32 0, i32 0
  store i32 %197, i32* %202, align 4
  store i32 -1317371494, i32* %13
  br label %378

; <label>:203:                                    ; preds = %14
  store i32 1885301776, i32* %13
  br label %378

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 1875032111, i32* %13
  br label %378

; <label>:207:                                    ; preds = %14
  store i32 513773427, i32* %13
  br label %378

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 1797031704, i32* %13
  br label %378

; <label>:211:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1506875294, i32* %13
  br label %378

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  %217 = select i1 %216, i32 2004262270, i32 1337662568
  store i32 %217, i32* %13
  br label %378

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 816460310, i32* %13
  br label %378

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp sle i32 %220, %224
  %226 = select i1 %225, i32 1549104236, i32 334704127
  store i32 %226, i32* %13
  br label %378

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.old, %struct.old* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.old, %struct.old* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %232, %238
  %240 = select i1 %239, i32 -622120531, i32 1740532527
  store i32 %240, i32* %13
  br label %378

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.old, %struct.old* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.old, %struct.old* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %246, %252
  %254 = select i1 %253, i32 -360579434, i32 60116883
  store i32 %254, i32* %13
  br label %378

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.old, %struct.old* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %6, align 4
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.old, %struct.old* %264, i32 0, i32 1
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i32 0, i32 0
  %267 = call i8* @strcpy(i8* %261, i8* %266) #5
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.old, %struct.old* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.old, %struct.old* %275, i32 0, i32 1
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i32 0, i32 0
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.old, %struct.old* %281, i32 0, i32 1
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %282, i32 0, i32 0
  %284 = call i8* @strcpy(i8* %277, i8* %283) #5
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.old, %struct.old* %288, i32 0, i32 2
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.old, %struct.old* %293, i32 0, i32 2
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.old, %struct.old* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.old, %struct.old* %303, i32 0, i32 0
  store i32 %300, i32* %304, align 4
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.old, %struct.old* %309, i32 0, i32 2
  store i32 %305, i32* %310, align 4
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.old, %struct.old* %314, i32 0, i32 1
  %316 = getelementptr inbounds [10 x i8], [10 x i8]* %315, i32 0, i32 0
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %318 = call i8* @strcpy(i8* %316, i8* %317) #5
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.old, %struct.old* %323, i32 0, i32 0
  store i32 %319, i32* %324, align 4
  store i32 60116883, i32* %13
  br label %378

; <label>:325:                                    ; preds = %14
  store i32 1740532527, i32* %13
  br label %378

; <label>:326:                                    ; preds = %14
  store i32 -1600635807, i32* %13
  br label %378

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  store i32 816460310, i32* %13
  br label %378

; <label>:330:                                    ; preds = %14
  store i32 2083377361, i32* %13
  br label %378

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  store i32 1506875294, i32* %13
  br label %378

; <label>:334:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2008525868, i32* %13
  br label %378

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp sle i32 %336, %338
  %340 = select i1 %339, i32 -2043763256, i32 -959578678
  store i32 %340, i32* %13
  br label %378

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.old, %struct.old* %344, i32 0, i32 1
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %345, i32 0, i32 0
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %346)
  store i32 -778008047, i32* %13
  br label %378

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 2008525868, i32* %13
  br label %378

; <label>:351:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1292894116, i32* %13
  br label %378

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  %357 = select i1 %356, i32 99451358, i32 -1422418984
  store i32 %357, i32* %13
  br label %378

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.people, %struct.people* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, -1
  %365 = select i1 %364, i32 807003568, i32 1282134056
  store i32 %365, i32* %13
  br label %378

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.people, %struct.people* %369, i32 0, i32 1
  %371 = getelementptr inbounds [10 x i8], [10 x i8]* %370, i32 0, i32 0
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %371)
  store i32 1282134056, i32* %13
  br label %378

; <label>:373:                                    ; preds = %14
  store i32 -1638280093, i32* %13
  br label %378

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  store i32 1292894116, i32* %13
  br label %378

; <label>:377:                                    ; preds = %14
  ret i32 0

; <label>:378:                                    ; preds = %374, %373, %366, %358, %352, %351, %348, %341, %335, %334, %331, %330, %327, %326, %325, %255, %241, %227, %219, %218, %212, %211, %208, %207, %204, %203, %133, %119, %111, %110, %104, %103, %100, %99, %67, %59, %53, %52, %49, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
