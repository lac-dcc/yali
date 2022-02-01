; ModuleID = 'source-C-CXX/38/137.c'
source_filename = "source-C-CXX/38/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@main.s = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stum = common global [101 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [2 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.s, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -596977507, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %261
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -596977507, label %12
    i32 -2077071846, label %17
    i32 -786229714, label %22
    i32 1254978363, label %25
    i32 1091130114, label %26
    i32 -513747702, label %31
    i32 81193436, label %60
    i32 -1165554265, label %63
    i32 399434764, label %64
    i32 -1720357963, label %69
    i32 -2095633489, label %77
    i32 806290924, label %85
    i32 1368485277, label %92
    i32 -2143664471, label %100
    i32 -1243274976, label %108
    i32 292604613, label %115
    i32 1997820677, label %123
    i32 1239498340, label %130
    i32 -1607391705, label %138
    i32 1978193147, label %148
    i32 1603103682, label %155
    i32 -1997295991, label %163
    i32 -930329078, label %173
    i32 -1836648355, label %180
    i32 -1848166972, label %181
    i32 -1360891774, label %184
    i32 1500016859, label %185
    i32 1446768459, label %189
    i32 -1212650433, label %190
    i32 2147085009, label %197
    i32 840905390, label %211
    i32 1818334762, label %230
    i32 -1119776109, label %231
    i32 2113606186, label %234
    i32 1581525664, label %235
    i32 664778911, label %238
    i32 631015131, label %242
    i32 -2074797035, label %247
    i32 -167957839, label %255
    i32 1232099170, label %258
  ]

; <label>:11:                                     ; preds = %9
  br label %261

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2077071846, i32 1254978363
  store i32 %16, i32* %8
  br label %261

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  store i32 -786229714, i32* %8
  br label %261

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -596977507, i32* %8
  br label %261

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1091130114, i32* %8
  br label %261

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -513747702, i32 -1165554265
  store i32 %30, i32* %8
  br label %261

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %40, i32* %44, i8* %49, i8* %54, i32* %58)
  store i32 81193436, i32* %8
  br label %261

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1091130114, i32* %8
  br label %261

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 399434764, i32* %8
  br label %261

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1720357963, i32 -1360891774
  store i32 %68, i32* %8
  br label %261

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 -2095633489, i32 1368485277
  store i32 %76, i32* %8
  br label %261

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 1
  %84 = select i1 %83, i32 806290924, i32 1368485277
  store i32 %84, i32* %8
  br label %261

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 8000
  store i32 %91, i32* %89, align 4
  store i32 1368485277, i32* %8
  br label %261

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  %99 = select i1 %98, i32 -2143664471, i32 292604613
  store i32 %99, i32* %8
  br label %261

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  %107 = select i1 %106, i32 -1243274976, i32 292604613
  store i32 %107, i32* %8
  br label %261

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 4000
  store i32 %114, i32* %112, align 4
  store i32 292604613, i32* %8
  br label %261

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 90
  %122 = select i1 %121, i32 1997820677, i32 1239498340
  store i32 %122, i32* %8
  br label %261

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 2000
  store i32 %129, i32* %127, align 4
  store i32 1239498340, i32* %8
  br label %261

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 -1607391705, i32 1603103682
  store i32 %137, i32* %8
  br label %261

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 4
  %143 = getelementptr inbounds [2 x i8], [2 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %143, i8* %144) #4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 1978193147, i32 1603103682
  store i32 %147, i32* %8
  br label %261

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  store i32 %154, i32* %152, align 4
  store i32 1603103682, i32* %8
  br label %261

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 80
  %162 = select i1 %161, i32 -1997295991, i32 -1836648355
  store i32 %162, i32* %8
  br label %261

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  %168 = getelementptr inbounds [2 x i8], [2 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %168, i8* %169) #4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -930329078, i32 -1836648355
  store i32 %172, i32* %8
  br label %261

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 850
  store i32 %179, i32* %177, align 4
  store i32 -1836648355, i32* %8
  br label %261

; <label>:180:                                    ; preds = %9
  store i32 -1848166972, i32* %8
  br label %261

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 399434764, i32* %8
  br label %261

; <label>:184:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1500016859, i32* %8
  br label %261

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %186, 100
  %188 = select i1 %187, i32 1446768459, i32 664778911
  store i32 %188, i32* %8
  br label %261

; <label>:189:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1212650433, i32* %8
  br label %261

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 100, %192
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %191, %194
  %196 = select i1 %195, i32 2147085009, i32 2113606186
  store i32 %196, i32* %8
  br label %261

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %202, %208
  %210 = select i1 %209, i32 840905390, i32 1818334762
  store i32 %210, i32* %8
  br label %261

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %213
  %215 = bitcast %struct.stu* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i8* %215, i64 44, i32 4, i1 false)
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %221
  %223 = bitcast %struct.stu* %218 to i8*
  %224 = bitcast %struct.stu* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 44, i32 4, i1 false)
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %227
  %229 = bitcast %struct.stu* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i64 44, i32 4, i1 false)
  store i32 1818334762, i32* %8
  br label %261

; <label>:230:                                    ; preds = %9
  store i32 -1119776109, i32* %8
  br label %261

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 -1212650433, i32* %8
  br label %261

; <label>:234:                                    ; preds = %9
  store i32 1581525664, i32* %8
  br label %261

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 1500016859, i32* %8
  br label %261

; <label>:238:                                    ; preds = %9
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 0, i32 0))
  %240 = load i32, i32* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 6), align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  store i32 0, i32* %3, align 4
  store i32 631015131, i32* %8
  br label %261

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -2074797035, i32 1232099170
  store i32 %246, i32* %8
  br label %261

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.stu, %struct.stu* %250, i32 0, i32 6
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %5, align 4
  store i32 -167957839, i32* %8
  br label %261

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 631015131, i32* %8
  br label %261

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %5, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  ret void

; <label>:261:                                    ; preds = %255, %247, %242, %238, %235, %234, %231, %230, %211, %197, %190, %189, %185, %184, %181, %180, %173, %163, %155, %148, %138, %130, %123, %115, %108, %100, %92, %85, %77, %69, %64, %63, %60, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
