; ModuleID = 'source-C-CXX/50/1093.c'
source_filename = "source-C-CXX/50/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = internal global [500 x i8] zeroinitializer, align 16
@main.o = internal global [500 x [5 x i8]] zeroinitializer, align 16
@main.l1 = internal global [7 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.l1, i32 0, i32 0))
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @main.s, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1153388149, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %232
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1153388149, label %23
    i32 413186916, label %34
    i32 -341299525, label %35
    i32 -627098580, label %40
    i32 -1804569511, label %53
    i32 148430450, label %56
    i32 950136129, label %57
    i32 186812916, label %60
    i32 1096028536, label %62
    i32 -1691002936, label %67
    i32 -1955592191, label %68
    i32 601758850, label %73
    i32 1409578710, label %74
    i32 1343063415, label %79
    i32 -707580296, label %98
    i32 -138352440, label %99
    i32 -1167214407, label %100
    i32 -802853212, label %103
    i32 -229572027, label %107
    i32 -775056442, label %110
    i32 1910846942, label %111
    i32 -1254704936, label %114
    i32 1058297225, label %119
    i32 -1661799494, label %122
    i32 1684403065, label %123
    i32 1851623419, label %128
    i32 98061321, label %136
    i32 -228409554, label %141
    i32 -807844717, label %142
    i32 -330089920, label %145
    i32 -631012679, label %149
    i32 -1251127101, label %151
    i32 -2054622451, label %154
    i32 2084977853, label %159
    i32 1279403948, label %167
    i32 -33469251, label %168
    i32 -1799120043, label %173
    i32 -1371164189, label %188
    i32 -1900105757, label %189
    i32 -434866158, label %190
    i32 373115419, label %193
    i32 -1613199711, label %197
    i32 -1746728914, label %198
    i32 482679793, label %203
    i32 -1317517520, label %213
    i32 -567991970, label %216
    i32 -834905441, label %218
    i32 75507866, label %219
    i32 -1643244346, label %226
    i32 -1391675016, label %229
    i32 -600613071, label %230
  ]

; <label>:22:                                     ; preds = %20
  br label %232

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 413186916, i32 186812916
  store i32 %33, i32* %19
  br label %232

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -341299525, i32* %19
  br label %232

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -627098580, i32 148430450
  store i32 %39, i32* %19
  br label %232

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -1804569511, i32* %19
  br label %232

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -341299525, i32* %19
  br label %232

; <label>:56:                                     ; preds = %20
  store i32 950136129, i32* %19
  br label %232

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1153388149, i32* %19
  br label %232

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1096028536, i32* %19
  br label %232

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1691002936, i32 -1661799494
  store i32 %66, i32* %19
  br label %232

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1955592191, i32* %19
  br label %232

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 601758850, i32 -1254704936
  store i32 %72, i32* %19
  br label %232

; <label>:73:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1409578710, i32* %19
  br label %232

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1343063415, i32 -802853212
  store i32 %78, i32* %19
  br label %232

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %87, %95
  %97 = select i1 %96, i32 -707580296, i32 -138352440
  store i32 %97, i32* %19
  br label %232

; <label>:98:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -802853212, i32* %19
  br label %232

; <label>:99:                                     ; preds = %20
  store i32 -1167214407, i32* %19
  br label %232

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1409578710, i32* %19
  br label %232

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -229572027, i32 -775056442
  store i32 %106, i32* %19
  br label %232

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -775056442, i32* %19
  br label %232

; <label>:110:                                    ; preds = %20
  store i32 1910846942, i32* %19
  br label %232

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1955592191, i32* %19
  br label %232

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 0, i32* %8, align 4
  store i32 1058297225, i32* %19
  br label %232

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1096028536, i32* %19
  br label %232

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1684403065, i32* %19
  br label %232

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1851623419, i32 -330089920
  store i32 %127, i32* %19
  br label %232

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 98061321, i32 -228409554
  store i32 %135, i32* %19
  br label %232

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %10, align 4
  store i32 -228409554, i32* %19
  br label %232

; <label>:141:                                    ; preds = %20
  store i32 -807844717, i32* %19
  br label %232

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1684403065, i32* %19
  br label %232

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %10, align 4
  %147 = icmp sle i32 %146, 1
  %148 = select i1 %147, i32 -631012679, i32 -1251127101
  store i32 %148, i32* %19
  br label %232

; <label>:149:                                    ; preds = %20
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -600613071, i32* %19
  br label %232

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %10, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 0, i32* %3, align 4
  store i32 -2054622451, i32* %19
  br label %232

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 2084977853, i32 -1391675016
  store i32 %158, i32* %19
  br label %232

; <label>:159:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %160, %164
  %166 = select i1 %165, i32 1279403948, i32 75507866
  store i32 %166, i32* %19
  br label %232

; <label>:167:                                    ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 -33469251, i32* %19
  br label %232

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -1799120043, i32 373115419
  store i32 %172, i32* %19
  br label %232

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i32 0, i32 0
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %183, i32 0, i32 0
  %185 = call i32 @strcmp(i8* %177, i8* %184) #4
  %186 = icmp eq i32 0, %185
  %187 = select i1 %186, i32 -1371164189, i32 -1900105757
  store i32 %187, i32* %19
  br label %232

; <label>:188:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 373115419, i32* %19
  br label %232

; <label>:189:                                    ; preds = %20
  store i32 -434866158, i32* %19
  br label %232

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  store i32 -33469251, i32* %19
  br label %232

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %14, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -1613199711, i32 -834905441
  store i32 %196, i32* %19
  br label %232

; <label>:197:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1746728914, i32* %19
  br label %232

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 482679793, i32 -567991970
  store i32 %202, i32* %19
  br label %232

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  store i32 -1317517520, i32* %19
  br label %232

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -1746728914, i32* %19
  br label %232

; <label>:216:                                    ; preds = %20
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -834905441, i32* %19
  br label %232

; <label>:218:                                    ; preds = %20
  store i32 75507866, i32* %19
  br label %232

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  store i32 -1643244346, i32* %19
  br label %232

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -2054622451, i32* %19
  br label %232

; <label>:229:                                    ; preds = %20
  store i32 -600613071, i32* %19
  br label %232

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %229, %226, %219, %218, %216, %213, %203, %198, %197, %193, %190, %189, %188, %173, %168, %167, %159, %154, %151, %149, %145, %142, %141, %136, %128, %123, %122, %119, %114, %111, %110, %107, %103, %100, %99, %98, %79, %74, %73, %68, %67, %62, %60, %57, %56, %53, %40, %35, %34, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
