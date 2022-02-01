; ModuleID = 'source-C-CXX/47/767.c'
source_filename = "source-C-CXX/47/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = common global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1705090298, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %241
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1705090298, label %13
    i32 712997534, label %17
    i32 368874503, label %18
    i32 238801035, label %22
    i32 547285050, label %23
    i32 -140527172, label %27
    i32 1944707529, label %37
    i32 1603240662, label %40
    i32 -1299215770, label %41
    i32 -87719231, label %44
    i32 457997805, label %45
    i32 49147812, label %48
    i32 -157865634, label %51
    i32 -1656242032, label %56
    i32 -728733667, label %57
    i32 160128100, label %61
    i32 -2047004876, label %62
    i32 2091534654, label %66
    i32 -320451922, label %88
    i32 1763467530, label %92
    i32 -1315593540, label %93
    i32 -157511359, label %97
    i32 632019119, label %103
    i32 -1456584665, label %109
    i32 1530604313, label %115
    i32 60312760, label %121
    i32 -268239333, label %125
    i32 1991861582, label %129
    i32 -774178301, label %165
    i32 -1255552539, label %166
    i32 789613797, label %167
    i32 1443532859, label %170
    i32 -893827369, label %171
    i32 1042438320, label %174
    i32 -621275838, label %175
    i32 502685081, label %178
    i32 -415653489, label %179
    i32 1192840765, label %182
    i32 1187045728, label %183
    i32 1421631366, label %186
    i32 878952491, label %187
    i32 1087622225, label %191
    i32 -1494712382, label %192
    i32 -366321246, label %196
    i32 1438400674, label %200
    i32 -1837882688, label %213
    i32 -508108622, label %226
    i32 1438655188, label %227
    i32 -893036074, label %230
    i32 -209152962, label %234
    i32 1353622588, label %236
    i32 -587127335, label %237
    i32 -58661485, label %240
  ]

; <label>:12:                                     ; preds = %10
  br label %241

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 712997534, i32 49147812
  store i32 %16, i32* %9
  br label %241

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 368874503, i32* %9
  br label %241

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 238801035, i32 -87719231
  store i32 %21, i32* %9
  br label %241

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 547285050, i32* %9
  br label %241

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 4
  %26 = select i1 %25, i32 -140527172, i32 1603240662
  store i32 %26, i32* %9
  br label %241

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1944707529, i32* %9
  br label %241

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 547285050, i32* %9
  br label %241

; <label>:40:                                     ; preds = %10
  store i32 -1299215770, i32* %9
  br label %241

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 368874503, i32* %9
  br label %241

; <label>:44:                                     ; preds = %10
  store i32 457997805, i32* %9
  br label %241

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1705090298, i32* %9
  br label %241

; <label>:48:                                     ; preds = %10
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 4, i64 4, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 -157865634, i32* %9
  br label %241

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1656242032, i32 1421631366
  store i32 %55, i32* %9
  br label %241

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -728733667, i32* %9
  br label %241

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 9
  %60 = select i1 %59, i32 160128100, i32 1192840765
  store i32 %60, i32* %9
  br label %241

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2047004876, i32* %9
  br label %241

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 9
  %65 = select i1 %64, i32 2091534654, i32 502685081
  store i32 %65, i32* %9
  br label %241

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  store i32 %78, i32* %87, align 4
  store i32 -1, i32* %7, align 4
  store i32 -320451922, i32* %9
  br label %241

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 2
  %91 = select i1 %90, i32 1763467530, i32 1042438320
  store i32 %91, i32* %9
  br label %241

; <label>:92:                                     ; preds = %10
  store i32 -1, i32* %8, align 4
  store i32 -1315593540, i32* %9
  br label %241

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 -157511359, i32 1443532859
  store i32 %96, i32* %9
  br label %241

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 632019119, i32 -1255552539
  store i32 %102, i32* %9
  br label %241

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp slt i32 %106, 9
  %108 = select i1 %107, i32 -1456584665, i32 -1255552539
  store i32 %108, i32* %9
  br label %241

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 1530604313, i32 -1255552539
  store i32 %114, i32* %9
  br label %241

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp slt i32 %118, 9
  %120 = select i1 %119, i32 60312760, i32 -1255552539
  store i32 %120, i32* %9
  br label %241

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1991861582, i32 -268239333
  store i32 %124, i32* %9
  br label %241

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1991861582, i32 -774178301
  store i32 %128, i32* %9
  br label %241

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %144, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %139, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  store i32 %155, i32* %164, align 4
  store i32 -774178301, i32* %9
  br label %241

; <label>:165:                                    ; preds = %10
  store i32 -1255552539, i32* %9
  br label %241

; <label>:166:                                    ; preds = %10
  store i32 789613797, i32* %9
  br label %241

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -1315593540, i32* %9
  br label %241

; <label>:170:                                    ; preds = %10
  store i32 -893827369, i32* %9
  br label %241

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -320451922, i32* %9
  br label %241

; <label>:174:                                    ; preds = %10
  store i32 -621275838, i32* %9
  br label %241

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -2047004876, i32* %9
  br label %241

; <label>:178:                                    ; preds = %10
  store i32 -415653489, i32* %9
  br label %241

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -728733667, i32* %9
  br label %241

; <label>:182:                                    ; preds = %10
  store i32 1187045728, i32* %9
  br label %241

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -157865634, i32* %9
  br label %241

; <label>:186:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 878952491, i32* %9
  br label %241

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %188, 9
  %190 = select i1 %189, i32 1087622225, i32 -58661485
  store i32 %190, i32* %9
  br label %241

; <label>:191:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1494712382, i32* %9
  br label %241

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %193, 9
  %195 = select i1 %194, i32 -366321246, i32 -893036074
  store i32 %195, i32* %9
  br label %241

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1438400674, i32 -1837882688
  store i32 %199, i32* %9
  br label %241

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -508108622, i32* %9
  br label %241

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -508108622, i32* %9
  br label %241

; <label>:226:                                    ; preds = %10
  store i32 1438655188, i32* %9
  br label %241

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 -1494712382, i32* %9
  br label %241

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %231, 8
  %233 = select i1 %232, i32 -209152962, i32 1353622588
  store i32 %233, i32* %9
  br label %241

; <label>:234:                                    ; preds = %10
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1353622588, i32* %9
  br label %241

; <label>:236:                                    ; preds = %10
  store i32 -587127335, i32* %9
  br label %241

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 878952491, i32* %9
  br label %241

; <label>:240:                                    ; preds = %10
  ret i32 0

; <label>:241:                                    ; preds = %237, %236, %234, %230, %227, %226, %213, %200, %196, %192, %191, %187, %186, %183, %182, %179, %178, %175, %174, %171, %170, %167, %166, %165, %129, %125, %121, %115, %109, %103, %97, %93, %92, %88, %66, %62, %61, %57, %56, %51, %48, %45, %44, %41, %40, %37, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
