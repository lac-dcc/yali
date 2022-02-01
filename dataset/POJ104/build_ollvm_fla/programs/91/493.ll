; ModuleID = 'source-C-CXX/91/493.c'
source_filename = "source-C-CXX/91/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global [100 x i32] zeroinitializer, align 16
@q = common global [100 x i32] zeroinitializer, align 16
@f = common global [100 x [100 x i32]] zeroinitializer, align 16
@sum = common global i32 0, align 4
@maxi = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 155858676, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %258
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 155858676, label %14
    i32 2015887140, label %18
    i32 1985742885, label %21
    i32 715131017, label %24
    i32 -1771512208, label %25
    i32 -128179646, label %30
    i32 1239191630, label %35
    i32 -109158013, label %38
    i32 -1180319173, label %39
    i32 -1472523649, label %44
    i32 21704201, label %49
    i32 -114770246, label %52
    i32 1084834467, label %61
    i32 -359661042, label %66
    i32 -123355577, label %80
    i32 -1081951730, label %83
    i32 -1861723422, label %97
    i32 1450016452, label %100
    i32 921991482, label %101
    i32 588610807, label %107
    i32 238161677, label %110
    i32 1889854303, label %111
    i32 -251415799, label %116
    i32 -39854008, label %131
    i32 -130153599, label %134
    i32 -213356610, label %149
    i32 -284331751, label %152
    i32 -1625180470, label %153
    i32 -1311023164, label %161
    i32 1954764440, label %164
    i32 235940578, label %165
    i32 -1663080225, label %170
    i32 -159575159, label %171
    i32 338690753, label %176
    i32 1414039563, label %218
    i32 1286995767, label %221
    i32 -696594974, label %222
    i32 1455978245, label %225
    i32 -950504462, label %226
    i32 -939746857, label %231
    i32 1215263154, label %242
    i32 -749580709, label %250
    i32 -1047838056, label %251
    i32 1893926116, label %254
    i32 1509831771, label %257
  ]

; <label>:13:                                     ; preds = %11
  br label %258

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2015887140, i32 1985742885
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %258

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @n, align 4
  %20 = icmp ne i32 %19, 0
  store i32 1985742885, i32* %9
  store i1 %20, i1* %10
  br label %258

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 715131017, i32 1509831771
  store i32 %23, i32* %9
  br label %258

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1771512208, i32* %9
  br label %258

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -128179646, i32 -109158013
  store i32 %29, i32* %9
  br label %258

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1239191630, i32* %9
  br label %258

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1771512208, i32* %9
  br label %258

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1180319173, i32* %9
  br label %258

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1472523649, i32 -114770246
  store i32 %43, i32* %9
  br label %258

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 21704201, i32* %9
  br label %258

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1180319173, i32* %9
  br label %258

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %54
  %56 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %58
  %60 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %59)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %4, align 4
  store i32 1084834467, i32* %9
  br label %258

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -359661042, i32 238161677
  store i32 %65, i32* %9
  br label %258

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 -123355577, i32 -1081951730
  store i32 %79, i32* %9
  br label %258

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @sum, align 4
  %82 = sub nsw i32 %81, 200
  store i32 %82, i32* @sum, align 4
  store i32 921991482, i32* %9
  br label %258

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -1861723422, i32 1450016452
  store i32 %96, i32* %9
  br label %258

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @sum, align 4
  %99 = add nsw i32 %98, 200
  store i32 %99, i32* @sum, align 4
  store i32 1450016452, i32* %9
  br label %258

; <label>:100:                                    ; preds = %11
  store i32 921991482, i32* %9
  br label %258

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @sum, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 0
  store i32 %102, i32* %106, align 16
  store i32 588610807, i32* %9
  br label %258

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1084834467, i32* %9
  br label %258

; <label>:110:                                    ; preds = %11
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  store i32 1889854303, i32* %9
  br label %258

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -251415799, i32 1954764440
  store i32 %115, i32* %9
  br label %258

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %122, %128
  %130 = select i1 %129, i32 -39854008, i32 -130153599
  store i32 %130, i32* %9
  br label %258

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @sum, align 4
  %133 = sub nsw i32 %132, 200
  store i32 %133, i32* @sum, align 4
  store i32 -1625180470, i32* %9
  br label %258

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @n, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %140, %146
  %148 = select i1 %147, i32 -213356610, i32 -284331751
  store i32 %148, i32* %9
  br label %258

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @sum, align 4
  %151 = add nsw i32 %150, 200
  store i32 %151, i32* @sum, align 4
  store i32 -284331751, i32* %9
  br label %258

; <label>:152:                                    ; preds = %11
  store i32 -1625180470, i32* %9
  br label %258

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @sum, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 -1311023164, i32* %9
  br label %258

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1889854303, i32* %9
  br label %258

; <label>:164:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 235940578, i32* %9
  br label %258

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -1663080225, i32 1455978245
  store i32 %169, i32* %9
  br label %258

; <label>:170:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -159575159, i32* %9
  br label %258

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 338690753, i32 1286995767
  store i32 %175, i32* %9
  br label %258

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* @n, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = call i32 @g(i32 %187, i32 %191)
  %193 = add nsw i32 %184, %192
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @n, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* @n, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %206, %207
  %209 = call i32 @g(i32 %205, i32 %208)
  %210 = add nsw i32 %202, %209
  %211 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %193, i32 %210)
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  store i32 1414039563, i32* %9
  br label %258

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 -159575159, i32* %9
  br label %258

; <label>:221:                                    ; preds = %11
  store i32 -696594974, i32* %9
  br label %258

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 235940578, i32* %9
  br label %258

; <label>:225:                                    ; preds = %11
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %8, align 4
  store i32 -950504462, i32* %9
  br label %258

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -939746857, i32 1893926116
  store i32 %230, i32* %9
  br label %258

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @n, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @maxi, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = select i1 %240, i32 1215263154, i32 -749580709
  store i32 %241, i32* %9
  br label %258

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* @n, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* @maxi, align 4
  store i32 -749580709, i32* %9
  br label %258

; <label>:250:                                    ; preds = %11
  store i32 -1047838056, i32* %9
  br label %258

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 -950504462, i32* %9
  br label %258

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* @maxi, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 155858676, i32* %9
  br label %258

; <label>:257:                                    ; preds = %11
  ret i32 0

; <label>:258:                                    ; preds = %254, %251, %250, %242, %231, %226, %225, %222, %221, %218, %176, %171, %170, %165, %164, %161, %153, %152, %149, %134, %131, %116, %111, %110, %107, %101, %100, %97, %83, %80, %66, %61, %52, %49, %44, %39, %38, %35, %30, %25, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @max(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -724460093, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -724460093, label %20
    i32 418092049, label %25
    i32 993455455, label %26
    i32 1008952990, label %37
    i32 686729419, label %38
    i32 251912626, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 418092049, i32 993455455
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  store i32 -200, i32* %5, align 4
  store i32 251912626, i32* %16
  br label %41

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 1008952990, i32 686729419
  store i32 %36, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  store i32 200, i32* %5, align 4
  store i32 251912626, i32* %16
  br label %41

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 251912626, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %26, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
