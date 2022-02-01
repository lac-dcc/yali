; ModuleID = 'source-C-CXX/38/134.c'
source_filename = "source-C-CXX/38/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@t = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2139142590, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %278
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2139142590, label %15
    i32 -1438796308, label %20
    i32 2129244736, label %47
    i32 597751803, label %50
    i32 1841934906, label %51
    i32 -1521502723, label %56
    i32 -1194565741, label %64
    i32 1792965412, label %72
    i32 1910019415, label %81
    i32 1239016061, label %89
    i32 764791077, label %97
    i32 651973114, label %106
    i32 -604867209, label %114
    i32 -1236989825, label %123
    i32 1797705460, label %131
    i32 1495808656, label %140
    i32 -1175124959, label %149
    i32 -400576900, label %157
    i32 1326389853, label %166
    i32 1647495874, label %175
    i32 -1261585689, label %176
    i32 80422101, label %179
    i32 13771358, label %180
    i32 1073441679, label %186
    i32 -556800025, label %187
    i32 -1309861725, label %195
    i32 -8020474, label %207
    i32 -57873378, label %243
    i32 -787887175, label %244
    i32 1658410079, label %247
    i32 1329326844, label %248
    i32 -1318987779, label %251
    i32 -216538285, label %256
    i32 1992831090, label %261
    i32 -251151192, label %268
    i32 -754456759, label %271
  ]

; <label>:14:                                     ; preds = %12
  br label %278

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1438796308, i32 597751803
  store i32 %19, i32* %11
  br label %278

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  store i32 2129244736, i32* %11
  br label %278

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -2139142590, i32* %11
  br label %278

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1841934906, i32* %11
  br label %278

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1521502723, i32 80422101
  store i32 %55, i32* %11
  br label %278

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -1194565741, i32 1910019415
  store i32 %63, i32* %11
  br label %278

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 1792965412, i32 1910019415
  store i32 %71, i32* %11
  br label %278

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1910019415, i32* %11
  br label %278

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 1239016061, i32 651973114
  store i32 %88, i32* %11
  br label %278

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  %96 = select i1 %95, i32 764791077, i32 651973114
  store i32 %96, i32* %11
  br label %278

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 651973114, i32* %11
  br label %278

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 90
  %113 = select i1 %112, i32 -604867209, i32 -1236989825
  store i32 %113, i32* %11
  br label %278

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 2000
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 -1236989825, i32* %11
  br label %278

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 85
  %130 = select i1 %129, i32 1797705460, i32 -1175124959
  store i32 %130, i32* %11
  br label %278

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 89
  %139 = select i1 %138, i32 1495808656, i32 -1175124959
  store i32 %139, i32* %11
  br label %278

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1000
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 -1175124959, i32* %11
  br label %278

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  %156 = select i1 %155, i32 -400576900, i32 1647495874
  store i32 %156, i32* %11
  br label %278

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i8, i8* %161, align 4
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 89
  %165 = select i1 %164, i32 1326389853, i32 1647495874
  store i32 %165, i32* %11
  br label %278

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 850
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 1647495874, i32* %11
  br label %278

; <label>:175:                                    ; preds = %12
  store i32 -1261585689, i32* %11
  br label %278

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 1841934906, i32* %11
  br label %278

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 13771358, i32* %11
  br label %278

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 1073441679, i32 -1318987779
  store i32 %185, i32* %11
  br label %278

; <label>:186:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -556800025, i32* %11
  br label %278

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %1, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 -1309861725, i32 1658410079
  store i32 %194, i32* %11
  br label %278

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %199, %204
  %206 = select i1 %205, i32 -8020474, i32 -57873378
  store i32 %206, i32* %11
  br label %278

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %209
  %211 = bitcast %struct.student* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @t, i32 0, i32 0, i32 0), i8* %211, i64 36, i32 4, i1 false)
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %217
  %219 = bitcast %struct.student* %214 to i8*
  %220 = bitcast %struct.student* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 36, i32 4, i1 false)
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %223
  %225 = bitcast %struct.student* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* getelementptr inbounds (%struct.student, %struct.student* @t, i32 0, i32 0, i32 0), i64 36, i32 4, i1 false)
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  store i32 -57873378, i32* %11
  br label %278

; <label>:243:                                    ; preds = %12
  store i32 -787887175, i32* %11
  br label %278

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  store i32 -556800025, i32* %11
  br label %278

; <label>:247:                                    ; preds = %12
  store i32 1329326844, i32* %11
  br label %278

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 13771358, i32* %11
  br label %278

; <label>:251:                                    ; preds = %12
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  store i32 %253, i32* %4, align 4
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %255 = call i8* @strcpy(i8* %254, i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0)) #4
  store i32 0, i32* %2, align 4
  store i32 -216538285, i32* %11
  br label %278

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %1, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1992831090, i32 -754456759
  store i32 %260, i32* %11
  br label %278

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %5, align 4
  store i32 -251151192, i32* %11
  br label %278

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  store i32 -216538285, i32* %11
  br label %278

; <label>:271:                                    ; preds = %12
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %272)
  %274 = load i32, i32* %4, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %5, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  ret void

; <label>:278:                                    ; preds = %268, %261, %256, %251, %248, %247, %244, %243, %207, %195, %187, %186, %180, %179, %176, %175, %166, %157, %149, %140, %131, %123, %114, %106, %97, %89, %81, %72, %64, %56, %51, %50, %47, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
