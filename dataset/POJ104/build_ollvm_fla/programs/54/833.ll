; ModuleID = 'source-C-CXX/54/833.c'
source_filename = "source-C-CXX/54/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1397844701, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1397844701, label %11
    i32 -1957484778, label %16
    i32 1158276824, label %20
    i32 -638857778, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1957484778, i32 -638857778
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 1158276824, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1397844701, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

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
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i32], align 16
  %12 = alloca [64 x i32], align 16
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %13, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1106178658, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %257
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1106178658, label %18
    i32 1616510837, label %22
    i32 -1562861971, label %35
    i32 1687288508, label %38
    i32 -1630736896, label %43
    i32 721244952, label %47
    i32 -1950267087, label %55
    i32 1653223263, label %63
    i32 1295776220, label %73
    i32 480160454, label %81
    i32 -2072137007, label %89
    i32 153802060, label %99
    i32 1337156646, label %107
    i32 1420805611, label %115
    i32 911444815, label %125
    i32 1839942713, label %126
    i32 -277935391, label %129
    i32 -430094003, label %130
    i32 -288743721, label %134
    i32 -1711333370, label %141
    i32 -87871707, label %143
    i32 -54479680, label %144
    i32 1009394797, label %147
    i32 -1897181274, label %149
    i32 742883180, label %153
    i32 -1852953002, label %167
    i32 935937048, label %170
    i32 -1729164230, label %171
    i32 -964669264, label %186
    i32 310866693, label %190
    i32 -1513237162, label %193
    i32 138664670, label %197
    i32 1869024963, label %204
    i32 1170218979, label %211
    i32 55607709, label %221
    i32 1879494308, label %228
    i32 879813913, label %235
    i32 -214669069, label %245
    i32 100106769, label %252
    i32 -986698648, label %255
  ]

; <label>:17:                                     ; preds = %15
  br label %257

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 64
  %21 = select i1 %20, i32 1616510837, i32 1687288508
  store i32 %21, i32* %14
  br label %257

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 -1562861971, i32* %14
  br label %257

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1106178658, i32* %14
  br label %257

; <label>:38:                                     ; preds = %15
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %40 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 -1630736896, i32* %14
  br label %257

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 64
  %46 = select i1 %45, i32 721244952, i32 -277935391
  store i32 %46, i32* %14
  br label %257

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 -1950267087, i32 1295776220
  store i32 %54, i32* %14
  br label %257

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  %62 = select i1 %61, i32 1653223263, i32 1295776220
  store i32 %62, i32* %14
  br label %257

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1295776220, i32* %14
  br label %257

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 480160454, i32 153802060
  store i32 %80, i32* %14
  br label %257

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 -2072137007, i32 153802060
  store i32 %88, i32* %14
  br label %257

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 55
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 153802060, i32* %14
  br label %257

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  %106 = select i1 %105, i32 1337156646, i32 911444815
  store i32 %106, i32* %14
  br label %257

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  %114 = select i1 %113, i32 1420805611, i32 911444815
  store i32 %114, i32* %14
  br label %257

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 87
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 911444815, i32* %14
  br label %257

; <label>:125:                                    ; preds = %15
  store i32 1839942713, i32* %14
  br label %257

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1630736896, i32* %14
  br label %257

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -430094003, i32* %14
  br label %257

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 64
  %133 = select i1 %132, i32 -288743721, i32 1009394797
  store i32 %133, i32* %14
  br label %257

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1711333370, i32 -87871707
  store i32 %140, i32* %14
  br label %257

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %6, align 4
  store i32 -87871707, i32* %14
  br label %257

; <label>:143:                                    ; preds = %15
  store i32 -54479680, i32* %14
  br label %257

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -430094003, i32* %14
  br label %257

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %4, align 4
  store i32 -1897181274, i32* %14
  br label %257

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 742883180, i32 935937048
  store i32 %152, i32* %14
  br label %257

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* %13, align 8
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = call i32 @power(i32 %161, i32 %162)
  %164 = mul nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %154, %165
  store i64 %166, i64* %13, align 8
  store i32 -1852953002, i32* %14
  br label %257

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %4, align 4
  store i32 -1897181274, i32* %14
  br label %257

; <label>:170:                                    ; preds = %15
  store i32 -1729164230, i32* %14
  br label %257

; <label>:171:                                    ; preds = %15
  %172 = load i64, i64* %13, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = srem i64 %172, %174
  %176 = trunc i64 %175 to i32
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i64, i64* %13, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = sdiv i64 %180, %182
  store i64 %183, i64* %13, align 8
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -964669264, i32* %14
  br label %257

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %13, align 8
  %188 = icmp sgt i64 %187, 0
  %189 = select i1 %188, i32 -1729164230, i32 310866693
  store i32 %189, i32* %14
  br label %257

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -1513237162, i32* %14
  br label %257

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %8, align 4
  %195 = icmp sge i32 %194, 0
  %196 = select i1 %195, i32 138664670, i32 -986698648
  store i32 %196, i32* %14
  br label %257

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 0
  %203 = select i1 %202, i32 1869024963, i32 55607709
  store i32 %203, i32* %14
  br label %257

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 9
  %210 = select i1 %209, i32 1170218979, i32 55607709
  store i32 %210, i32* %14
  br label %257

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 48
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  store i32 55607709, i32* %14
  br label %257

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 10
  %227 = select i1 %226, i32 1879494308, i32 -214669069
  store i32 %227, i32* %14
  br label %257

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 35
  %234 = select i1 %233, i32 879813913, i32 -214669069
  store i32 %234, i32* %14
  br label %257

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 55
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %243
  store i8 %241, i8* %244, align 1
  store i32 -214669069, i32* %14
  br label %257

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  store i32 100106769, i32* %14
  br label %257

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %8, align 4
  store i32 -1513237162, i32* %14
  br label %257

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %252, %245, %235, %228, %221, %211, %204, %197, %193, %190, %186, %171, %170, %167, %153, %149, %147, %144, %143, %141, %134, %130, %129, %126, %125, %115, %107, %99, %89, %81, %73, %63, %55, %47, %43, %38, %35, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
