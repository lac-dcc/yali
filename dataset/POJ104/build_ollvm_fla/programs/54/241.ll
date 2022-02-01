; ModuleID = 'source-C-CXX/54/241.c'
source_filename = "source-C-CXX/54/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 951947945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %261
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 951947945, label %16
    i32 950851511, label %24
    i32 712984265, label %25
    i32 1201873149, label %28
    i32 -1974090409, label %29
    i32 -346994679, label %35
    i32 234089895, label %43
    i32 -1107201193, label %51
    i32 -2108878182, label %67
    i32 -1218183933, label %75
    i32 -1015992499, label %83
    i32 -1468019110, label %99
    i32 -1137283466, label %107
    i32 2110228544, label %115
    i32 1408519375, label %131
    i32 1725033012, label %132
    i32 1340133144, label %133
    i32 200497079, label %134
    i32 1867396489, label %137
    i32 -804069118, label %139
    i32 1506562976, label %144
    i32 -845740109, label %162
    i32 -1685474666, label %170
    i32 1256167083, label %181
    i32 -66687334, label %189
    i32 -1746214229, label %197
    i32 785000802, label %208
    i32 -947194787, label %209
    i32 488201271, label %210
    i32 1828385633, label %213
    i32 -530589807, label %217
    i32 2140055699, label %221
    i32 1444759441, label %228
    i32 431085541, label %232
    i32 335170966, label %236
    i32 -1004859342, label %243
    i32 -2065401961, label %244
    i32 1629779258, label %246
    i32 -912748912, label %250
    i32 -1434988194, label %257
    i32 -681268293, label %260
  ]

; <label>:15:                                     ; preds = %13
  br label %261

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 950851511, i32 1201873149
  store i32 %23, i32* %12
  br label %261

; <label>:24:                                     ; preds = %13
  store i32 712984265, i32* %12
  br label %261

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 951947945, i32* %12
  br label %261

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1974090409, i32* %12
  br label %261

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -346994679, i32 1867396489
  store i32 %34, i32* %12
  br label %261

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  %42 = select i1 %41, i32 234089895, i32 -2108878182
  store i32 %42, i32* %12
  br label %261

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 -1107201193, i32 -2108878182
  store i32 %50, i32* %12
  br label %261

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @f(i32 %59, i32 %63)
  %65 = mul nsw i32 %58, %64
  %66 = add nsw i32 %52, %65
  store i32 %66, i32* %4, align 4
  store i32 1340133144, i32* %12
  br label %261

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 -1218183933, i32 -1468019110
  store i32 %74, i32* %12
  br label %261

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 -1015992499, i32 -1468019110
  store i32 %82, i32* %12
  br label %261

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 55
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = call i32 @f(i32 %91, i32 %95)
  %97 = mul nsw i32 %90, %96
  %98 = add nsw i32 %84, %97
  store i32 %98, i32* %4, align 4
  store i32 1725033012, i32* %12
  br label %261

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  %106 = select i1 %105, i32 -1137283466, i32 1408519375
  store i32 %106, i32* %12
  br label %261

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  %114 = select i1 %113, i32 2110228544, i32 1408519375
  store i32 %114, i32* %12
  br label %261

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 87
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = call i32 @f(i32 %123, i32 %127)
  %129 = mul nsw i32 %122, %128
  %130 = add nsw i32 %116, %129
  store i32 %130, i32* %4, align 4
  store i32 1408519375, i32* %12
  br label %261

; <label>:131:                                    ; preds = %13
  store i32 1725033012, i32* %12
  br label %261

; <label>:132:                                    ; preds = %13
  store i32 1340133144, i32* %12
  br label %261

; <label>:133:                                    ; preds = %13
  store i32 200497079, i32* %12
  br label %261

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1974090409, i32* %12
  br label %261

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -804069118, i32* %12
  br label %261

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sge i32 %140, %141
  %143 = select i1 %142, i32 1506562976, i32 1828385633
  store i32 %143, i32* %12
  br label %261

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %145, %146
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sdiv i32 %152, %153
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 -845740109, i32 1256167083
  store i32 %161, i32* %12
  br label %261

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 9
  %169 = select i1 %168, i32 -1685474666, i32 1256167083
  store i32 %169, i32* %12
  br label %261

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 -947194787, i32* %12
  br label %261

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 10
  %188 = select i1 %187, i32 -66687334, i32 785000802
  store i32 %188, i32* %12
  br label %261

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 35
  %196 = select i1 %195, i32 -1746214229, i32 785000802
  store i32 %196, i32* %12
  br label %261

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, 55
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  store i32 785000802, i32* %12
  br label %261

; <label>:208:                                    ; preds = %13
  store i32 -947194787, i32* %12
  br label %261

; <label>:209:                                    ; preds = %13
  store i32 488201271, i32* %12
  br label %261

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -804069118, i32* %12
  br label %261

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %3, align 4
  %215 = icmp sge i32 %214, 0
  %216 = select i1 %215, i32 -530589807, i32 1444759441
  store i32 %216, i32* %12
  br label %261

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 %218, 9
  %220 = select i1 %219, i32 2140055699, i32 1444759441
  store i32 %220, i32* %12
  br label %261

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  store i32 -2065401961, i32* %12
  br label %261

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %229, 10
  %231 = select i1 %230, i32 431085541, i32 -1004859342
  store i32 %231, i32* %12
  br label %261

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = icmp sle i32 %233, 35
  %235 = select i1 %234, i32 335170966, i32 -1004859342
  store i32 %235, i32* %12
  br label %261

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 55
  %239 = trunc i32 %238 to i8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  store i32 -1004859342, i32* %12
  br label %261

; <label>:243:                                    ; preds = %13
  store i32 -2065401961, i32* %12
  br label %261

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %5, align 4
  store i32 %245, i32* %7, align 4
  store i32 1629779258, i32* %12
  br label %261

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %7, align 4
  %248 = icmp sge i32 %247, 0
  %249 = select i1 %248, i32 -912748912, i32 -681268293
  store i32 %249, i32* %12
  br label %261

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 -1434988194, i32* %12
  br label %261

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %7, align 4
  store i32 1629779258, i32* %12
  br label %261

; <label>:260:                                    ; preds = %13
  ret void

; <label>:261:                                    ; preds = %257, %250, %246, %244, %243, %236, %232, %228, %221, %217, %213, %210, %209, %208, %197, %189, %181, %170, %162, %144, %139, %137, %134, %133, %132, %131, %115, %107, %99, %83, %75, %67, %51, %43, %35, %29, %28, %25, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1647968611, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1647968611, label %11
    i32 1740455495, label %16
    i32 -1513639678, label %20
    i32 451279111, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1740455495, i32 451279111
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 -1513639678, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1647968611, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
