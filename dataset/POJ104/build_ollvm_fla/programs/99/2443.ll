; ModuleID = 'source-C-CXX/99/2443.c'
source_filename = "source-C-CXX/99/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.c = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x %struct.c], align 16
  %3 = alloca %struct.c, align 4
  %4 = alloca [400 x i8], align 16
  %5 = alloca [400 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -490040063, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %257
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -490040063, label %22
    i32 -266093002, label %27
    i32 1154055390, label %35
    i32 591115646, label %43
    i32 -37713513, label %51
    i32 1442987610, label %59
    i32 760320472, label %69
    i32 1284723699, label %70
    i32 885175975, label %73
    i32 -1542474803, label %78
    i32 -1196959770, label %80
    i32 2043444827, label %81
    i32 -1147302902, label %86
    i32 1679765112, label %87
    i32 -1967292711, label %92
    i32 837713746, label %105
    i32 1950370138, label %108
    i32 -365549089, label %109
    i32 945603690, label %112
    i32 1339886655, label %116
    i32 1394709964, label %131
    i32 1726972206, label %132
    i32 -2050554952, label %135
    i32 1488036615, label %136
    i32 1200090845, label %141
    i32 -657950807, label %142
    i32 359269868, label %147
    i32 1288219778, label %161
    i32 -345413356, label %168
    i32 95021340, label %169
    i32 216690594, label %172
    i32 -1301595108, label %173
    i32 -1569851834, label %176
    i32 -609203053, label %179
    i32 -254341894, label %183
    i32 -1381513683, label %184
    i32 1047830716, label %189
    i32 -1278704007, label %204
    i32 -379724072, label %223
    i32 120955552, label %224
    i32 -1619065371, label %227
    i32 -1646129764, label %228
    i32 -2080185436, label %231
    i32 1713533570, label %232
    i32 -1316216001, label %237
    i32 -525187839, label %250
    i32 1138439054, label %253
    i32 -31619544, label %254
    i32 1865882087, label %255
  ]

; <label>:21:                                     ; preds = %19
  br label %257

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -266093002, i32 885175975
  store i32 %26, i32* %18
  br label %257

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 1154055390, i32 591115646
  store i32 %34, i32* %18
  br label %257

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 1442987610, i32 591115646
  store i32 %42, i32* %18
  br label %257

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 -37713513, i32 760320472
  store i32 %50, i32* %18
  br label %257

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 1442987610, i32 760320472
  store i32 %58, i32* %18
  br label %257

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 760320472, i32* %18
  br label %257

; <label>:69:                                     ; preds = %19
  store i32 1284723699, i32* %18
  br label %257

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -490040063, i32* %18
  br label %257

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1542474803, i32 -1196959770
  store i32 %77, i32* %18
  br label %257

; <label>:78:                                     ; preds = %19
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1865882087, i32* %18
  br label %257

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 2043444827, i32* %18
  br label %257

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1147302902, i32 -2050554952
  store i32 %85, i32* %18
  br label %257

; <label>:86:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 1679765112, i32* %18
  br label %257

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1967292711, i32 945603690
  store i32 %91, i32* %18
  br label %257

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 837713746, i32 1950370138
  store i32 %104, i32* %18
  br label %257

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 1950370138, i32* %18
  br label %257

; <label>:108:                                    ; preds = %19
  store i32 -365549089, i32* %18
  br label %257

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 1679765112, i32* %18
  br label %257

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1339886655, i32 1394709964
  store i32 %115, i32* %18
  br label %257

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.c, %struct.c* %123, i32 0, i32 0
  store i8 %120, i8* %124, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.c, %struct.c* %127, i32 0, i32 1
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 1394709964, i32* %18
  br label %257

; <label>:131:                                    ; preds = %19
  store i32 1726972206, i32* %18
  br label %257

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 2043444827, i32* %18
  br label %257

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1488036615, i32* %18
  br label %257

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1200090845, i32 -1569851834
  store i32 %140, i32* %18
  br label %257

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -657950807, i32* %18
  br label %257

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 359269868, i32 216690594
  store i32 %146, i32* %18
  br label %257

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.c, %struct.c* %155, i32 0, i32 0
  %157 = load i8, i8* %156, align 8
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %152, %158
  %160 = select i1 %159, i32 1288219778, i32 -345413356
  store i32 %160, i32* %18
  br label %257

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.c, %struct.c* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  store i32 -345413356, i32* %18
  br label %257

; <label>:168:                                    ; preds = %19
  store i32 95021340, i32* %18
  br label %257

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -657950807, i32* %18
  br label %257

; <label>:172:                                    ; preds = %19
  store i32 -1301595108, i32* %18
  br label %257

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 1488036615, i32* %18
  br label %257

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -609203053, i32* %18
  br label %257

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %7, align 4
  %181 = icmp sgt i32 %180, 0
  %182 = select i1 %181, i32 -254341894, i32 -2080185436
  store i32 %182, i32* %18
  br label %257

; <label>:183:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1381513683, i32* %18
  br label %257

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1047830716, i32 -1619065371
  store i32 %188, i32* %18
  br label %257

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.c, %struct.c* %192, i32 0, i32 0
  %194 = load i8, i8* %193, align 8
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.c, %struct.c* %198, i32 0, i32 0
  %200 = load i8, i8* %199, align 8
  %201 = sext i8 %200 to i32
  %202 = icmp slt i32 %195, %201
  %203 = select i1 %202, i32 -1278704007, i32 -379724072
  store i32 %203, i32* %18
  br label %257

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %206
  %208 = bitcast %struct.c* %3 to i8*
  %209 = bitcast %struct.c* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 4, i1 false)
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %214
  %216 = bitcast %struct.c* %212 to i8*
  %217 = bitcast %struct.c* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %219
  %221 = bitcast %struct.c* %220 to i8*
  %222 = bitcast %struct.c* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 4, i1 false)
  store i32 -379724072, i32* %18
  br label %257

; <label>:223:                                    ; preds = %19
  store i32 120955552, i32* %18
  br label %257

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -1381513683, i32* %18
  br label %257

; <label>:227:                                    ; preds = %19
  store i32 -1646129764, i32* %18
  br label %257

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %7, align 4
  store i32 -609203053, i32* %18
  br label %257

; <label>:231:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1713533570, i32* %18
  br label %257

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1316216001, i32 1138439054
  store i32 %236, i32* %18
  br label %257

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.c, %struct.c* %240, i32 0, i32 0
  %242 = load i8, i8* %241, align 8
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.c, %struct.c* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %248)
  store i32 -525187839, i32* %18
  br label %257

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 1713533570, i32* %18
  br label %257

; <label>:253:                                    ; preds = %19
  store i32 -31619544, i32* %18
  br label %257

; <label>:254:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 1865882087, i32* %18
  br label %257

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %254, %253, %250, %237, %232, %231, %228, %227, %224, %223, %204, %189, %184, %183, %179, %176, %173, %172, %169, %168, %161, %147, %142, %141, %136, %135, %132, %131, %116, %112, %109, %108, %105, %92, %87, %86, %81, %80, %78, %73, %70, %69, %59, %51, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
