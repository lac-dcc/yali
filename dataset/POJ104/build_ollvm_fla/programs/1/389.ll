; ModuleID = 'source-C-CXX/1/389.c'
source_filename = "source-C-CXX/1/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [26 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.index*, align 8
  %11 = alloca %struct.index*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %12, i32** %4, align 8
  %13 = alloca i32
  store i32 1178376809, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %236
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1178376809, label %17
    i32 1374738580, label %23
    i32 -2143928076, label %25
    i32 -194487104, label %28
    i32 -1480891643, label %33
    i32 -1313754088, label %39
    i32 2047831364, label %47
    i32 583425220, label %50
    i32 -1487321625, label %58
    i32 -103535315, label %66
    i32 285033704, label %73
    i32 -1843158373, label %76
    i32 -675220647, label %78
    i32 -10151249, label %86
    i32 1339277726, label %90
    i32 -2119324873, label %98
    i32 -191312031, label %101
    i32 1104885432, label %107
    i32 -1694475352, label %116
    i32 771195278, label %120
    i32 1106272184, label %121
    i32 -723619739, label %126
    i32 438259158, label %127
    i32 -1135243237, label %130
    i32 862179678, label %131
    i32 1333134182, label %134
    i32 -404785312, label %139
    i32 1569513467, label %145
    i32 1075204654, label %151
    i32 -966338114, label %156
    i32 -1652895216, label %157
    i32 844737883, label %162
    i32 469870732, label %165
    i32 -861854228, label %171
    i32 -1619482203, label %177
    i32 -1587356362, label %184
    i32 -1832042243, label %185
    i32 -425628602, label %190
    i32 -1161252352, label %192
    i32 -790151396, label %200
    i32 -1679859189, label %204
    i32 -2114613795, label %212
    i32 1825931642, label %220
    i32 -1771133000, label %225
    i32 225804660, label %226
    i32 -497500082, label %229
    i32 1901962565, label %230
    i32 2043818658, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %236

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %20 = getelementptr inbounds i32, i32* %19, i64 26
  %21 = icmp ult i32* %18, %20
  %22 = select i1 %21, i32 1374738580, i32 -194487104
  store i32 %22, i32* %13
  br label %236

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %4, align 8
  store i32 0, i32* %24, align 4
  store i32 -2143928076, i32* %13
  br label %236

; <label>:25:                                     ; preds = %14
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 1178376809, i32* %13
  br label %236

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  store i8* %29, i8** %7, align 8
  %30 = load i8*, i8** %7, align 8
  store i8 65, i8* %30, align 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %32, i8** %7, align 8
  store i32 -1480891643, i32* %13
  br label %236

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 26
  %37 = icmp ult i8* %34, %36
  %38 = select i1 %37, i32 -1313754088, i32 583425220
  store i32 %38, i32* %13
  br label %236

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = trunc i32 %44 to i8
  %46 = load i8*, i8** %7, align 8
  store i8 %45, i8* %46, align 1
  store i32 2047831364, i32* %13
  br label %236

; <label>:47:                                     ; preds = %14
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %7, align 8
  store i32 -1480891643, i32* %13
  br label %236

; <label>:50:                                     ; preds = %14
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = call noalias i8* @malloc(i64 %54) #3
  %56 = bitcast i8* %55 to %struct.index*
  store %struct.index* %56, %struct.index** %11, align 8
  %57 = load %struct.index*, %struct.index** %11, align 8
  store %struct.index* %57, %struct.index** %10, align 8
  store i32 -1487321625, i32* %13
  br label %236

; <label>:58:                                     ; preds = %14
  %59 = load %struct.index*, %struct.index** %10, align 8
  %60 = load %struct.index*, %struct.index** %11, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.index, %struct.index* %60, i64 %62
  %64 = icmp ult %struct.index* %59, %63
  %65 = select i1 %64, i32 -103535315, i32 -1843158373
  store i32 %65, i32* %13
  br label %236

; <label>:66:                                     ; preds = %14
  %67 = load %struct.index*, %struct.index** %10, align 8
  %68 = getelementptr inbounds %struct.index, %struct.index* %67, i32 0, i32 0
  %69 = load %struct.index*, %struct.index** %10, align 8
  %70 = getelementptr inbounds %struct.index, %struct.index* %69, i32 0, i32 1
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %68, i8* %71)
  store i32 285033704, i32* %13
  br label %236

; <label>:73:                                     ; preds = %14
  %74 = load %struct.index*, %struct.index** %10, align 8
  %75 = getelementptr inbounds %struct.index, %struct.index* %74, i32 1
  store %struct.index* %75, %struct.index** %10, align 8
  store i32 -1487321625, i32* %13
  br label %236

; <label>:76:                                     ; preds = %14
  %77 = load %struct.index*, %struct.index** %11, align 8
  store %struct.index* %77, %struct.index** %10, align 8
  store i32 -675220647, i32* %13
  br label %236

; <label>:78:                                     ; preds = %14
  %79 = load %struct.index*, %struct.index** %10, align 8
  %80 = load %struct.index*, %struct.index** %11, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.index, %struct.index* %80, i64 %82
  %84 = icmp ult %struct.index* %79, %83
  %85 = select i1 %84, i32 -10151249, i32 1333134182
  store i32 %85, i32* %13
  br label %236

; <label>:86:                                     ; preds = %14
  %87 = load %struct.index*, %struct.index** %10, align 8
  %88 = getelementptr inbounds %struct.index, %struct.index* %87, i32 0, i32 1
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %88, i32 0, i32 0
  store i8* %89, i8** %8, align 8
  store i32 1339277726, i32* %13
  br label %236

; <label>:90:                                     ; preds = %14
  %91 = load i8*, i8** %8, align 8
  %92 = load %struct.index*, %struct.index** %10, align 8
  %93 = getelementptr inbounds %struct.index, %struct.index* %92, i32 0, i32 1
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 26
  %96 = icmp ult i8* %91, %95
  %97 = select i1 %96, i32 -2119324873, i32 -1135243237
  store i32 %97, i32* %13
  br label %236

; <label>:98:                                     ; preds = %14
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %99, i32** %4, align 8
  %100 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  store i8* %100, i8** %7, align 8
  store i32 -191312031, i32* %13
  br label %236

; <label>:101:                                    ; preds = %14
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %104 = getelementptr inbounds i8, i8* %103, i64 26
  %105 = icmp ult i8* %102, %104
  %106 = select i1 %105, i32 1104885432, i32 -723619739
  store i32 %106, i32* %13
  br label %236

; <label>:107:                                    ; preds = %14
  %108 = load i8*, i8** %8, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8*, i8** %7, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %110, %113
  %115 = select i1 %114, i32 -1694475352, i32 771195278
  store i32 %115, i32* %13
  br label %236

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %4, align 8
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 771195278, i32* %13
  br label %236

; <label>:120:                                    ; preds = %14
  store i32 1106272184, i32* %13
  br label %236

; <label>:121:                                    ; preds = %14
  %122 = load i8*, i8** %7, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %7, align 8
  %124 = load i32*, i32** %4, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %4, align 8
  store i32 -191312031, i32* %13
  br label %236

; <label>:126:                                    ; preds = %14
  store i32 438259158, i32* %13
  br label %236

; <label>:127:                                    ; preds = %14
  %128 = load i8*, i8** %8, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %8, align 8
  store i32 1339277726, i32* %13
  br label %236

; <label>:130:                                    ; preds = %14
  store i32 862179678, i32* %13
  br label %236

; <label>:131:                                    ; preds = %14
  %132 = load %struct.index*, %struct.index** %10, align 8
  %133 = getelementptr inbounds %struct.index, %struct.index* %132, i32 1
  store %struct.index* %133, %struct.index** %10, align 8
  store i32 -675220647, i32* %13
  br label %236

; <label>:134:                                    ; preds = %14
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %5, align 4
  store i8 65, i8* %9, align 1
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %137, i32** %4, align 8
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  store i8* %138, i8** %7, align 8
  store i32 -404785312, i32* %13
  br label %236

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %4, align 8
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %142 = getelementptr inbounds i32, i32* %141, i64 26
  %143 = icmp ult i32* %140, %142
  %144 = select i1 %143, i32 1569513467, i32 844737883
  store i32 %144, i32* %13
  br label %236

; <label>:145:                                    ; preds = %14
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1075204654, i32 -966338114
  store i32 %150, i32* %13
  br label %236

; <label>:151:                                    ; preds = %14
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i8*, i8** %7, align 8
  %155 = load i8, i8* %154, align 1
  store i8 %155, i8* %9, align 1
  store i32 -966338114, i32* %13
  br label %236

; <label>:156:                                    ; preds = %14
  store i32 -1652895216, i32* %13
  br label %236

; <label>:157:                                    ; preds = %14
  %158 = load i32*, i32** %4, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %159, i32** %4, align 8
  %160 = load i8*, i8** %7, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %7, align 8
  store i32 -404785312, i32* %13
  br label %236

; <label>:162:                                    ; preds = %14
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %163, i32** %4, align 8
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  store i8* %164, i8** %7, align 8
  store i32 469870732, i32* %13
  br label %236

; <label>:165:                                    ; preds = %14
  %166 = load i8*, i8** %7, align 8
  %167 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %168 = getelementptr inbounds i8, i8* %167, i64 26
  %169 = icmp ult i8* %166, %168
  %170 = select i1 %169, i32 -861854228, i32 -425628602
  store i32 %170, i32* %13
  br label %236

; <label>:171:                                    ; preds = %14
  %172 = load i32*, i32** %4, align 8
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 -1619482203, i32 -1587356362
  store i32 %176, i32* %13
  br label %236

; <label>:177:                                    ; preds = %14
  %178 = load i8*, i8** %7, align 8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32*, i32** %4, align 8
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %182)
  store i32 -1587356362, i32* %13
  br label %236

; <label>:184:                                    ; preds = %14
  store i32 -1832042243, i32* %13
  br label %236

; <label>:185:                                    ; preds = %14
  %186 = load i8*, i8** %7, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %7, align 8
  %188 = load i32*, i32** %4, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %4, align 8
  store i32 469870732, i32* %13
  br label %236

; <label>:190:                                    ; preds = %14
  %191 = load %struct.index*, %struct.index** %11, align 8
  store %struct.index* %191, %struct.index** %10, align 8
  store i32 -1161252352, i32* %13
  br label %236

; <label>:192:                                    ; preds = %14
  %193 = load %struct.index*, %struct.index** %10, align 8
  %194 = load %struct.index*, %struct.index** %11, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.index, %struct.index* %194, i64 %196
  %198 = icmp ult %struct.index* %193, %197
  %199 = select i1 %198, i32 -790151396, i32 2043818658
  store i32 %199, i32* %13
  br label %236

; <label>:200:                                    ; preds = %14
  %201 = load %struct.index*, %struct.index** %10, align 8
  %202 = getelementptr inbounds %struct.index, %struct.index* %201, i32 0, i32 1
  %203 = getelementptr inbounds [26 x i8], [26 x i8]* %202, i32 0, i32 0
  store i8* %203, i8** %8, align 8
  store i32 -1679859189, i32* %13
  br label %236

; <label>:204:                                    ; preds = %14
  %205 = load i8*, i8** %8, align 8
  %206 = load %struct.index*, %struct.index** %10, align 8
  %207 = getelementptr inbounds %struct.index, %struct.index* %206, i32 0, i32 1
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %207, i32 0, i32 0
  %209 = getelementptr inbounds i8, i8* %208, i64 26
  %210 = icmp ult i8* %205, %209
  %211 = select i1 %210, i32 -2114613795, i32 -497500082
  store i32 %211, i32* %13
  br label %236

; <label>:212:                                    ; preds = %14
  %213 = load i8*, i8** %8, align 8
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i8, i8* %9, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %215, %217
  %219 = select i1 %218, i32 1825931642, i32 -1771133000
  store i32 %219, i32* %13
  br label %236

; <label>:220:                                    ; preds = %14
  %221 = load %struct.index*, %struct.index** %10, align 8
  %222 = getelementptr inbounds %struct.index, %struct.index* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  store i32 -1771133000, i32* %13
  br label %236

; <label>:225:                                    ; preds = %14
  store i32 225804660, i32* %13
  br label %236

; <label>:226:                                    ; preds = %14
  %227 = load i8*, i8** %8, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %228, i8** %8, align 8
  store i32 -1679859189, i32* %13
  br label %236

; <label>:229:                                    ; preds = %14
  store i32 1901962565, i32* %13
  br label %236

; <label>:230:                                    ; preds = %14
  %231 = load %struct.index*, %struct.index** %10, align 8
  %232 = getelementptr inbounds %struct.index, %struct.index* %231, i32 1
  store %struct.index* %232, %struct.index** %10, align 8
  store i32 -1161252352, i32* %13
  br label %236

; <label>:233:                                    ; preds = %14
  %234 = load %struct.index*, %struct.index** %11, align 8
  %235 = bitcast %struct.index* %234 to i8*
  call void @free(i8* %235) #3
  ret i32 0

; <label>:236:                                    ; preds = %230, %229, %226, %225, %220, %212, %204, %200, %192, %190, %185, %184, %177, %171, %165, %162, %157, %156, %151, %145, %139, %134, %131, %130, %127, %126, %121, %120, %116, %107, %101, %98, %90, %86, %78, %76, %73, %66, %58, %50, %47, %39, %33, %28, %25, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
