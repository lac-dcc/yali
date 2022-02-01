; ModuleID = 'source-C-CXX/75/141.c'
source_filename = "source-C-CXX/75/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1930140911, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %253
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1930140911, label %14
    i32 -1492048929, label %19
    i32 -1830162152, label %20
    i32 -590724398, label %24
    i32 -1072676138, label %32
    i32 -1568029619, label %35
    i32 61901370, label %36
    i32 1336822467, label %39
    i32 1433612142, label %40
    i32 1596162522, label %45
    i32 1720817929, label %46
    i32 1328392227, label %53
    i32 1712575557, label %69
    i32 784759174, label %120
    i32 -1070073488, label %121
    i32 -326701722, label %124
    i32 -1509911416, label %125
    i32 -1753987902, label %128
    i32 372809730, label %129
    i32 -1535391557, label %134
    i32 416548461, label %135
    i32 -1074415926, label %140
    i32 -990334000, label %155
    i32 -351827801, label %156
    i32 724272431, label %157
    i32 144672113, label %160
    i32 874439597, label %166
    i32 1606470769, label %168
    i32 1816707176, label %169
    i32 -1895748340, label %172
    i32 780095266, label %177
    i32 1935675270, label %178
    i32 1693622391, label %183
    i32 -996090422, label %184
    i32 142190742, label %191
    i32 765096632, label %207
    i32 -1537588036, label %233
    i32 1260961754, label %234
    i32 -135799938, label %237
    i32 731533352, label %238
    i32 -2047511087, label %241
    i32 -1714638632, label %252
  ]

; <label>:13:                                     ; preds = %11
  br label %253

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1492048929, i32 1336822467
  store i32 %18, i32* %10
  br label %253

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1830162152, i32* %10
  br label %253

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -590724398, i32 -1568029619
  store i32 %23, i32* %10
  br label %253

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1072676138, i32* %10
  br label %253

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1830162152, i32* %10
  br label %253

; <label>:35:                                     ; preds = %11
  store i32 61901370, i32* %10
  br label %253

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1930140911, i32* %10
  br label %253

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1433612142, i32* %10
  br label %253

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1596162522, i32 -1753987902
  store i32 %44, i32* %10
  br label %253

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1720817929, i32* %10
  br label %253

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 1328392227, i32 -326701722
  store i32 %52, i32* %10
  br label %253

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %58, %66
  %68 = select i1 %67, i32 1712575557, i32 784759174
  store i32 %68, i32* %10
  br label %253

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  store i32 %82, i32* %89, align 8
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  store i32 %90, i32* %94, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  store i32 %107, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  store i32 %115, i32* %119, align 4
  store i32 784759174, i32* %10
  br label %253

; <label>:120:                                    ; preds = %11
  store i32 -1070073488, i32* %10
  br label %253

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1720817929, i32* %10
  br label %253

; <label>:124:                                    ; preds = %11
  store i32 -1509911416, i32* %10
  br label %253

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1433612142, i32* %10
  br label %253

; <label>:128:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 372809730, i32* %10
  br label %253

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1535391557, i32 -1895748340
  store i32 %133, i32* %10
  br label %253

; <label>:134:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 416548461, i32* %10
  br label %253

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1074415926, i32 144672113
  store i32 %139, i32* %10
  br label %253

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %145, %152
  %154 = select i1 %153, i32 -990334000, i32 -351827801
  store i32 %154, i32* %10
  br label %253

; <label>:155:                                    ; preds = %11
  store i32 144672113, i32* %10
  br label %253

; <label>:156:                                    ; preds = %11
  store i32 724272431, i32* %10
  br label %253

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 416548461, i32* %10
  br label %253

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  %165 = select i1 %164, i32 874439597, i32 1606470769
  store i32 %165, i32* %10
  br label %253

; <label>:166:                                    ; preds = %11
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1895748340, i32* %10
  br label %253

; <label>:168:                                    ; preds = %11
  store i32 1816707176, i32* %10
  br label %253

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 372809730, i32* %10
  br label %253

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 780095266, i32 -1714638632
  store i32 %176, i32* %10
  br label %253

; <label>:177:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1935675270, i32* %10
  br label %253

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1693622391, i32 -2047511087
  store i32 %182, i32* %10
  br label %253

; <label>:183:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -996090422, i32* %10
  br label %253

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 142190742, i32 -135799938
  store i32 %190, i32* %10
  br label %253

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %196, %204
  %206 = select i1 %205, i32 765096632, i32 -1537588036
  store i32 %206, i32* %10
  br label %253

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 1
  store i32 %220, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  store i32 %228, i32* %232, align 4
  store i32 -1537588036, i32* %10
  br label %253

; <label>:233:                                    ; preds = %11
  store i32 1260961754, i32* %10
  br label %253

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -996090422, i32* %10
  br label %253

; <label>:237:                                    ; preds = %11
  store i32 731533352, i32* %10
  br label %253

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 1935675270, i32* %10
  br label %253

; <label>:241:                                    ; preds = %11
  %242 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 0
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %250)
  store i32 -1714638632, i32* %10
  br label %253

; <label>:252:                                    ; preds = %11
  ret i32 0

; <label>:253:                                    ; preds = %241, %238, %237, %234, %233, %207, %191, %184, %183, %178, %177, %172, %169, %168, %166, %160, %157, %156, %155, %140, %135, %134, %129, %128, %125, %124, %121, %120, %69, %53, %46, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
