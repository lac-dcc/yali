; ModuleID = 'source-C-CXX/50/800.c'
source_filename = "source-C-CXX/50/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1769300651, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %263
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1769300651, label %23
    i32 1401847205, label %27
    i32 -624459690, label %28
    i32 1016149819, label %35
    i32 -1638278284, label %57
    i32 917218785, label %60
    i32 984550712, label %61
    i32 244923145, label %65
    i32 379192695, label %66
    i32 -587230921, label %73
    i32 -619372997, label %104
    i32 539720546, label %107
    i32 1463768861, label %108
    i32 209478571, label %112
    i32 -50273792, label %113
    i32 -304893393, label %120
    i32 1445600220, label %160
    i32 835495514, label %163
    i32 1961860180, label %164
    i32 1839437021, label %165
    i32 -446626032, label %172
    i32 -187295021, label %177
    i32 -925802384, label %184
    i32 -1285383067, label %196
    i32 -884381857, label %205
    i32 1978040384, label %206
    i32 575069767, label %209
    i32 891172812, label %217
    i32 35644145, label %222
    i32 643642583, label %223
    i32 533244134, label %226
    i32 -1744842200, label %230
    i32 1460378568, label %233
    i32 -1491343711, label %240
    i32 -1156554877, label %248
    i32 -1009349868, label %254
    i32 -588613150, label %255
    i32 64529043, label %258
    i32 1505654520, label %259
    i32 -1320064011, label %261
  ]

; <label>:22:                                     ; preds = %20
  br label %263

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1401847205, i32 984550712
  store i32 %26, i32* %19
  br label %263

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -624459690, i32* %19
  br label %263

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 1016149819, i32 917218785
  store i32 %34, i32* %19
  br label %263

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 0
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 0, i64 1
  store i8 %48, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 2
  store i8 0, i8* %56, align 1
  store i32 -1638278284, i32* %19
  br label %263

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -624459690, i32* %19
  br label %263

; <label>:60:                                     ; preds = %20
  store i32 984550712, i32* %19
  br label %263

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 244923145, i32 1463768861
  store i32 %64, i32* %19
  br label %263

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 379192695, i32* %19
  br label %263

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -587230921, i32 539720546
  store i32 %72, i32* %19
  br label %263

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i64 0, i64 0
  store i8 %77, i8* %81, align 1
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i64 0, i64 1
  store i8 %86, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 2
  store i8 %95, i8* %99, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i64 0, i64 3
  store i8 0, i8* %103, align 1
  store i32 -619372997, i32* %19
  br label %263

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 379192695, i32* %19
  br label %263

; <label>:107:                                    ; preds = %20
  store i32 1463768861, i32* %19
  br label %263

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 209478571, i32 1961860180
  store i32 %111, i32* %19
  br label %263

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -50273792, i32* %19
  br label %263

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %114, %117
  %119 = select i1 %118, i32 -304893393, i32 835495514
  store i32 %119, i32* %19
  br label %263

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %127, i64 0, i64 0
  store i8 %124, i8* %128, align 1
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i64 0, i64 1
  store i8 %133, i8* %137, align 1
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %145, i64 0, i64 2
  store i8 %142, i8* %146, align 1
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %154, i64 0, i64 3
  store i8 %151, i8* %155, align 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i64 0, i64 4
  store i8 0, i8* %159, align 1
  store i32 1445600220, i32* %19
  br label %263

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -50273792, i32* %19
  br label %263

; <label>:163:                                    ; preds = %20
  store i32 1961860180, i32* %19
  br label %263

; <label>:164:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1839437021, i32* %19
  br label %263

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  %171 = select i1 %170, i32 -446626032, i32 533244134
  store i32 %171, i32* %19
  br label %263

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %6, align 4
  store i32 -187295021, i32* %19
  br label %263

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp sle i32 %178, %181
  %183 = select i1 %182, i32 -925802384, i32 575069767
  store i32 %183, i32* %19
  br label %263

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* %191, i32 0, i32 0
  %193 = call i32 @strcmp(i8* %188, i8* %192) #3
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -1285383067, i32 -884381857
  store i32 %195, i32* %19
  br label %263

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  store i32 -884381857, i32* %19
  br label %263

; <label>:205:                                    ; preds = %20
  store i32 1978040384, i32* %19
  br label %263

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 -187295021, i32* %19
  br label %263

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  %216 = select i1 %215, i32 891172812, i32 35644145
  store i32 %216, i32* %19
  br label %263

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %8, align 4
  store i32 35644145, i32* %19
  br label %263

; <label>:222:                                    ; preds = %20
  store i32 643642583, i32* %19
  br label %263

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 1839437021, i32* %19
  br label %263

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %8, align 4
  %228 = icmp sgt i32 %227, 1
  %229 = select i1 %228, i32 -1744842200, i32 1505654520
  store i32 %229, i32* %19
  br label %263

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %8, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 0, i32* %5, align 4
  store i32 1460378568, i32* %19
  br label %263

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp sle i32 %234, %237
  %239 = select i1 %238, i32 -1491343711, i32 64529043
  store i32 %239, i32* %19
  br label %263

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %244, %245
  %247 = select i1 %246, i32 -1156554877, i32 -1009349868
  store i32 %247, i32* %19
  br label %263

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %250
  %252 = getelementptr inbounds [5 x i8], [5 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %252)
  store i32 -1009349868, i32* %19
  br label %263

; <label>:254:                                    ; preds = %20
  store i32 -588613150, i32* %19
  br label %263

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 1460378568, i32* %19
  br label %263

; <label>:258:                                    ; preds = %20
  store i32 -1320064011, i32* %19
  br label %263

; <label>:259:                                    ; preds = %20
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1320064011, i32* %19
  br label %263

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %2, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %259, %258, %255, %254, %248, %240, %233, %230, %226, %223, %222, %217, %209, %206, %205, %196, %184, %177, %172, %165, %164, %163, %160, %120, %113, %112, %108, %107, %104, %73, %66, %65, %61, %60, %57, %35, %28, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
