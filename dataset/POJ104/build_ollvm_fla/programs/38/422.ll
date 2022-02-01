; ModuleID = 'source-C-CXX/38/422.c'
source_filename = "source-C-CXX/38/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2031187253, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %273
  %16 = load i32, i32* %10
  switch i32 %16, label %17 [
    i32 -2031187253, label %18
    i32 1637950193, label %23
    i32 -163363603, label %60
    i32 930037302, label %62
    i32 1989870072, label %63
    i32 249800115, label %66
    i32 -345083514, label %67
    i32 -1300175214, label %72
    i32 1343105005, label %76
    i32 562938785, label %79
    i32 1900234099, label %80
    i32 351987408, label %85
    i32 941656767, label %86
    i32 12946245, label %94
    i32 -1713506632, label %101
    i32 1313751191, label %104
    i32 -1454845391, label %113
    i32 214180061, label %114
    i32 -478314501, label %122
    i32 -1613131948, label %129
    i32 499853656, label %132
    i32 1989867740, label %141
    i32 -438487011, label %142
    i32 -1178610108, label %150
    i32 574516573, label %159
    i32 -1209161293, label %160
    i32 1674285554, label %168
    i32 326973765, label %176
    i32 -1963054669, label %179
    i32 1888384695, label %188
    i32 -89595317, label %189
    i32 -1821211192, label %197
    i32 -1813179302, label %205
    i32 1765061214, label %208
    i32 709145455, label %217
    i32 -1647614003, label %218
    i32 -1476130838, label %221
    i32 -1355047266, label %222
    i32 -800238151, label %227
    i32 1438913675, label %238
    i32 250305084, label %240
    i32 -1401785010, label %241
    i32 -1134181616, label %244
    i32 1559707944, label %245
    i32 -1973436261, label %250
    i32 28310116, label %257
    i32 -1468611369, label %260
  ]

; <label>:17:                                     ; preds = %15
  br label %273

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1637950193, i32 249800115
  store i32 %22, i32* %10
  br label %273

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 20) #3
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  store i8* %24, i8** %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %33, i32* %37, i32* %41, i8* %45, i8* %49, i32* %53)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -163363603, i32 930037302
  store i32 %59, i32* %10
  br label %273

; <label>:60:                                     ; preds = %15
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 930037302, i32* %10
  br label %273

; <label>:62:                                     ; preds = %15
  store i32 1989870072, i32* %10
  br label %273

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -2031187253, i32* %10
  br label %273

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -345083514, i32* %10
  br label %273

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1300175214, i32 562938785
  store i32 %71, i32* %10
  br label %273

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 1343105005, i32* %10
  br label %273

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -345083514, i32* %10
  br label %273

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1900234099, i32* %10
  br label %273

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 351987408, i32 -1476130838
  store i32 %84, i32* %10
  br label %273

; <label>:85:                                     ; preds = %15
  store i32 941656767, i32* %10
  br label %273

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 12946245, i32 -1713506632
  store i32 %93, i32* %10
  store i1 false, i1* %11
  br label %273

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 1
  store i32 -1713506632, i32* %10
  store i1 %100, i1* %11
  br label %273

; <label>:101:                                    ; preds = %15
  %102 = load i1, i1* %11
  %103 = select i1 %102, i32 1313751191, i32 -1454845391
  store i32 %103, i32* %10
  br label %273

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 8000
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -1454845391, i32* %10
  br label %273

; <label>:113:                                    ; preds = %15
  store i32 214180061, i32* %10
  br label %273

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 85
  %121 = select i1 %120, i32 -478314501, i32 -1613131948
  store i32 %121, i32* %10
  store i1 false, i1* %12
  br label %273

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  store i32 -1613131948, i32* %10
  store i1 %128, i1* %12
  br label %273

; <label>:129:                                    ; preds = %15
  %130 = load i1, i1* %12
  %131 = select i1 %130, i32 499853656, i32 1989867740
  store i32 %131, i32* %10
  br label %273

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 4000
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1989867740, i32* %10
  br label %273

; <label>:141:                                    ; preds = %15
  store i32 -438487011, i32* %10
  br label %273

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %147, 90
  %149 = select i1 %148, i32 -1178610108, i32 574516573
  store i32 %149, i32* %10
  br label %273

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 2000
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 574516573, i32* %10
  br label %273

; <label>:159:                                    ; preds = %15
  store i32 -1209161293, i32* %10
  br label %273

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = icmp sgt i32 %165, 85
  %167 = select i1 %166, i32 1674285554, i32 326973765
  store i32 %167, i32* %10
  store i1 false, i1* %13
  br label %273

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 4
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 89
  store i32 326973765, i32* %10
  store i1 %175, i1* %13
  br label %273

; <label>:176:                                    ; preds = %15
  %177 = load i1, i1* %13
  %178 = select i1 %177, i32 -1963054669, i32 1888384695
  store i32 %178, i32* %10
  br label %273

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1000
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 1888384695, i32* %10
  br label %273

; <label>:188:                                    ; preds = %15
  store i32 -89595317, i32* %10
  br label %273

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 80
  %196 = select i1 %195, i32 -1821211192, i32 -1813179302
  store i32 %196, i32* %10
  store i1 false, i1* %14
  br label %273

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  %202 = load i8, i8* %201, align 8
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 89
  store i32 -1813179302, i32* %10
  store i1 %204, i1* %14
  br label %273

; <label>:205:                                    ; preds = %15
  %206 = load i1, i1* %14
  %207 = select i1 %206, i32 1765061214, i32 709145455
  store i32 %207, i32* %10
  br label %273

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 850
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  store i32 709145455, i32* %10
  br label %273

; <label>:217:                                    ; preds = %15
  store i32 -1647614003, i32* %10
  br label %273

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1900234099, i32* %10
  br label %273

; <label>:221:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1355047266, i32* %10
  br label %273

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -800238151, i32 -1134181616
  store i32 %226, i32* %10
  br label %273

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %231, %235
  %237 = select i1 %236, i32 1438913675, i32 250305084
  store i32 %237, i32* %10
  br label %273

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %4, align 4
  store i32 %239, i32* %6, align 4
  store i32 250305084, i32* %10
  br label %273

; <label>:240:                                    ; preds = %15
  store i32 -1401785010, i32* %10
  br label %273

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -1355047266, i32* %10
  br label %273

; <label>:244:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1559707944, i32* %10
  br label %273

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1973436261, i32 -1468611369
  store i32 %249, i32* %10
  br label %273

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  store i32 %256, i32* %7, align 4
  store i32 28310116, i32* %10
  br label %273

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 1559707944, i32* %10
  br label %273

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %265, i32 %269, i32 %270)
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %257, %250, %245, %244, %241, %240, %238, %227, %222, %221, %218, %217, %208, %205, %197, %189, %188, %179, %176, %168, %160, %159, %150, %142, %141, %132, %129, %122, %114, %113, %104, %101, %94, %86, %85, %80, %79, %76, %72, %67, %66, %63, %62, %60, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
