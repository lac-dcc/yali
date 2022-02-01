; ModuleID = 'source-C-CXX/65/1340.c'
source_filename = "source-C-CXX/65/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -53652656, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %229
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -53652656, label %18
    i32 1250876332, label %22
    i32 -1683946515, label %23
    i32 -1774009390, label %36
    i32 1827141784, label %41
    i32 -1068673698, label %46
    i32 -146793592, label %51
    i32 1785598021, label %53
    i32 -1358503314, label %57
    i32 1419169259, label %61
    i32 1075862115, label %65
    i32 400058387, label %69
    i32 -2061259821, label %73
    i32 773854591, label %77
    i32 307570865, label %81
    i32 -236731153, label %85
    i32 1980495579, label %89
    i32 -1576830106, label %93
    i32 417150476, label %97
    i32 231154727, label %101
    i32 898631164, label %102
    i32 1788861180, label %103
    i32 -1197606298, label %104
    i32 640117654, label %105
    i32 -120007133, label %106
    i32 1947348149, label %107
    i32 -1575065591, label %108
    i32 -1148156917, label %109
    i32 1502246618, label %110
    i32 -1875306067, label %112
    i32 883836315, label %116
    i32 791580273, label %120
    i32 -365869437, label %124
    i32 -1886828187, label %128
    i32 969845501, label %132
    i32 1087563563, label %136
    i32 2131290400, label %140
    i32 841025103, label %144
    i32 -852243979, label %148
    i32 -939824859, label %152
    i32 1177704002, label %156
    i32 -642410704, label %160
    i32 -1227166469, label %164
    i32 1199024589, label %165
    i32 550474660, label %166
    i32 1003151308, label %167
    i32 1585916231, label %168
    i32 -335540840, label %169
    i32 -1232025981, label %170
    i32 -1153447980, label %171
    i32 -469903246, label %172
    i32 971073950, label %173
    i32 -2065397346, label %181
    i32 -1563746985, label %185
    i32 1220574146, label %189
    i32 -35601690, label %193
    i32 993026620, label %197
    i32 -273266145, label %201
    i32 863821156, label %205
    i32 1964379610, label %209
    i32 -453421484, label %213
    i32 -418541235, label %215
    i32 1424415842, label %217
    i32 -1621459393, label %219
    i32 536589267, label %221
    i32 -554571389, label %223
    i32 -1899846877, label %225
    i32 419215918, label %227
    i32 -421298937, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1250876332, i32 -1683946515
  store i32 %21, i32* %14
  br label %229

; <label>:22:                                     ; preds = %15
  store i32 3, i32* %9, align 4
  store i32 -1774009390, i32* %14
  br label %229

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 100
  %26 = srem i32 %25, 4
  %27 = mul nsw i32 %26, -2
  %28 = add nsw i32 %27, 5
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 4
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 100
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %9, align 4
  store i32 -1774009390, i32* %14
  br label %229

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 400
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1827141784, i32 -1068673698
  store i32 %40, i32* %14
  br label %229

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -146793592, i32 -1068673698
  store i32 %45, i32* %14
  br label %229

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -146793592, i32 1502246618
  store i32 %50, i32* %14
  br label %229

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %3
  store i32 1785598021, i32* %14
  br label %229

; <label>:53:                                     ; preds = %15
  %54 = load volatile i32, i32* %3
  %55 = icmp slt i32 %54, 7
  %56 = select i1 %55, i32 307570865, i32 -1358503314
  store i32 %56, i32* %14
  br label %229

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32, i32* %3
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 -2061259821, i32 1419169259
  store i32 %60, i32* %14
  br label %229

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32, i32* %3
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 231154727, i32 1075862115
  store i32 %64, i32* %14
  br label %229

; <label>:65:                                     ; preds = %15
  %66 = load volatile i32, i32* %3
  %67 = icmp slt i32 %66, 12
  %68 = select i1 %67, i32 898631164, i32 400058387
  store i32 %68, i32* %14
  br label %229

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32, i32* %3
  %71 = icmp eq i32 %70, 12
  %72 = select i1 %71, i32 1947348149, i32 -1575065591
  store i32 %72, i32* %14
  br label %229

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %3
  %75 = icmp slt i32 %74, 8
  %76 = select i1 %75, i32 1788861180, i32 773854591
  store i32 %76, i32* %14
  br label %229

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32, i32* %3
  %79 = icmp slt i32 %78, 9
  %80 = select i1 %79, i32 -120007133, i32 1947348149
  store i32 %80, i32* %14
  br label %229

; <label>:81:                                     ; preds = %15
  %82 = load volatile i32, i32* %3
  %83 = icmp slt i32 %82, 4
  %84 = select i1 %83, i32 -1576830106, i32 -236731153
  store i32 %84, i32* %14
  br label %229

; <label>:85:                                     ; preds = %15
  %86 = load volatile i32, i32* %3
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 1788861180, i32 1980495579
  store i32 %88, i32* %14
  br label %229

; <label>:89:                                     ; preds = %15
  %90 = load volatile i32, i32* %3
  %91 = icmp slt i32 %90, 6
  %92 = select i1 %91, i32 -1197606298, i32 640117654
  store i32 %92, i32* %14
  br label %229

; <label>:93:                                     ; preds = %15
  %94 = load volatile i32, i32* %3
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 417150476, i32 898631164
  store i32 %96, i32* %14
  br label %229

; <label>:97:                                     ; preds = %15
  %98 = load volatile i32, i32* %3
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 231154727, i32 -1575065591
  store i32 %100, i32* %14
  br label %229

; <label>:101:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1148156917, i32* %14
  br label %229

; <label>:102:                                    ; preds = %15
  store i32 4, i32* %10, align 4
  store i32 -1148156917, i32* %14
  br label %229

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1148156917, i32* %14
  br label %229

; <label>:104:                                    ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 -1148156917, i32* %14
  br label %229

; <label>:105:                                    ; preds = %15
  store i32 5, i32* %10, align 4
  store i32 -1148156917, i32* %14
  br label %229

; <label>:106:                                    ; preds = %15
  store i32 3, i32* %10, align 4
  store i32 -1148156917, i32* %14
  br label %229

; <label>:107:                                    ; preds = %15
  store i32 6, i32* %10, align 4
  store i32 -1148156917, i32* %14
  br label %229

; <label>:108:                                    ; preds = %15
  store i32 -1148156917, i32* %14
  br label %229

; <label>:109:                                    ; preds = %15
  store i32 971073950, i32* %14
  br label %229

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %2
  store i32 -1875306067, i32* %14
  br label %229

; <label>:112:                                    ; preds = %15
  %113 = load volatile i32, i32* %2
  %114 = icmp slt i32 %113, 7
  %115 = select i1 %114, i32 2131290400, i32 883836315
  store i32 %115, i32* %14
  br label %229

; <label>:116:                                    ; preds = %15
  %117 = load volatile i32, i32* %2
  %118 = icmp slt i32 %117, 10
  %119 = select i1 %118, i32 969845501, i32 791580273
  store i32 %119, i32* %14
  br label %229

; <label>:120:                                    ; preds = %15
  %121 = load volatile i32, i32* %2
  %122 = icmp slt i32 %121, 11
  %123 = select i1 %122, i32 -1227166469, i32 -365869437
  store i32 %123, i32* %14
  br label %229

; <label>:124:                                    ; preds = %15
  %125 = load volatile i32, i32* %2
  %126 = icmp slt i32 %125, 12
  %127 = select i1 %126, i32 1199024589, i32 -1886828187
  store i32 %127, i32* %14
  br label %229

; <label>:128:                                    ; preds = %15
  %129 = load volatile i32, i32* %2
  %130 = icmp eq i32 %129, 12
  %131 = select i1 %130, i32 -1232025981, i32 -1153447980
  store i32 %131, i32* %14
  br label %229

; <label>:132:                                    ; preds = %15
  %133 = load volatile i32, i32* %2
  %134 = icmp slt i32 %133, 8
  %135 = select i1 %134, i32 550474660, i32 1087563563
  store i32 %135, i32* %14
  br label %229

; <label>:136:                                    ; preds = %15
  %137 = load volatile i32, i32* %2
  %138 = icmp slt i32 %137, 9
  %139 = select i1 %138, i32 -335540840, i32 -1232025981
  store i32 %139, i32* %14
  br label %229

; <label>:140:                                    ; preds = %15
  %141 = load volatile i32, i32* %2
  %142 = icmp slt i32 %141, 4
  %143 = select i1 %142, i32 -939824859, i32 841025103
  store i32 %143, i32* %14
  br label %229

; <label>:144:                                    ; preds = %15
  %145 = load volatile i32, i32* %2
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 550474660, i32 -852243979
  store i32 %147, i32* %14
  br label %229

; <label>:148:                                    ; preds = %15
  %149 = load volatile i32, i32* %2
  %150 = icmp slt i32 %149, 6
  %151 = select i1 %150, i32 1003151308, i32 1585916231
  store i32 %151, i32* %14
  br label %229

; <label>:152:                                    ; preds = %15
  %153 = load volatile i32, i32* %2
  %154 = icmp slt i32 %153, 2
  %155 = select i1 %154, i32 -642410704, i32 1177704002
  store i32 %155, i32* %14
  br label %229

; <label>:156:                                    ; preds = %15
  %157 = load volatile i32, i32* %2
  %158 = icmp slt i32 %157, 3
  %159 = select i1 %158, i32 -335540840, i32 1199024589
  store i32 %159, i32* %14
  br label %229

; <label>:160:                                    ; preds = %15
  %161 = load volatile i32, i32* %2
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 550474660, i32 -1153447980
  store i32 %163, i32* %14
  br label %229

; <label>:164:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -469903246, i32* %14
  br label %229

; <label>:165:                                    ; preds = %15
  store i32 4, i32* %10, align 4
  store i32 -469903246, i32* %14
  br label %229

; <label>:166:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -469903246, i32* %14
  br label %229

; <label>:167:                                    ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 -469903246, i32* %14
  br label %229

; <label>:168:                                    ; preds = %15
  store i32 5, i32* %10, align 4
  store i32 -469903246, i32* %14
  br label %229

; <label>:169:                                    ; preds = %15
  store i32 3, i32* %10, align 4
  store i32 -469903246, i32* %14
  br label %229

; <label>:170:                                    ; preds = %15
  store i32 6, i32* %10, align 4
  store i32 -469903246, i32* %14
  br label %229

; <label>:171:                                    ; preds = %15
  store i32 -469903246, i32* %14
  br label %229

; <label>:172:                                    ; preds = %15
  store i32 971073950, i32* %14
  br label %229

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %176, %177
  %179 = srem i32 %178, 7
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %1
  store i32 -2065397346, i32* %14
  br label %229

; <label>:181:                                    ; preds = %15
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 3
  %184 = select i1 %183, i32 -273266145, i32 -1563746985
  store i32 %184, i32* %14
  br label %229

; <label>:185:                                    ; preds = %15
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 5
  %188 = select i1 %187, i32 993026620, i32 1220574146
  store i32 %188, i32* %14
  br label %229

; <label>:189:                                    ; preds = %15
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 6
  %192 = select i1 %191, i32 536589267, i32 -35601690
  store i32 %192, i32* %14
  br label %229

; <label>:193:                                    ; preds = %15
  %194 = load volatile i32, i32* %1
  %195 = icmp eq i32 %194, 6
  %196 = select i1 %195, i32 -554571389, i32 419215918
  store i32 %196, i32* %14
  br label %229

; <label>:197:                                    ; preds = %15
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 4
  %200 = select i1 %199, i32 1424415842, i32 -1621459393
  store i32 %200, i32* %14
  br label %229

; <label>:201:                                    ; preds = %15
  %202 = load volatile i32, i32* %1
  %203 = icmp slt i32 %202, 1
  %204 = select i1 %203, i32 1964379610, i32 863821156
  store i32 %204, i32* %14
  br label %229

; <label>:205:                                    ; preds = %15
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 2
  %208 = select i1 %207, i32 -453421484, i32 -418541235
  store i32 %208, i32* %14
  br label %229

; <label>:209:                                    ; preds = %15
  %210 = load volatile i32, i32* %1
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1899846877, i32 419215918
  store i32 %212, i32* %14
  br label %229

; <label>:213:                                    ; preds = %15
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -421298937, i32* %14
  br label %229

; <label>:215:                                    ; preds = %15
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -421298937, i32* %14
  br label %229

; <label>:217:                                    ; preds = %15
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -421298937, i32* %14
  br label %229

; <label>:219:                                    ; preds = %15
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -421298937, i32* %14
  br label %229

; <label>:221:                                    ; preds = %15
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -421298937, i32* %14
  br label %229

; <label>:223:                                    ; preds = %15
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -421298937, i32* %14
  br label %229

; <label>:225:                                    ; preds = %15
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -421298937, i32* %14
  br label %229

; <label>:227:                                    ; preds = %15
  store i32 -421298937, i32* %14
  br label %229

; <label>:228:                                    ; preds = %15
  ret i32 0

; <label>:229:                                    ; preds = %227, %225, %223, %221, %219, %217, %215, %213, %209, %205, %201, %197, %193, %189, %185, %181, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %51, %46, %41, %36, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
