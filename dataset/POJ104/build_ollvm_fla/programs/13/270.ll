; ModuleID = 'source-C-CXX/13/270.c'
source_filename = "source-C-CXX/13/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Student, align 4
  %7 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca %struct.Student, i64 %10, align 16
  store %struct.Student* %12, %struct.Student** %7, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -52126824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %286
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -52126824, label %17
    i32 -1072171657, label %22
    i32 -2043749249, label %51
    i32 1790223997, label %54
    i32 1977636558, label %58
    i32 1172629905, label %67
    i32 -1955568630, label %71
    i32 103119837, label %99
    i32 625511674, label %100
    i32 -1243808620, label %105
    i32 -1301463854, label %114
    i32 550254975, label %120
    i32 35005452, label %121
    i32 1355552052, label %124
    i32 307495253, label %125
    i32 -909664087, label %130
    i32 794532401, label %139
    i32 -1558794987, label %155
    i32 -1164649024, label %156
    i32 1600770154, label %159
    i32 -1428772258, label %160
    i32 1452675909, label %165
    i32 -1800793807, label %174
    i32 -380414730, label %180
    i32 52846898, label %181
    i32 -325236129, label %184
    i32 -1249117790, label %185
    i32 1994364816, label %190
    i32 377336924, label %199
    i32 -1895311206, label %215
    i32 520257732, label %216
    i32 292620775, label %219
    i32 1678648934, label %220
    i32 -1335315172, label %225
    i32 703042390, label %234
    i32 -1882852221, label %240
    i32 593414977, label %241
    i32 -225258717, label %244
    i32 959127768, label %245
    i32 -1963589511, label %250
    i32 339196411, label %259
    i32 1292804280, label %275
    i32 -1564901311, label %276
    i32 927596249, label %279
    i32 853887007, label %280
  ]

; <label>:16:                                     ; preds = %14
  br label %286

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1072171657, i32 1790223997
  store i32 %21, i32* %13
  br label %286

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %48
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 3
  store i32 %46, i32* %50, align 4
  store i32 -2043749249, i32* %13
  br label %286

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -52126824, i32* %13
  br label %286

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 1977636558, i32 103119837
  store i32 %57, i32* %13
  br label %286

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %61, %64
  %66 = select i1 %65, i32 1172629905, i32 -1955568630
  store i32 %66, i32* %13
  br label %286

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %69 = bitcast %struct.Student* %6 to i8*
  %70 = bitcast %struct.Student* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 4, i1 false)
  store i32 -1955568630, i32* %13
  br label %286

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %74 = bitcast %struct.Student* %72 to i8*
  %75 = bitcast %struct.Student* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 16, i1 false)
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %77 = bitcast %struct.Student* %76 to i8*
  %78 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 4, i1 false)
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %84, i32 %87)
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 1
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %94, i32 %97)
  store i32 853887007, i32* %13
  br label %286

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 625511674, i32* %13
  br label %286

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1243808620, i32 1355552052
  store i32 %104, i32* %13
  br label %286

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %107
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -1301463854, i32 550254975
  store i32 %113, i32* %13
  br label %286

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %116
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %4, align 4
  store i32 550254975, i32* %13
  br label %286

; <label>:120:                                    ; preds = %14
  store i32 35005452, i32* %13
  br label %286

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 625511674, i32* %13
  br label %286

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 307495253, i32* %13
  br label %286

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -909664087, i32 1600770154
  store i32 %129, i32* %13
  br label %286

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 794532401, i32 -1558794987
  store i32 %138, i32* %13
  br label %286

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %141
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 16
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %144, i32 %149)
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %152
  %154 = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 3
  store i32 0, i32* %154, align 4
  store i32 1600770154, i32* %13
  br label %286

; <label>:155:                                    ; preds = %14
  store i32 -1164649024, i32* %13
  br label %286

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 307495253, i32* %13
  br label %286

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1428772258, i32* %13
  br label %286

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1452675909, i32 -325236129
  store i32 %164, i32* %13
  br label %286

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %167
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 -1800793807, i32 -380414730
  store i32 %173, i32* %13
  br label %286

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %176
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %4, align 4
  store i32 -380414730, i32* %13
  br label %286

; <label>:180:                                    ; preds = %14
  store i32 52846898, i32* %13
  br label %286

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1428772258, i32* %13
  br label %286

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1249117790, i32* %13
  br label %286

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1994364816, i32 292620775
  store i32 %189, i32* %13
  br label %286

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 377336924, i32 -1895311206
  store i32 %198, i32* %13
  br label %286

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %201
  %203 = getelementptr inbounds %struct.Student, %struct.Student* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 16
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %206
  %208 = getelementptr inbounds %struct.Student, %struct.Student* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %204, i32 %209)
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %212
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %213, i32 0, i32 3
  store i32 0, i32* %214, align 4
  store i32 292620775, i32* %13
  br label %286

; <label>:215:                                    ; preds = %14
  store i32 520257732, i32* %13
  br label %286

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -1249117790, i32* %13
  br label %286

; <label>:219:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1678648934, i32* %13
  br label %286

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1335315172, i32 -225258717
  store i32 %224, i32* %13
  br label %286

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %227
  %229 = getelementptr inbounds %struct.Student, %struct.Student* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = select i1 %232, i32 703042390, i32 -1882852221
  store i32 %233, i32* %13
  br label %286

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %236
  %238 = getelementptr inbounds %struct.Student, %struct.Student* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %4, align 4
  store i32 -1882852221, i32* %13
  br label %286

; <label>:240:                                    ; preds = %14
  store i32 593414977, i32* %13
  br label %286

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 1678648934, i32* %13
  br label %286

; <label>:244:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 959127768, i32* %13
  br label %286

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1963589511, i32 927596249
  store i32 %249, i32* %13
  br label %286

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %252
  %254 = getelementptr inbounds %struct.Student, %struct.Student* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %255, %256
  %258 = select i1 %257, i32 339196411, i32 1292804280
  store i32 %258, i32* %13
  br label %286

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %261
  %263 = getelementptr inbounds %struct.Student, %struct.Student* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %266
  %268 = getelementptr inbounds %struct.Student, %struct.Student* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %264, i32 %269)
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 %272
  %274 = getelementptr inbounds %struct.Student, %struct.Student* %273, i32 0, i32 3
  store i32 0, i32* %274, align 4
  store i32 927596249, i32* %13
  br label %286

; <label>:275:                                    ; preds = %14
  store i32 -1564901311, i32* %13
  br label %286

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  store i32 959127768, i32* %13
  br label %286

; <label>:279:                                    ; preds = %14
  store i32 853887007, i32* %13
  br label %286

; <label>:280:                                    ; preds = %14
  %281 = call i32 @getchar()
  %282 = call i32 @getchar()
  %283 = call i32 @getchar()
  %284 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %279, %276, %275, %259, %250, %245, %244, %241, %240, %234, %225, %220, %219, %216, %215, %199, %190, %185, %184, %181, %180, %174, %165, %160, %159, %156, %155, %139, %130, %125, %124, %121, %120, %114, %105, %100, %99, %71, %67, %58, %54, %51, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
