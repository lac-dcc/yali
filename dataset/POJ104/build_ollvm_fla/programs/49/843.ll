; ModuleID = 'source-C-CXX/49/843.c'
source_filename = "source-C-CXX/49/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -398548231, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %229
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -398548231, label %15
    i32 -461662302, label %19
    i32 -1108325860, label %20
    i32 2069971246, label %25
    i32 -1531874158, label %32
    i32 1314671775, label %35
    i32 -772237440, label %43
    i32 1591814796, label %46
    i32 990768326, label %48
    i32 -1867039055, label %52
    i32 994201727, label %56
    i32 1641564081, label %60
    i32 -618173259, label %64
    i32 364627807, label %68
    i32 -1316333383, label %72
    i32 632974927, label %76
    i32 -239799900, label %80
    i32 -1711423148, label %81
    i32 895070124, label %85
    i32 -14161409, label %92
    i32 -1719594763, label %96
    i32 -1053714150, label %97
    i32 612666684, label %100
    i32 -1421682260, label %101
    i32 -121933698, label %102
    i32 522595061, label %106
    i32 -2037371355, label %113
    i32 1560356914, label %117
    i32 1660435695, label %118
    i32 -1123683026, label %121
    i32 -1627090739, label %122
    i32 -1282850361, label %123
    i32 610256881, label %127
    i32 -129322447, label %134
    i32 -793847877, label %138
    i32 205696306, label %139
    i32 302484576, label %142
    i32 -1586946917, label %143
    i32 966791032, label %144
    i32 -697824925, label %148
    i32 1401500100, label %155
    i32 -316268164, label %159
    i32 564825766, label %160
    i32 -58871821, label %163
    i32 1067086733, label %164
    i32 1994754490, label %165
    i32 795311604, label %169
    i32 -1150377774, label %176
    i32 750780095, label %180
    i32 -1521829340, label %181
    i32 -636656342, label %184
    i32 1141440208, label %185
    i32 -172439466, label %186
    i32 799874839, label %190
    i32 -1624222182, label %197
    i32 -773282099, label %201
    i32 173663131, label %202
    i32 639247289, label %205
    i32 -1406998200, label %206
    i32 -1524411392, label %207
    i32 -592562058, label %211
    i32 -598231164, label %218
    i32 2010011655, label %222
    i32 -1770026222, label %223
    i32 -453240591, label %226
    i32 1564919959, label %227
    i32 878913388, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %229

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 12
  %18 = select i1 %17, i32 -461662302, i32 1591814796
  store i32 %18, i32* %11
  br label %229

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1108325860, i32* %11
  br label %229

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 2069971246, i32 1314671775
  store i32 %24, i32* %11
  br label %229

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %8, align 4
  store i32 -1531874158, i32* %11
  br label %229

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1108325860, i32* %11
  br label %229

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 13
  %38 = sub nsw i32 %37, 1
  %39 = srem i32 %38, 7
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -772237440, i32* %11
  br label %229

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -398548231, i32* %11
  br label %229

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %1
  store i32 990768326, i32* %11
  br label %229

; <label>:48:                                     ; preds = %12
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 4
  %51 = select i1 %50, i32 364627807, i32 -1867039055
  store i32 %51, i32* %11
  br label %229

; <label>:52:                                     ; preds = %12
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 6
  %55 = select i1 %54, i32 -618173259, i32 994201727
  store i32 %55, i32* %11
  br label %229

; <label>:56:                                     ; preds = %12
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 7
  %59 = select i1 %58, i32 1141440208, i32 1641564081
  store i32 %59, i32* %11
  br label %229

; <label>:60:                                     ; preds = %12
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 7
  %63 = select i1 %62, i32 -1406998200, i32 1564919959
  store i32 %63, i32* %11
  br label %229

; <label>:64:                                     ; preds = %12
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1586946917, i32 1067086733
  store i32 %67, i32* %11
  br label %229

; <label>:68:                                     ; preds = %12
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 2
  %71 = select i1 %70, i32 632974927, i32 -1316333383
  store i32 %71, i32* %11
  br label %229

; <label>:72:                                     ; preds = %12
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 -1421682260, i32 -1627090739
  store i32 %75, i32* %11
  br label %229

; <label>:76:                                     ; preds = %12
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -239799900, i32 1564919959
  store i32 %79, i32* %11
  br label %229

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1711423148, i32* %11
  br label %229

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 12
  %84 = select i1 %83, i32 895070124, i32 612666684
  store i32 %84, i32* %11
  br label %229

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 -14161409, i32 -1719594763
  store i32 %91, i32* %11
  br label %229

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1719594763, i32* %11
  br label %229

; <label>:96:                                     ; preds = %12
  store i32 -1053714150, i32* %11
  br label %229

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1711423148, i32* %11
  br label %229

; <label>:100:                                    ; preds = %12
  store i32 878913388, i32* %11
  br label %229

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -121933698, i32* %11
  br label %229

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 12
  %105 = select i1 %104, i32 522595061, i32 -1123683026
  store i32 %105, i32* %11
  br label %229

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 -2037371355, i32 1560356914
  store i32 %112, i32* %11
  br label %229

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1560356914, i32* %11
  br label %229

; <label>:117:                                    ; preds = %12
  store i32 1660435695, i32* %11
  br label %229

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -121933698, i32* %11
  br label %229

; <label>:121:                                    ; preds = %12
  store i32 878913388, i32* %11
  br label %229

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1282850361, i32* %11
  br label %229

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 12
  %126 = select i1 %125, i32 610256881, i32 302484576
  store i32 %126, i32* %11
  br label %229

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -129322447, i32 -793847877
  store i32 %133, i32* %11
  br label %229

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -793847877, i32* %11
  br label %229

; <label>:138:                                    ; preds = %12
  store i32 205696306, i32* %11
  br label %229

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1282850361, i32* %11
  br label %229

; <label>:142:                                    ; preds = %12
  store i32 878913388, i32* %11
  br label %229

; <label>:143:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 966791032, i32* %11
  br label %229

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %145, 12
  %147 = select i1 %146, i32 -697824925, i32 -58871821
  store i32 %147, i32* %11
  br label %229

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 1401500100, i32 -316268164
  store i32 %154, i32* %11
  br label %229

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -316268164, i32* %11
  br label %229

; <label>:159:                                    ; preds = %12
  store i32 564825766, i32* %11
  br label %229

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 966791032, i32* %11
  br label %229

; <label>:163:                                    ; preds = %12
  store i32 878913388, i32* %11
  br label %229

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1994754490, i32* %11
  br label %229

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %166, 12
  %168 = select i1 %167, i32 795311604, i32 -636656342
  store i32 %168, i32* %11
  br label %229

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -1150377774, i32 750780095
  store i32 %175, i32* %11
  br label %229

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 750780095, i32* %11
  br label %229

; <label>:180:                                    ; preds = %12
  store i32 -1521829340, i32* %11
  br label %229

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 1994754490, i32* %11
  br label %229

; <label>:184:                                    ; preds = %12
  store i32 878913388, i32* %11
  br label %229

; <label>:185:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -172439466, i32* %11
  br label %229

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %187, 12
  %189 = select i1 %188, i32 799874839, i32 639247289
  store i32 %189, i32* %11
  br label %229

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 6
  %196 = select i1 %195, i32 -1624222182, i32 -773282099
  store i32 %196, i32* %11
  br label %229

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -773282099, i32* %11
  br label %229

; <label>:201:                                    ; preds = %12
  store i32 173663131, i32* %11
  br label %229

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -172439466, i32* %11
  br label %229

; <label>:205:                                    ; preds = %12
  store i32 878913388, i32* %11
  br label %229

; <label>:206:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1524411392, i32* %11
  br label %229

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %208, 12
  %210 = select i1 %209, i32 -592562058, i32 -453240591
  store i32 %210, i32* %11
  br label %229

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 5
  %217 = select i1 %216, i32 -598231164, i32 2010011655
  store i32 %217, i32* %11
  br label %229

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 2010011655, i32* %11
  br label %229

; <label>:222:                                    ; preds = %12
  store i32 -1770026222, i32* %11
  br label %229

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 -1524411392, i32* %11
  br label %229

; <label>:226:                                    ; preds = %12
  store i32 878913388, i32* %11
  br label %229

; <label>:227:                                    ; preds = %12
  store i32 878913388, i32* %11
  br label %229

; <label>:228:                                    ; preds = %12
  ret i32 0

; <label>:229:                                    ; preds = %227, %226, %223, %222, %218, %211, %207, %206, %205, %202, %201, %197, %190, %186, %185, %184, %181, %180, %176, %169, %165, %164, %163, %160, %159, %155, %148, %144, %143, %142, %139, %138, %134, %127, %123, %122, %121, %118, %117, %113, %106, %102, %101, %100, %97, %96, %92, %85, %81, %80, %76, %72, %68, %64, %60, %56, %52, %48, %46, %43, %35, %32, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
