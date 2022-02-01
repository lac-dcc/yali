; ModuleID = 'source-C-CXX/1/1228.c'
source_filename = "source-C-CXX/1/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1589725507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %249
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1589725507, label %16
    i32 297092047, label %20
    i32 -824123494, label %30
    i32 709758863, label %33
    i32 -842806067, label %43
    i32 1286038898, label %48
    i32 -192796824, label %61
    i32 -1219050699, label %64
    i32 284833128, label %68
    i32 -1415694016, label %72
    i32 1097608449, label %86
    i32 33555444, label %88
    i32 -1163100037, label %93
    i32 -851079659, label %94
    i32 1793930592, label %98
    i32 -642318328, label %99
    i32 2080550197, label %110
    i32 1617986389, label %126
    i32 1221731264, label %132
    i32 1278325049, label %133
    i32 -1937808820, label %136
    i32 574101733, label %137
    i32 -419304363, label %140
    i32 -1891665586, label %141
    i32 -620801302, label %144
    i32 -711920758, label %147
    i32 1365945124, label %151
    i32 -1373596544, label %159
    i32 942893049, label %164
    i32 -1186209351, label %165
    i32 -665278264, label %168
    i32 422762445, label %169
    i32 1486030042, label %173
    i32 1439192304, label %181
    i32 337286744, label %193
    i32 1813133342, label %194
    i32 -583193990, label %197
    i32 -1909409435, label %199
    i32 -81899573, label %204
    i32 -1809332509, label %205
    i32 -489730939, label %216
    i32 -410021874, label %232
    i32 -1723760812, label %237
    i32 1984986996, label %238
    i32 71110945, label %241
    i32 609944883, label %245
    i32 1815353319, label %248
  ]

; <label>:15:                                     ; preds = %13
  br label %249

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 297092047, i32 709758863
  store i32 %19, i32* %12
  br label %249

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 65
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -824123494, i32* %12
  br label %249

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1589725507, i32* %12
  br label %249

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.student*
  store %struct.student* %36, %struct.student** %3, align 8
  store %struct.student* %36, %struct.student** %2, align 8
  store %struct.student* %36, %struct.student** %1, align 8
  %37 = load %struct.student*, %struct.student** %1, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %41)
  store i32 1, i32* %5, align 4
  store i32 -842806067, i32* %12
  br label %249

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1286038898, i32 -1219050699
  store i32 %47, i32* %12
  br label %249

; <label>:48:                                     ; preds = %13
  %49 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** %1, align 8
  %51 = load %struct.student*, %struct.student** %1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %1, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %52, i8* %55)
  %57 = load %struct.student*, %struct.student** %1, align 8
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  store %struct.student* %57, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %60, %struct.student** %2, align 8
  store i32 -192796824, i32* %12
  br label %249

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -842806067, i32* %12
  br label %249

; <label>:64:                                     ; preds = %13
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  store %struct.student* null, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %67, %struct.student** %1, align 8
  store i32 0, i32* %5, align 4
  store i32 284833128, i32* %12
  br label %249

; <label>:68:                                     ; preds = %13
  %69 = load %struct.student*, %struct.student** %1, align 8
  %70 = icmp ne %struct.student* %69, null
  %71 = select i1 %70, i32 -1415694016, i32 1097608449
  store i32 %71, i32* %12
  br label %249

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %1, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %76, i8* %79) #3
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load %struct.student*, %struct.student** %1, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load %struct.student*, %struct.student** %84, align 8
  store %struct.student* %85, %struct.student** %1, align 8
  store i32 284833128, i32* %12
  br label %249

; <label>:86:                                     ; preds = %13
  %87 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %87, %struct.student** %1, align 8
  store i32 0, i32* %7, align 4
  store i32 33555444, i32* %12
  br label %249

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1163100037, i32 -620801302
  store i32 %92, i32* %12
  br label %249

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -851079659, i32* %12
  br label %249

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 1793930592, i32 -419304363
  store i32 %97, i32* %12
  br label %249

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -642318328, i32* %12
  br label %249

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 2080550197, i32 -1937808820
  store i32 %109, i32* %12
  br label %249

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 1617986389, i32 1221731264
  store i32 %125, i32* %12
  br label %249

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 1221731264, i32* %12
  br label %249

; <label>:132:                                    ; preds = %13
  store i32 1278325049, i32* %12
  br label %249

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -642318328, i32* %12
  br label %249

; <label>:136:                                    ; preds = %13
  store i32 574101733, i32* %12
  br label %249

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -851079659, i32* %12
  br label %249

; <label>:140:                                    ; preds = %13
  store i32 -1891665586, i32* %12
  br label %249

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 33555444, i32* %12
  br label %249

; <label>:144:                                    ; preds = %13
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  store i32 %146, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -711920758, i32* %12
  br label %249

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 26
  %150 = select i1 %149, i32 1365945124, i32 -665278264
  store i32 %150, i32* %12
  br label %249

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -1373596544, i32 942893049
  store i32 %158, i32* %12
  br label %249

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %7, align 4
  store i32 942893049, i32* %12
  br label %249

; <label>:164:                                    ; preds = %13
  store i32 -1186209351, i32* %12
  br label %249

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -711920758, i32* %12
  br label %249

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 422762445, i32* %12
  br label %249

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 26
  %172 = select i1 %171, i32 1486030042, i32 -583193990
  store i32 %172, i32* %12
  br label %249

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 1439192304, i32 337286744
  store i32 %180, i32* %12
  br label %249

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %190)
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %8, align 4
  store i32 -583193990, i32* %12
  br label %249

; <label>:193:                                    ; preds = %13
  store i32 1813133342, i32* %12
  br label %249

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 422762445, i32* %12
  br label %249

; <label>:197:                                    ; preds = %13
  %198 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %198, %struct.student** %1, align 8
  store i32 0, i32* %5, align 4
  store i32 -1909409435, i32* %12
  br label %249

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -81899573, i32 1815353319
  store i32 %203, i32* %12
  br label %249

; <label>:204:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1809332509, i32* %12
  br label %249

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -489730939, i32 71110945
  store i32 %215, i32* %12
  br label %249

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %224, %229
  %231 = select i1 %230, i32 -410021874, i32 -1723760812
  store i32 %231, i32* %12
  br label %249

; <label>:232:                                    ; preds = %13
  %233 = load %struct.student*, %struct.student** %1, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 -1723760812, i32* %12
  br label %249

; <label>:237:                                    ; preds = %13
  store i32 1984986996, i32* %12
  br label %249

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 -1809332509, i32* %12
  br label %249

; <label>:241:                                    ; preds = %13
  %242 = load %struct.student*, %struct.student** %1, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 2
  %244 = load %struct.student*, %struct.student** %243, align 8
  store %struct.student* %244, %struct.student** %1, align 8
  store i32 609944883, i32* %12
  br label %249

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -1909409435, i32* %12
  br label %249

; <label>:248:                                    ; preds = %13
  ret void

; <label>:249:                                    ; preds = %245, %241, %238, %237, %232, %216, %205, %204, %199, %197, %194, %193, %181, %173, %169, %168, %165, %164, %159, %151, %147, %144, %141, %140, %137, %136, %133, %132, %126, %110, %99, %98, %94, %93, %88, %86, %72, %68, %64, %61, %48, %43, %33, %30, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
