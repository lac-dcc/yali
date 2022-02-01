; ModuleID = 'source-C-CXX/65/467.c'
source_filename = "source-C-CXX/65/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [20 x i8], align 16
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %3, i32* %4)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 198849092, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %270
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 198849092, label %20
    i32 -2018273367, label %24
    i32 167107146, label %27
    i32 -717235673, label %32
    i32 1382208104, label %42
    i32 -125284246, label %45
    i32 -798122333, label %46
    i32 1991133146, label %47
    i32 -853005908, label %52
    i32 1622902787, label %62
    i32 191222861, label %65
    i32 1774775615, label %66
    i32 1301239642, label %71
    i32 -1068667995, label %76
    i32 -1275950743, label %81
    i32 839350891, label %99
    i32 1441627218, label %102
    i32 -810567697, label %106
    i32 -1653727038, label %109
    i32 316020392, label %113
    i32 1255632587, label %117
    i32 986022653, label %129
    i32 -1007469714, label %133
    i32 1423264241, label %137
    i32 1237390237, label %149
    i32 1640498130, label %150
    i32 1794421899, label %167
    i32 -1509089607, label %170
    i32 -1613088663, label %174
    i32 1683653026, label %177
    i32 850379498, label %181
    i32 -992052254, label %185
    i32 -1153096170, label %198
    i32 2114260208, label %202
    i32 -380334238, label %206
    i32 -869270856, label %219
    i32 -1809827286, label %220
    i32 148396310, label %231
    i32 1997824100, label %233
    i32 -1575523960, label %237
    i32 1094685637, label %239
    i32 -675120618, label %243
    i32 -1580175900, label %245
    i32 -2031891465, label %249
    i32 -771944434, label %251
    i32 80145336, label %255
    i32 -1492062533, label %257
    i32 1382375345, label %261
    i32 218540014, label %263
    i32 -290337454, label %267
    i32 1259828041, label %269
  ]

; <label>:19:                                     ; preds = %17
  br label %270

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %21, 5
  %23 = select i1 %22, i32 -2018273367, i32 -798122333
  store i32 %23, i32* %16
  br label %270

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 5
  store i32 %26, i32* %6, align 4
  store i32 167107146, i32* %16
  br label %270

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -717235673, i32 -125284246
  store i32 %31, i32* %16
  br label %270

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %34, %39
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %7, align 4
  store i32 1382208104, i32* %16
  br label %270

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 167107146, i32* %16
  br label %270

; <label>:45:                                     ; preds = %17
  store i32 1774775615, i32* %16
  br label %270

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1991133146, i32* %16
  br label %270

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -853005908, i32 191222861
  store i32 %51, i32* %16
  br label %270

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = sub nsw i32 %60, 48
  store i32 %61, i32* %7, align 4
  store i32 1622902787, i32* %16
  br label %270

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1991133146, i32* %16
  br label %270

; <label>:65:                                     ; preds = %17
  store i32 1774775615, i32* %16
  br label %270

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1275950743, i32 1301239642
  store i32 %70, i32* %16
  br label %270

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1068667995, i32 1640498130
  store i32 %75, i32* %16
  br label %270

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1275950743, i32 1640498130
  store i32 %80, i32* %16
  br label %270

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = mul nsw i32 365, %83
  %85 = load i32, i32* %7, align 4
  %86 = sdiv i32 %85, 4
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %7, align 4
  %89 = sdiv i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %7, align 4
  %92 = sdiv i32 %91, 400
  %93 = add nsw i32 %90, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 839350891, i32 1441627218
  store i32 %98, i32* %16
  br label %270

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %8, align 8
  %101 = add nsw i64 %100, 0
  store i64 %101, i64* %8, align 8
  store i32 1441627218, i32* %16
  br label %270

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 -810567697, i32 -1653727038
  store i32 %105, i32* %16
  br label %270

; <label>:106:                                    ; preds = %17
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %107, 31
  store i64 %108, i64* %8, align 8
  store i32 -1653727038, i32* %16
  br label %270

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 2
  %112 = select i1 %111, i32 316020392, i32 986022653
  store i32 %112, i32* %16
  br label %270

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 7
  %116 = select i1 %115, i32 1255632587, i32 986022653
  store i32 %116, i32* %16
  br label %270

; <label>:117:                                    ; preds = %17
  %118 = load i64, i64* %8, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %120, 30
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %118, %122
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %123, %127
  store i64 %128, i64* %8, align 8
  store i32 986022653, i32* %16
  br label %270

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 %130, 8
  %132 = select i1 %131, i32 -1007469714, i32 1237390237
  store i32 %132, i32* %16
  br label %270

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %134, 12
  %136 = select i1 %135, i32 1423264241, i32 1237390237
  store i32 %136, i32* %16
  br label %270

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %8, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %140, 30
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %138, %142
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sdiv i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %143, %147
  store i64 %148, i64* %8, align 8
  store i32 1237390237, i32* %16
  br label %270

; <label>:149:                                    ; preds = %17
  store i32 -1809827286, i32* %16
  br label %270

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 365, %152
  %154 = load i32, i32* %7, align 4
  %155 = sdiv i32 %154, 4
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %7, align 4
  %158 = sdiv i32 %157, 100
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %7, align 4
  %161 = sdiv i32 %160, 400
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  store i64 %163, i64* %8, align 8
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 1794421899, i32 -1509089607
  store i32 %166, i32* %16
  br label %270

; <label>:167:                                    ; preds = %17
  %168 = load i64, i64* %8, align 8
  %169 = add nsw i64 %168, 0
  store i64 %169, i64* %8, align 8
  store i32 -1509089607, i32* %16
  br label %270

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 -1613088663, i32 1683653026
  store i32 %173, i32* %16
  br label %270

; <label>:174:                                    ; preds = %17
  %175 = load i64, i64* %8, align 8
  %176 = add nsw i64 %175, 31
  store i64 %176, i64* %8, align 8
  store i32 1683653026, i32* %16
  br label %270

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %3, align 4
  %179 = icmp sgt i32 %178, 2
  %180 = select i1 %179, i32 850379498, i32 -1153096170
  store i32 %180, i32* %16
  br label %270

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %182, 7
  %184 = select i1 %183, i32 -992052254, i32 -1153096170
  store i32 %184, i32* %16
  br label %270

; <label>:185:                                    ; preds = %17
  %186 = load i64, i64* %8, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = mul nsw i32 %188, 30
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %186, %190
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 2
  %194 = sdiv i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %191, %195
  %197 = sub nsw i64 %196, 1
  store i64 %197, i64* %8, align 8
  store i32 -1153096170, i32* %16
  br label %270

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %3, align 4
  %200 = icmp sge i32 %199, 8
  %201 = select i1 %200, i32 2114260208, i32 -869270856
  store i32 %201, i32* %16
  br label %270

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %203, 12
  %205 = select i1 %204, i32 -380334238, i32 -869270856
  store i32 %205, i32* %16
  br label %270

; <label>:206:                                    ; preds = %17
  %207 = load i64, i64* %8, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %209, 30
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %207, %211
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %212, %216
  %218 = sub nsw i64 %217, 1
  store i64 %218, i64* %8, align 8
  store i32 -869270856, i32* %16
  br label %270

; <label>:219:                                    ; preds = %17
  store i32 -1809827286, i32* %16
  br label %270

; <label>:220:                                    ; preds = %17
  %221 = load i64, i64* %8, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %221, %223
  store i64 %224, i64* %8, align 8
  %225 = load i64, i64* %8, align 8
  %226 = srem i64 %225, 7
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 148396310, i32 1997824100
  store i32 %230, i32* %16
  br label %270

; <label>:231:                                    ; preds = %17
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1997824100, i32* %16
  br label %270

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 2
  %236 = select i1 %235, i32 -1575523960, i32 1094685637
  store i32 %236, i32* %16
  br label %270

; <label>:237:                                    ; preds = %17
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1094685637, i32* %16
  br label %270

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %240, 3
  %242 = select i1 %241, i32 -675120618, i32 -1580175900
  store i32 %242, i32* %16
  br label %270

; <label>:243:                                    ; preds = %17
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1580175900, i32* %16
  br label %270

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 4
  %248 = select i1 %247, i32 -2031891465, i32 -771944434
  store i32 %248, i32* %16
  br label %270

; <label>:249:                                    ; preds = %17
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -771944434, i32* %16
  br label %270

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 5
  %254 = select i1 %253, i32 80145336, i32 -1492062533
  store i32 %254, i32* %16
  br label %270

; <label>:255:                                    ; preds = %17
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1492062533, i32* %16
  br label %270

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 6
  %260 = select i1 %259, i32 1382375345, i32 218540014
  store i32 %260, i32* %16
  br label %270

; <label>:261:                                    ; preds = %17
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 218540014, i32* %16
  br label %270

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 -290337454, i32 1259828041
  store i32 %266, i32* %16
  br label %270

; <label>:267:                                    ; preds = %17
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1259828041, i32* %16
  br label %270

; <label>:269:                                    ; preds = %17
  ret void

; <label>:270:                                    ; preds = %267, %263, %261, %257, %255, %251, %249, %245, %243, %239, %237, %233, %231, %220, %219, %206, %202, %198, %185, %181, %177, %174, %170, %167, %150, %149, %137, %133, %129, %117, %113, %109, %106, %102, %99, %81, %76, %71, %66, %65, %62, %52, %47, %46, %45, %42, %32, %27, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
