; ModuleID = 'source-C-CXX/13/484.c'
source_filename = "source-C-CXX/13/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, [2 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x %struct.Stu], align 16
  %4 = alloca %struct.Stu, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1729768731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %286
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1729768731, label %16
    i32 -1446442378, label %20
    i32 871949233, label %21
    i32 -1182742124, label %25
    i32 1583826602, label %58
    i32 -1113161035, label %61
    i32 -46570273, label %62
    i32 -1959868506, label %68
    i32 -144529024, label %89
    i32 -342585985, label %93
    i32 -1417108550, label %106
    i32 241982120, label %119
    i32 819800690, label %132
    i32 1928939403, label %134
    i32 -1301786763, label %135
    i32 1554599016, label %138
    i32 -174374504, label %149
    i32 919009196, label %156
    i32 -921899678, label %157
    i32 -835845626, label %160
    i32 252771452, label %161
    i32 69577468, label %162
    i32 1027351550, label %166
    i32 1817492436, label %169
    i32 -1242367080, label %173
    i32 1950733938, label %186
    i32 -598662398, label %205
    i32 -725344754, label %206
    i32 -1920448998, label %209
    i32 1067229252, label %210
    i32 1358522060, label %213
    i32 483102601, label %214
    i32 1663307253, label %218
    i32 -1979176801, label %221
    i32 1013027991, label %225
    i32 -1781502395, label %238
    i32 -1830306941, label %257
    i32 -1936064212, label %258
    i32 1361568797, label %261
    i32 -1204033627, label %262
    i32 -1567884774, label %265
    i32 87099522, label %266
    i32 -942468368, label %270
    i32 4921111, label %282
    i32 1450442229, label %285
  ]

; <label>:15:                                     ; preds = %13
  br label %286

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 3
  %19 = select i1 %18, i32 -1446442378, i32 252771452
  store i32 %19, i32* %12
  br label %286

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 871949233, i32* %12
  br label %286

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -1182742124, i32 -1113161035
  store i32 %24, i32* %12
  br label %286

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Stu, %struct.Stu* %28, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Stu, %struct.Stu* %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Stu, %struct.Stu* %37, i32 0, i32 1
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %34, i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Stu, %struct.Stu* %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Stu, %struct.Stu* %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %46, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Stu, %struct.Stu* %56, i32 0, i32 2
  store i32 %53, i32* %57, align 4
  store i32 1583826602, i32* %12
  br label %286

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 871949233, i32* %12
  br label %286

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -46570273, i32* %12
  br label %286

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 3
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -1959868506, i32 -835845626
  store i32 %67, i32* %12
  br label %286

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 3
  %70 = getelementptr inbounds %struct.Stu, %struct.Stu* %69, i32 0, i32 0
  %71 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 3
  %72 = getelementptr inbounds %struct.Stu, %struct.Stu* %71, i32 0, i32 1
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 3
  %75 = getelementptr inbounds %struct.Stu, %struct.Stu* %74, i32 0, i32 1
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %70, i32* %73, i32* %76)
  %78 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 3
  %79 = getelementptr inbounds %struct.Stu, %struct.Stu* %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 3
  %83 = getelementptr inbounds %struct.Stu, %struct.Stu* %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 3
  %88 = getelementptr inbounds %struct.Stu, %struct.Stu* %87, i32 0, i32 2
  store i32 %86, i32* %88, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -144529024, i32* %12
  br label %286

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %90, 2
  %92 = select i1 %91, i32 -342585985, i32 1554599016
  store i32 %92, i32* %12
  br label %286

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Stu, %struct.Stu* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Stu, %struct.Stu* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 819800690, i32 -1417108550
  store i32 %105, i32* %12
  br label %286

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Stu, %struct.Stu* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Stu, %struct.Stu* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 241982120, i32 1928939403
  store i32 %118, i32* %12
  br label %286

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Stu, %struct.Stu* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Stu, %struct.Stu* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 819800690, i32 1928939403
  store i32 %131, i32* %12
  br label %286

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %8, align 4
  store i32 1928939403, i32* %12
  br label %286

; <label>:134:                                    ; preds = %13
  store i32 -1301786763, i32* %12
  br label %286

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -144529024, i32* %12
  br label %286

; <label>:138:                                    ; preds = %13
  %139 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 3
  %140 = getelementptr inbounds %struct.Stu, %struct.Stu* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Stu, %struct.Stu* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  %148 = select i1 %147, i32 -174374504, i32 919009196
  store i32 %148, i32* %12
  br label %286

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 3
  %154 = bitcast %struct.Stu* %152 to i8*
  %155 = bitcast %struct.Stu* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 16, i1 false)
  store i32 919009196, i32* %12
  br label %286

; <label>:156:                                    ; preds = %13
  store i32 -921899678, i32* %12
  br label %286

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -46570273, i32* %12
  br label %286

; <label>:160:                                    ; preds = %13
  store i32 252771452, i32* %12
  br label %286

; <label>:161:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 69577468, i32* %12
  br label %286

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %163, 2
  %165 = select i1 %164, i32 1027351550, i32 1358522060
  store i32 %165, i32* %12
  br label %286

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1817492436, i32* %12
  br label %286

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 -1242367080, i32 -1920448998
  store i32 %172, i32* %12
  br label %286

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Stu, %struct.Stu* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Stu, %struct.Stu* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp sgt i32 %178, %183
  %185 = select i1 %184, i32 1950733938, i32 -598662398
  store i32 %185, i32* %12
  br label %286

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %188
  %190 = bitcast %struct.Stu* %4 to i8*
  %191 = bitcast %struct.Stu* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 4, i1 false)
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %196
  %198 = bitcast %struct.Stu* %194 to i8*
  %199 = bitcast %struct.Stu* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 16, i1 false)
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %201
  %203 = bitcast %struct.Stu* %202 to i8*
  %204 = bitcast %struct.Stu* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 4, i1 false)
  store i32 -598662398, i32* %12
  br label %286

; <label>:205:                                    ; preds = %13
  store i32 -725344754, i32* %12
  br label %286

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 1817492436, i32* %12
  br label %286

; <label>:209:                                    ; preds = %13
  store i32 1067229252, i32* %12
  br label %286

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 69577468, i32* %12
  br label %286

; <label>:213:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 483102601, i32* %12
  br label %286

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %215, 2
  %217 = select i1 %216, i32 1663307253, i32 -1567884774
  store i32 %217, i32* %12
  br label %286

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 -1979176801, i32* %12
  br label %286

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %222, 3
  %224 = select i1 %223, i32 1013027991, i32 1361568797
  store i32 %224, i32* %12
  br label %286

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Stu, %struct.Stu* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Stu, %struct.Stu* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %230, %235
  %237 = select i1 %236, i32 -1781502395, i32 -1830306941
  store i32 %237, i32* %12
  br label %286

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %240
  %242 = bitcast %struct.Stu* %4 to i8*
  %243 = bitcast %struct.Stu* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 16, i32 4, i1 false)
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %248
  %250 = bitcast %struct.Stu* %246 to i8*
  %251 = bitcast %struct.Stu* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 16, i32 16, i1 false)
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %253
  %255 = bitcast %struct.Stu* %254 to i8*
  %256 = bitcast %struct.Stu* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 16, i32 4, i1 false)
  store i32 -1830306941, i32* %12
  br label %286

; <label>:257:                                    ; preds = %13
  store i32 -1936064212, i32* %12
  br label %286

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -1979176801, i32* %12
  br label %286

; <label>:261:                                    ; preds = %13
  store i32 -1204033627, i32* %12
  br label %286

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 483102601, i32* %12
  br label %286

; <label>:265:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 87099522, i32* %12
  br label %286

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %267, 3
  %269 = select i1 %268, i32 -942468368, i32 1450442229
  store i32 %269, i32* %12
  br label %286

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.Stu, %struct.Stu* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Stu, %struct.Stu* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %280)
  store i32 4921111, i32* %12
  br label %286

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  store i32 87099522, i32* %12
  br label %286

; <label>:285:                                    ; preds = %13
  ret i32 0

; <label>:286:                                    ; preds = %282, %270, %266, %265, %262, %261, %258, %257, %238, %225, %221, %218, %214, %213, %210, %209, %206, %205, %186, %173, %169, %166, %162, %161, %160, %157, %156, %149, %138, %135, %134, %132, %119, %106, %93, %89, %68, %62, %61, %58, %25, %21, %20, %16, %15
  br label %13
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
