; ModuleID = 'source-C-CXX/71/873.c'
source_filename = "source-C-CXX/71/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1806270417, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %541
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1806270417, label %13
    i32 -1890896587, label %18
    i32 1514255414, label %19
    i32 1961295760, label %24
    i32 319217996, label %32
    i32 -1600045132, label %35
    i32 1342359539, label %36
    i32 1793706295, label %39
    i32 -1388458202, label %40
    i32 -16741037, label %45
    i32 -936554863, label %46
    i32 886931525, label %51
    i32 1993567702, label %55
    i32 -1549828470, label %59
    i32 -429033080, label %68
    i32 881662732, label %77
    i32 679979758, label %79
    i32 -1092897630, label %85
    i32 -1525865487, label %100
    i32 1210151770, label %115
    i32 -329882111, label %119
    i32 1319381585, label %133
    i32 -81838377, label %147
    i32 -443414914, label %160
    i32 1361026895, label %163
    i32 -1788630792, label %164
    i32 -313560647, label %165
    i32 -707932725, label %166
    i32 1892232895, label %172
    i32 1970928460, label %176
    i32 -1013862565, label %191
    i32 -2104150770, label %206
    i32 -1691962921, label %210
    i32 1780453095, label %216
    i32 -1764823364, label %237
    i32 -34380287, label %258
    i32 -967270592, label %264
    i32 -293182945, label %284
    i32 1511335896, label %304
    i32 1998860548, label %323
    i32 -1855743637, label %328
    i32 -1965548179, label %329
    i32 -435224445, label %330
    i32 807955740, label %331
    i32 1389504665, label %335
    i32 1307862070, label %348
    i32 163207504, label %362
    i32 890597899, label %376
    i32 -2065567365, label %379
    i32 -158366567, label %380
    i32 -1972392781, label %386
    i32 -1612180246, label %405
    i32 1933502242, label %425
    i32 -1004254199, label %445
    i32 1343217961, label %450
    i32 -1080796063, label %451
    i32 -657953289, label %469
    i32 573758906, label %487
    i32 1715565952, label %505
    i32 -1666566128, label %523
    i32 1466686744, label %527
    i32 -473638694, label %528
    i32 310500539, label %529
    i32 -462644286, label %530
    i32 1477282805, label %531
    i32 -933591660, label %532
    i32 2077389799, label %533
    i32 -1411672753, label %536
    i32 -1926781327, label %537
    i32 -903798040, label %540
  ]

; <label>:12:                                     ; preds = %10
  br label %541

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1890896587, i32 1793706295
  store i32 %17, i32* %9
  br label %541

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1514255414, i32* %9
  br label %541

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1961295760, i32 -1600045132
  store i32 %23, i32* %9
  br label %541

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 319217996, i32* %9
  br label %541

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1514255414, i32* %9
  br label %541

; <label>:35:                                     ; preds = %10
  store i32 1342359539, i32* %9
  br label %541

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1806270417, i32* %9
  br label %541

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1388458202, i32* %9
  br label %541

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -16741037, i32 -903798040
  store i32 %44, i32* %9
  br label %541

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -936554863, i32* %9
  br label %541

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 886931525, i32 -1411672753
  store i32 %50, i32* %9
  br label %541

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1993567702, i32 -707932725
  store i32 %54, i32* %9
  br label %541

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1549828470, i32 679979758
  store i32 %58, i32* %9
  br label %541

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %62, %65
  %67 = select i1 %66, i32 -429033080, i32 679979758
  store i32 %67, i32* %9
  br label %541

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp sge i32 %71, %74
  %76 = select i1 %75, i32 881662732, i32 679979758
  store i32 %76, i32* %9
  br label %541

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -313560647, i32* %9
  br label %541

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -1092897630, i32 -329882111
  store i32 %84, i32* %9
  br label %541

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %91, %97
  %99 = select i1 %98, i32 -1525865487, i32 -329882111
  store i32 %99, i32* %9
  br label %541

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %106, %112
  %114 = select i1 %113, i32 1210151770, i32 -329882111
  store i32 %114, i32* %9
  br label %541

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 -1788630792, i32* %9
  br label %541

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %124, %130
  %132 = select i1 %131, i32 1319381585, i32 1361026895
  store i32 %132, i32* %9
  br label %541

; <label>:133:                                    ; preds = %10
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %138, %144
  %146 = select i1 %145, i32 -81838377, i32 1361026895
  store i32 %146, i32* %9
  br label %541

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %152, %157
  %159 = select i1 %158, i32 -443414914, i32 1361026895
  store i32 %159, i32* %9
  br label %541

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 1361026895, i32* %9
  br label %541

; <label>:163:                                    ; preds = %10
  store i32 -1788630792, i32* %9
  br label %541

; <label>:164:                                    ; preds = %10
  store i32 -313560647, i32* %9
  br label %541

; <label>:165:                                    ; preds = %10
  store i32 -933591660, i32* %9
  br label %541

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp eq i32 %167, %169
  %171 = select i1 %170, i32 1892232895, i32 807955740
  store i32 %171, i32* %9
  br label %541

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1970928460, i32 -1691962921
  store i32 %175, i32* %9
  br label %541

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %182, %188
  %190 = select i1 %189, i32 -1013862565, i32 -1691962921
  store i32 %190, i32* %9
  br label %541

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = icmp sge i32 %197, %203
  %205 = select i1 %204, i32 -2104150770, i32 -1691962921
  store i32 %205, i32* %9
  br label %541

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %208)
  store i32 -435224445, i32* %9
  br label %541

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp eq i32 %211, %213
  %215 = select i1 %214, i32 1780453095, i32 -967270592
  store i32 %215, i32* %9
  br label %541

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %225, %234
  %236 = select i1 %235, i32 -1764823364, i32 -967270592
  store i32 %236, i32* %9
  br label %541

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %246, %255
  %257 = select i1 %256, i32 -34380287, i32 -967270592
  store i32 %257, i32* %9
  br label %541

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %260, i32 %262)
  store i32 -1965548179, i32* %9
  br label %541

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %272, %281
  %283 = select i1 %282, i32 -293182945, i32 -1855743637
  store i32 %283, i32* %9
  br label %541

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %292, %301
  %303 = select i1 %302, i32 1511335896, i32 -1855743637
  store i32 %303, i32* %9
  br label %541

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sub nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %312, %320
  %322 = select i1 %321, i32 1998860548, i32 -1855743637
  store i32 %322, i32* %9
  br label %541

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = load i32, i32* %5, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %325, i32 %326)
  store i32 -1855743637, i32* %9
  br label %541

; <label>:328:                                    ; preds = %10
  store i32 -1965548179, i32* %9
  br label %541

; <label>:329:                                    ; preds = %10
  store i32 -435224445, i32* %9
  br label %541

; <label>:330:                                    ; preds = %10
  store i32 1477282805, i32* %9
  br label %541

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %5, align 4
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 1389504665, i32 -158366567
  store i32 %334, i32* %9
  br label %541

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 16
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %342
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %340, %345
  %347 = select i1 %346, i32 1307862070, i32 -2065567365
  store i32 %347, i32* %9
  br label %541

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %350
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  %360 = icmp sge i32 %353, %359
  %361 = select i1 %360, i32 163207504, i32 -2065567365
  store i32 %361, i32* %9
  br label %541

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %364
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %370
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 0, i64 0
  %373 = load i32, i32* %372, align 16
  %374 = icmp sge i32 %367, %373
  %375 = select i1 %374, i32 890597899, i32 -2065567365
  store i32 %375, i32* %9
  br label %541

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %4, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %377)
  store i32 -2065567365, i32* %9
  br label %541

; <label>:379:                                    ; preds = %10
  store i32 -462644286, i32* %9
  br label %541

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp eq i32 %381, %383
  %385 = select i1 %384, i32 -1972392781, i32 -1080796063
  store i32 %385, i32* %9
  br label %541

; <label>:386:                                    ; preds = %10
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %388
  %390 = load i32, i32* %3, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = sub nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %394, %402
  %404 = select i1 %403, i32 -1612180246, i32 1343217961
  store i32 %404, i32* %9
  br label %541

; <label>:405:                                    ; preds = %10
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %413, %422
  %424 = select i1 %423, i32 1933502242, i32 1343217961
  store i32 %424, i32* %9
  br label %541

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %427
  %429 = load i32, i32* %3, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %436
  %438 = load i32, i32* %3, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %433, %442
  %444 = select i1 %443, i32 -1004254199, i32 1343217961
  store i32 %444, i32* %9
  br label %541

; <label>:445:                                    ; preds = %10
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sub nsw i32 %447, 1
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %446, i32 %448)
  store i32 1343217961, i32* %9
  br label %541

; <label>:450:                                    ; preds = %10
  store i32 310500539, i32* %9
  br label %541

; <label>:451:                                    ; preds = %10
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %458, %466
  %468 = select i1 %467, i32 -657953289, i32 -473638694
  store i32 %468, i32* %9
  br label %541

; <label>:469:                                    ; preds = %10
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %478
  %480 = load i32, i32* %5, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %476, %484
  %486 = select i1 %485, i32 573758906, i32 -473638694
  store i32 %486, i32* %9
  br label %541

; <label>:487:                                    ; preds = %10
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %497
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %494, %502
  %504 = select i1 %503, i32 1715565952, i32 1466686744
  store i32 %504, i32* %9
  br label %541

; <label>:505:                                    ; preds = %10
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %512, %520
  %522 = select i1 %521, i32 -1666566128, i32 1466686744
  store i32 %522, i32* %9
  br label %541

; <label>:523:                                    ; preds = %10
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %5, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %524, i32 %525)
  store i32 1466686744, i32* %9
  br label %541

; <label>:527:                                    ; preds = %10
  store i32 -473638694, i32* %9
  br label %541

; <label>:528:                                    ; preds = %10
  store i32 310500539, i32* %9
  br label %541

; <label>:529:                                    ; preds = %10
  store i32 -462644286, i32* %9
  br label %541

; <label>:530:                                    ; preds = %10
  store i32 1477282805, i32* %9
  br label %541

; <label>:531:                                    ; preds = %10
  store i32 -933591660, i32* %9
  br label %541

; <label>:532:                                    ; preds = %10
  store i32 2077389799, i32* %9
  br label %541

; <label>:533:                                    ; preds = %10
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %5, align 4
  store i32 -936554863, i32* %9
  br label %541

; <label>:536:                                    ; preds = %10
  store i32 -1926781327, i32* %9
  br label %541

; <label>:537:                                    ; preds = %10
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %4, align 4
  store i32 -1388458202, i32* %9
  br label %541

; <label>:540:                                    ; preds = %10
  ret i32 0

; <label>:541:                                    ; preds = %537, %536, %533, %532, %531, %530, %529, %528, %527, %523, %505, %487, %469, %451, %450, %445, %425, %405, %386, %380, %379, %376, %362, %348, %335, %331, %330, %329, %328, %323, %304, %284, %264, %258, %237, %216, %210, %206, %191, %176, %172, %166, %165, %164, %163, %160, %147, %133, %119, %115, %100, %85, %79, %77, %68, %59, %55, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
