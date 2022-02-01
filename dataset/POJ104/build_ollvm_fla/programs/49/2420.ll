; ModuleID = 'source-C-CXX/49/2420.c'
source_filename = "source-C-CXX/49/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 13
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sdiv i32 %13, 7
  %15 = mul nsw i32 %14, 7
  %16 = sub nsw i32 %12, %15
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1299917894, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %315
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1299917894, label %24
    i32 -1476414884, label %28
    i32 -1829200645, label %31
    i32 361156642, label %35
    i32 1721314272, label %38
    i32 911471877, label %53
    i32 1350214089, label %56
    i32 169054046, label %60
    i32 -1670788530, label %63
    i32 973938541, label %78
    i32 1752958711, label %81
    i32 65491055, label %85
    i32 102305430, label %88
    i32 -1969522096, label %103
    i32 -1833359055, label %106
    i32 781547064, label %110
    i32 -1690875370, label %113
    i32 -373024866, label %128
    i32 -1716735541, label %131
    i32 1263541599, label %135
    i32 -1799853818, label %138
    i32 -1789117213, label %153
    i32 27562861, label %156
    i32 2037002667, label %160
    i32 -532818928, label %163
    i32 -1670280164, label %178
    i32 428791753, label %181
    i32 -127224104, label %185
    i32 -114517082, label %188
    i32 -767927782, label %203
    i32 1747027505, label %206
    i32 -1015104723, label %210
    i32 236058104, label %213
    i32 -1965301749, label %228
    i32 36015651, label %231
    i32 -994550336, label %235
    i32 -485306041, label %238
    i32 1177254943, label %253
    i32 -1051783060, label %256
    i32 -1689761129, label %260
    i32 891301449, label %263
    i32 1427762018, label %278
    i32 2098886491, label %281
    i32 -497024870, label %285
    i32 -1203097694, label %288
    i32 -295067706, label %303
    i32 -739996858, label %306
    i32 1145352533, label %310
    i32 170187974, label %313
  ]

; <label>:23:                                     ; preds = %21
  br label %315

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -1476414884, i32 -1829200645
  store i32 %27, i32* %20
  br label %315

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1829200645, i32* %20
  br label %315

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 12
  %34 = select i1 %33, i32 361156642, i32 1721314272
  store i32 %34, i32* %20
  br label %315

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1721314272, i32* %20
  br label %315

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 7
  %46 = mul nsw i32 %45, 7
  %47 = sub nsw i32 %43, %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 911471877, i32 1350214089
  store i32 %52, i32* %20
  br label %315

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 1350214089, i32* %20
  br label %315

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 12
  %59 = select i1 %58, i32 169054046, i32 -1670788530
  store i32 %59, i32* %20
  br label %315

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -1670788530, i32* %20
  br label %315

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 28
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sdiv i32 %69, 7
  %71 = mul nsw i32 %70, 7
  %72 = sub nsw i32 %68, %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 973938541, i32 1752958711
  store i32 %77, i32* %20
  br label %315

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1752958711, i32* %20
  br label %315

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 12
  %84 = select i1 %83, i32 65491055, i32 102305430
  store i32 %84, i32* %20
  br label %315

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 102305430, i32* %20
  br label %315

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sdiv i32 %94, 7
  %96 = mul nsw i32 %95, 7
  %97 = sub nsw i32 %93, %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 -1969522096, i32 -1833359055
  store i32 %102, i32* %20
  br label %315

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1833359055, i32* %20
  br label %315

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 12
  %109 = select i1 %108, i32 781547064, i32 -1690875370
  store i32 %109, i32* %20
  br label %315

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1690875370, i32* %20
  br label %315

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sdiv i32 %119, 7
  %121 = mul nsw i32 %120, 7
  %122 = sub nsw i32 %118, %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 -373024866, i32 -1716735541
  store i32 %127, i32* %20
  br label %315

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1716735541, i32* %20
  br label %315

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 12
  %134 = select i1 %133, i32 1263541599, i32 -1799853818
  store i32 %134, i32* %20
  br label %315

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %4, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1799853818, i32* %20
  br label %315

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sdiv i32 %144, 7
  %146 = mul nsw i32 %145, 7
  %147 = sub nsw i32 %143, %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 5
  %152 = select i1 %151, i32 -1789117213, i32 27562861
  store i32 %152, i32* %20
  br label %315

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %4, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 27562861, i32* %20
  br label %315

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 12
  %159 = select i1 %158, i32 2037002667, i32 -532818928
  store i32 %159, i32* %20
  br label %315

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %4, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 -532818928, i32* %20
  br label %315

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sdiv i32 %169, 7
  %171 = mul nsw i32 %170, 7
  %172 = sub nsw i32 %168, %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 5
  %177 = select i1 %176, i32 -1670280164, i32 428791753
  store i32 %177, i32* %20
  br label %315

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 428791753, i32* %20
  br label %315

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 12
  %184 = select i1 %183, i32 -127224104, i32 -114517082
  store i32 %184, i32* %20
  br label %315

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -114517082, i32* %20
  br label %315

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 31
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sdiv i32 %194, 7
  %196 = mul nsw i32 %195, 7
  %197 = sub nsw i32 %193, %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 5
  %202 = select i1 %201, i32 -767927782, i32 1747027505
  store i32 %202, i32* %20
  br label %315

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %4, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 1747027505, i32* %20
  br label %315

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 12
  %209 = select i1 %208, i32 -1015104723, i32 236058104
  store i32 %209, i32* %20
  br label %315

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %4, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 236058104, i32* %20
  br label %315

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 31
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sdiv i32 %219, 7
  %221 = mul nsw i32 %220, 7
  %222 = sub nsw i32 %218, %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 5
  %227 = select i1 %226, i32 -1965301749, i32 36015651
  store i32 %227, i32* %20
  br label %315

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %4, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 36015651, i32* %20
  br label %315

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 12
  %234 = select i1 %233, i32 -994550336, i32 -485306041
  store i32 %234, i32* %20
  br label %315

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %4, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -485306041, i32* %20
  br label %315

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 30
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sdiv i32 %244, 7
  %246 = mul nsw i32 %245, 7
  %247 = sub nsw i32 %243, %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp eq i32 %250, 5
  %252 = select i1 %251, i32 1177254943, i32 -1051783060
  store i32 %252, i32* %20
  br label %315

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %4, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 -1051783060, i32* %20
  br label %315

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 12
  %259 = select i1 %258, i32 -1689761129, i32 891301449
  store i32 %259, i32* %20
  br label %315

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* %4, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 891301449, i32* %20
  br label %315

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 31
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sdiv i32 %269, 7
  %271 = mul nsw i32 %270, 7
  %272 = sub nsw i32 %268, %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 5
  %277 = select i1 %276, i32 1427762018, i32 2098886491
  store i32 %277, i32* %20
  br label %315

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %4, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 2098886491, i32* %20
  br label %315

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %6, align 4
  %283 = icmp eq i32 %282, 12
  %284 = select i1 %283, i32 -497024870, i32 -1203097694
  store i32 %284, i32* %20
  br label %315

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %4, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  store i32 -1203097694, i32* %20
  br label %315

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 30
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sdiv i32 %294, 7
  %296 = mul nsw i32 %295, 7
  %297 = sub nsw i32 %293, %296
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %297, %298
  store i32 %299, i32* %6, align 4
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %300, 5
  %302 = select i1 %301, i32 -295067706, i32 -739996858
  store i32 %302, i32* %20
  br label %315

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %4, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 -739996858, i32* %20
  br label %315

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* %6, align 4
  %308 = icmp eq i32 %307, 12
  %309 = select i1 %308, i32 1145352533, i32 170187974
  store i32 %309, i32* %20
  br label %315

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %4, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 170187974, i32* %20
  br label %315

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %2, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %310, %306, %303, %288, %285, %281, %278, %263, %260, %256, %253, %238, %235, %231, %228, %213, %210, %206, %203, %188, %185, %181, %178, %163, %160, %156, %153, %138, %135, %131, %128, %113, %110, %106, %103, %88, %85, %81, %78, %63, %60, %56, %53, %38, %35, %31, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
