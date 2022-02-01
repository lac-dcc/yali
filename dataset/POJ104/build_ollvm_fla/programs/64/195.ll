; ModuleID = 'source-C-CXX/64/195.c'
source_filename = "source-C-CXX/64/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 116482008, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %236
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 116482008, label %13
    i32 -1323894757, label %18
    i32 2009453041, label %19
    i32 -557481581, label %23
    i32 1423506347, label %31
    i32 995153880, label %34
    i32 -1035196848, label %35
    i32 -1906406786, label %38
    i32 -1950331311, label %39
    i32 -1019237145, label %44
    i32 -686283679, label %52
    i32 -1459062115, label %60
    i32 -964558678, label %61
    i32 -1610948679, label %69
    i32 -1222731866, label %77
    i32 -40185298, label %78
    i32 -1679813569, label %86
    i32 -1693991893, label %94
    i32 -54375795, label %95
    i32 1668603132, label %103
    i32 147874618, label %111
    i32 -1314394243, label %114
    i32 -113631828, label %122
    i32 2044465604, label %130
    i32 -820668524, label %133
    i32 -206591536, label %141
    i32 225227534, label %149
    i32 -322085172, label %152
    i32 -2059749677, label %160
    i32 -694243691, label %168
    i32 2042783339, label %171
    i32 -1493805726, label %179
    i32 -1032468196, label %187
    i32 1827369248, label %190
    i32 -1288038048, label %198
    i32 -1120116136, label %206
    i32 -2144193434, label %209
    i32 729115019, label %210
    i32 2035147452, label %213
    i32 -139626979, label %218
    i32 1642178740, label %220
    i32 -339874766, label %225
    i32 -445905339, label %227
    i32 2075154135, label %231
    i32 -1629106067, label %233
    i32 -2002379147, label %234
    i32 908562196, label %235
  ]

; <label>:12:                                     ; preds = %10
  br label %236

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1323894757, i32 -1906406786
  store i32 %17, i32* %9
  br label %236

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2009453041, i32* %9
  br label %236

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -557481581, i32 995153880
  store i32 %22, i32* %9
  br label %236

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1423506347, i32* %9
  br label %236

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 2009453041, i32* %9
  br label %236

; <label>:34:                                     ; preds = %10
  store i32 -1035196848, i32* %9
  br label %236

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 116482008, i32* %9
  br label %236

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1950331311, i32* %9
  br label %236

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1019237145, i32 2035147452
  store i32 %43, i32* %9
  br label %236

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -686283679, i32 -964558678
  store i32 %51, i32* %9
  br label %236

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1459062115, i32 -964558678
  store i32 %59, i32* %9
  br label %236

; <label>:60:                                     ; preds = %10
  store i32 -964558678, i32* %9
  br label %236

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1610948679, i32 -40185298
  store i32 %68, i32* %9
  br label %236

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1222731866, i32 -40185298
  store i32 %76, i32* %9
  br label %236

; <label>:77:                                     ; preds = %10
  store i32 -40185298, i32* %9
  br label %236

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -1679813569, i32 -54375795
  store i32 %85, i32* %9
  br label %236

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 -1693991893, i32 -54375795
  store i32 %93, i32* %9
  br label %236

; <label>:94:                                     ; preds = %10
  store i32 -54375795, i32* %9
  br label %236

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1668603132, i32 -1314394243
  store i32 %102, i32* %9
  br label %236

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 147874618, i32 -1314394243
  store i32 %110, i32* %9
  br label %236

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1314394243, i32* %9
  br label %236

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -113631828, i32 -820668524
  store i32 %121, i32* %9
  br label %236

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 2044465604, i32 -820668524
  store i32 %129, i32* %9
  br label %236

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -820668524, i32* %9
  br label %236

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -206591536, i32 -322085172
  store i32 %140, i32* %9
  br label %236

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 225227534, i32 -322085172
  store i32 %148, i32* %9
  br label %236

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -322085172, i32* %9
  br label %236

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -2059749677, i32 2042783339
  store i32 %159, i32* %9
  br label %236

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 -694243691, i32 2042783339
  store i32 %167, i32* %9
  br label %236

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 2042783339, i32* %9
  br label %236

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -1493805726, i32 1827369248
  store i32 %178, i32* %9
  br label %236

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1032468196, i32 1827369248
  store i32 %186, i32* %9
  br label %236

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 1827369248, i32* %9
  br label %236

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 -1288038048, i32 -2144193434
  store i32 %197, i32* %9
  br label %236

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -1120116136, i32 -2144193434
  store i32 %205, i32* %9
  br label %236

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -2144193434, i32* %9
  br label %236

; <label>:209:                                    ; preds = %10
  store i32 729115019, i32* %9
  br label %236

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -1950331311, i32* %9
  br label %236

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 -139626979, i32 1642178740
  store i32 %217, i32* %9
  br label %236

; <label>:218:                                    ; preds = %10
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 908562196, i32* %9
  br label %236

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -339874766, i32 -445905339
  store i32 %224, i32* %9
  br label %236

; <label>:225:                                    ; preds = %10
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2002379147, i32* %9
  br label %236

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %7, align 4
  store i32 %228, i32* %6, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 2075154135, i32 -1629106067
  store i32 %230, i32* %9
  br label %236

; <label>:231:                                    ; preds = %10
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1629106067, i32* %9
  br label %236

; <label>:233:                                    ; preds = %10
  store i32 -2002379147, i32* %9
  br label %236

; <label>:234:                                    ; preds = %10
  store i32 908562196, i32* %9
  br label %236

; <label>:235:                                    ; preds = %10
  ret i32 0

; <label>:236:                                    ; preds = %234, %233, %231, %227, %225, %220, %218, %213, %210, %209, %206, %198, %190, %187, %179, %171, %168, %160, %152, %149, %141, %133, %130, %122, %114, %111, %103, %95, %94, %86, %78, %77, %69, %61, %60, %52, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
