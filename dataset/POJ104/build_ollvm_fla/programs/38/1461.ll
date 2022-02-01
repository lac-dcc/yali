; ModuleID = 'source-C-CXX/38/1461.c'
source_filename = "source-C-CXX/38/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %7, align 8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 853163840, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %261
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 853163840, label %14
    i32 624993994, label %19
    i32 1367714328, label %45
    i32 -487717812, label %48
    i32 689657531, label %49
    i32 1139512560, label %54
    i32 711647711, label %66
    i32 -975687912, label %74
    i32 1588163245, label %81
    i32 -703790556, label %89
    i32 -1918702188, label %97
    i32 1649477804, label %104
    i32 406128442, label %112
    i32 30116199, label %119
    i32 -990872196, label %127
    i32 -2136710606, label %136
    i32 -40012186, label %143
    i32 -1620233198, label %151
    i32 -1835567531, label %160
    i32 -243323954, label %167
    i32 -861809517, label %168
    i32 693190388, label %171
    i32 -782789746, label %172
    i32 445473841, label %177
    i32 780606756, label %178
    i32 941990918, label %185
    i32 855040251, label %199
    i32 1499226364, label %224
    i32 -1869521992, label %225
    i32 295715600, label %228
    i32 -1869628237, label %229
    i32 -358049525, label %232
    i32 -818448903, label %233
    i32 700410551, label %238
    i32 -553759843, label %246
    i32 369272890, label %249
  ]

; <label>:13:                                     ; preds = %11
  br label %261

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 624993994, i32 -487717812
  store i32 %18, i32* %10
  br label %261

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  store i32 1367714328, i32* %10
  br label %261

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 853163840, i32* %10
  br label %261

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 689657531, i32* %10
  br label %261

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1139512560, i32 693190388
  store i32 %53, i32* %10
  br label %261

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 711647711, i32 1588163245
  store i32 %65, i32* %10
  br label %261

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 -975687912, i32 1588163245
  store i32 %73, i32* %10
  br label %261

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %78, align 4
  store i32 1588163245, i32* %10
  br label %261

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 -703790556, i32 1649477804
  store i32 %88, i32* %10
  br label %261

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 80
  %96 = select i1 %95, i32 -1918702188, i32 1649477804
  store i32 %96, i32* %10
  br label %261

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 4000
  store i32 %103, i32* %101, align 4
  store i32 1649477804, i32* %10
  br label %261

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  %111 = select i1 %110, i32 406128442, i32 30116199
  store i32 %111, i32* %10
  br label %261

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  store i32 %118, i32* %116, align 4
  store i32 30116199, i32* %10
  br label %261

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  %126 = select i1 %125, i32 -990872196, i32 -40012186
  store i32 %126, i32* %10
  br label %261

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 -2136710606, i32 -40012186
  store i32 %135, i32* %10
  br label %261

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1000
  store i32 %142, i32* %140, align 4
  store i32 -40012186, i32* %10
  br label %261

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %148, 80
  %150 = select i1 %149, i32 -1620233198, i32 -243323954
  store i32 %150, i32* %10
  br label %261

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 -1835567531, i32 -243323954
  store i32 %159, i32* %10
  br label %261

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 850
  store i32 %166, i32* %164, align 4
  store i32 -243323954, i32* %10
  br label %261

; <label>:167:                                    ; preds = %11
  store i32 -861809517, i32* %10
  br label %261

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 689657531, i32* %10
  br label %261

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -782789746, i32* %10
  br label %261

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 445473841, i32 -358049525
  store i32 %176, i32* %10
  br label %261

; <label>:177:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 780606756, i32* %10
  br label %261

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 941990918, i32 295715600
  store i32 %184, i32* %10
  br label %261

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %190, %196
  %198 = select i1 %197, i32 855040251, i32 1499226364
  store i32 %198, i32* %10
  br label %261

; <label>:199:                                    ; preds = %11
  %200 = load %struct.student*, %struct.student** %7, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.student, %struct.student* %200, i64 %202
  %204 = bitcast %struct.student* %8 to i8*
  %205 = bitcast %struct.student* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 40, i32 4, i1 false)
  %206 = load %struct.student*, %struct.student** %7, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.student, %struct.student* %206, i64 %208
  %210 = load %struct.student*, %struct.student** %7, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.student, %struct.student* %210, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i64 1
  %215 = bitcast %struct.student* %209 to i8*
  %216 = bitcast %struct.student* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 40, i32 4, i1 false)
  %217 = load %struct.student*, %struct.student** %7, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i64 1
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.student, %struct.student* %218, i64 %220
  %222 = bitcast %struct.student* %221 to i8*
  %223 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 40, i32 4, i1 false)
  store i32 1499226364, i32* %10
  br label %261

; <label>:224:                                    ; preds = %11
  store i32 -1869521992, i32* %10
  br label %261

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 780606756, i32* %10
  br label %261

; <label>:228:                                    ; preds = %11
  store i32 -1869628237, i32* %10
  br label %261

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -782789746, i32* %10
  br label %261

; <label>:232:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -818448903, i32* %10
  br label %261

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 700410551, i32 369272890
  store i32 %237, i32* %10
  br label %261

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 6
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %6, align 4
  store i32 -553759843, i32* %10
  br label %261

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 -818448903, i32* %10
  br label %261

; <label>:249:                                    ; preds = %11
  %250 = load %struct.student*, %struct.student** %7, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 0
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %251, i32 0, i32 0
  %253 = load %struct.student*, %struct.student** %7, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %252, i32 %255, i32 %256)
  %258 = load i8, i8* %2, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  ret i32 0

; <label>:261:                                    ; preds = %246, %238, %233, %232, %229, %228, %225, %224, %199, %185, %178, %177, %172, %171, %168, %167, %160, %151, %143, %136, %127, %119, %112, %104, %97, %89, %81, %74, %66, %54, %49, %48, %45, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
