; ModuleID = 'source-C-CXX/71/2790.c'
source_filename = "source-C-CXX/71/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 133297283, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %535
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 133297283, label %12
    i32 589881246, label %17
    i32 656331381, label %18
    i32 -1405234651, label %23
    i32 -220086980, label %31
    i32 -157557361, label %34
    i32 1034980719, label %35
    i32 50612814, label %38
    i32 -790494577, label %39
    i32 995343497, label %40
    i32 -354022992, label %49
    i32 -1481275394, label %58
    i32 1680214380, label %60
    i32 1732942954, label %61
    i32 -255295756, label %62
    i32 460036957, label %68
    i32 -371368548, label %82
    i32 270658413, label %96
    i32 276070792, label %109
    i32 1565485132, label %112
    i32 951957989, label %113
    i32 -254967760, label %116
    i32 -1702076252, label %119
    i32 1938979977, label %134
    i32 277689423, label %149
    i32 155739651, label %153
    i32 -518433832, label %154
    i32 1299393117, label %155
    i32 -954947309, label %156
    i32 -1597238505, label %162
    i32 1750391781, label %163
    i32 -1942093674, label %176
    i32 2114268428, label %190
    i32 -1744306509, label %204
    i32 -2113492074, label %207
    i32 -1166197246, label %208
    i32 962401465, label %209
    i32 1651844337, label %215
    i32 -1481538151, label %233
    i32 1018002471, label %251
    i32 2100994911, label %269
    i32 -552692047, label %287
    i32 912847259, label %291
    i32 509534721, label %292
    i32 -1120078521, label %295
    i32 2020054262, label %298
    i32 -1887322598, label %317
    i32 1783065570, label %337
    i32 328637161, label %357
    i32 -239508685, label %362
    i32 1494233711, label %363
    i32 -110700429, label %364
    i32 2130121520, label %367
    i32 1671425829, label %370
    i32 -518117096, label %371
    i32 -1480349625, label %386
    i32 1430439441, label %401
    i32 1171565946, label %405
    i32 -117607285, label %406
    i32 56212437, label %407
    i32 464806512, label %413
    i32 745929156, label %433
    i32 -409957385, label %453
    i32 1251502701, label %472
    i32 -432464215, label %477
    i32 1310897800, label %478
    i32 -598536382, label %481
    i32 2058522574, label %484
    i32 1012528021, label %505
    i32 1602348705, label %526
    i32 -269256519, label %532
    i32 1890913899, label %533
    i32 -1983242203, label %534
  ]

; <label>:11:                                     ; preds = %9
  br label %535

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 589881246, i32 50612814
  store i32 %16, i32* %8
  br label %535

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 656331381, i32* %8
  br label %535

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1405234651, i32 -157557361
  store i32 %22, i32* %8
  br label %535

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -220086980, i32* %8
  br label %535

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 656331381, i32* %8
  br label %535

; <label>:34:                                     ; preds = %9
  store i32 1034980719, i32* %8
  br label %535

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 133297283, i32* %8
  br label %535

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -790494577, i32* %8
  br label %535

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 995343497, i32* %8
  br label %535

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %43, %46
  %48 = select i1 %47, i32 -354022992, i32 1680214380
  store i32 %48, i32* %8
  br label %535

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp sge i32 %52, %55
  %57 = select i1 %56, i32 -1481275394, i32 1680214380
  store i32 %57, i32* %8
  br label %535

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1680214380, i32* %8
  br label %535

; <label>:60:                                     ; preds = %9
  store i32 1732942954, i32* %8
  br label %535

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -255295756, i32* %8
  br label %535

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 460036957, i32 -254967760
  store i32 %67, i32* %8
  br label %535

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %73, %79
  %81 = select i1 %80, i32 -371368548, i32 1565485132
  store i32 %81, i32* %8
  br label %535

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %87, %93
  %95 = select i1 %94, i32 270658413, i32 1565485132
  store i32 %95, i32* %8
  br label %535

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %101, %106
  %108 = select i1 %107, i32 276070792, i32 1565485132
  store i32 %108, i32* %8
  br label %535

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 1565485132, i32* %8
  br label %535

; <label>:112:                                    ; preds = %9
  store i32 951957989, i32* %8
  br label %535

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -255295756, i32* %8
  br label %535

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1702076252, i32* %8
  br label %535

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %125, %131
  %133 = select i1 %132, i32 1938979977, i32 155739651
  store i32 %133, i32* %8
  br label %535

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %140, %146
  %148 = select i1 %147, i32 277689423, i32 155739651
  store i32 %148, i32* %8
  br label %535

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 155739651, i32* %8
  br label %535

; <label>:153:                                    ; preds = %9
  store i32 -518433832, i32* %8
  br label %535

; <label>:154:                                    ; preds = %9
  store i32 1299393117, i32* %8
  br label %535

; <label>:155:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -954947309, i32* %8
  br label %535

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -1597238505, i32 2130121520
  store i32 %161, i32* %8
  br label %535

; <label>:162:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1750391781, i32* %8
  br label %535

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %168, %173
  %175 = select i1 %174, i32 -1942093674, i32 -2113492074
  store i32 %175, i32* %8
  br label %535

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = icmp sge i32 %181, %187
  %189 = select i1 %188, i32 2114268428, i32 -2113492074
  store i32 %189, i32* %8
  br label %535

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = icmp sge i32 %195, %201
  %203 = select i1 %202, i32 -1744306509, i32 -2113492074
  store i32 %203, i32* %8
  br label %535

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %205)
  store i32 -2113492074, i32* %8
  br label %535

; <label>:207:                                    ; preds = %9
  store i32 -1166197246, i32* %8
  br label %535

; <label>:208:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 962401465, i32* %8
  br label %535

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 1651844337, i32 -1120078521
  store i32 %214, i32* %8
  br label %535

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %222, %230
  %232 = select i1 %231, i32 -1481538151, i32 912847259
  store i32 %232, i32* %8
  br label %535

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %240, %248
  %250 = select i1 %249, i32 1018002471, i32 912847259
  store i32 %250, i32* %8
  br label %535

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %258, %266
  %268 = select i1 %267, i32 2100994911, i32 912847259
  store i32 %268, i32* %8
  br label %535

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %276, %284
  %286 = select i1 %285, i32 -552692047, i32 912847259
  store i32 %286, i32* %8
  br label %535

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %5, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %288, i32 %289)
  store i32 912847259, i32* %8
  br label %535

; <label>:291:                                    ; preds = %9
  store i32 509534721, i32* %8
  br label %535

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 962401465, i32* %8
  br label %535

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %3, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  store i32 2020054262, i32* %8
  br label %535

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %306, %314
  %316 = select i1 %315, i32 -1887322598, i32 -239508685
  store i32 %316, i32* %8
  br label %535

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %325, %334
  %336 = select i1 %335, i32 1783065570, i32 -239508685
  store i32 %336, i32* %8
  br label %535

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %345, %354
  %356 = select i1 %355, i32 328637161, i32 -239508685
  store i32 %356, i32* %8
  br label %535

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sub nsw i32 %359, 1
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %358, i32 %360)
  store i32 -239508685, i32* %8
  br label %535

; <label>:362:                                    ; preds = %9
  store i32 1494233711, i32* %8
  br label %535

; <label>:363:                                    ; preds = %9
  store i32 -110700429, i32* %8
  br label %535

; <label>:364:                                    ; preds = %9
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  store i32 -954947309, i32* %8
  br label %535

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* %2, align 4
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  store i32 1671425829, i32* %8
  br label %535

; <label>:370:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -518117096, i32* %8
  br label %535

; <label>:371:                                    ; preds = %9
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %374
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = load i32, i32* %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %380
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 1
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %377, %383
  %385 = select i1 %384, i32 -1480349625, i32 1171565946
  store i32 %385, i32* %8
  br label %535

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %389
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = load i32, i32* %2, align 4
  %394 = sub nsw i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  %399 = icmp sge i32 %392, %398
  %400 = select i1 %399, i32 1430439441, i32 1171565946
  store i32 %400, i32* %8
  br label %535

; <label>:401:                                    ; preds = %9
  %402 = load i32, i32* %2, align 4
  %403 = sub nsw i32 %402, 1
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %403)
  store i32 1171565946, i32* %8
  br label %535

; <label>:405:                                    ; preds = %9
  store i32 -117607285, i32* %8
  br label %535

; <label>:406:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 56212437, i32* %8
  br label %535

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  %412 = select i1 %411, i32 464806512, i32 -598536382
  store i32 %412, i32* %8
  br label %535

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* %2, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %2, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %421, %430
  %432 = select i1 %431, i32 745929156, i32 -432464215
  store i32 %432, i32* %8
  br label %535

; <label>:433:                                    ; preds = %9
  %434 = load i32, i32* %2, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %441, %450
  %452 = select i1 %451, i32 -409957385, i32 -432464215
  store i32 %452, i32* %8
  br label %535

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %2, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sub nsw i32 %462, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = select i1 %470, i32 1251502701, i32 -432464215
  store i32 %471, i32* %8
  br label %535

; <label>:472:                                    ; preds = %9
  %473 = load i32, i32* %2, align 4
  %474 = sub nsw i32 %473, 1
  %475 = load i32, i32* %5, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %474, i32 %475)
  store i32 -432464215, i32* %8
  br label %535

; <label>:477:                                    ; preds = %9
  store i32 1310897800, i32* %8
  br label %535

; <label>:478:                                    ; preds = %9
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %5, align 4
  store i32 56212437, i32* %8
  br label %535

; <label>:481:                                    ; preds = %9
  %482 = load i32, i32* %3, align 4
  %483 = sub nsw i32 %482, 1
  store i32 %483, i32* %5, align 4
  store i32 2058522574, i32* %8
  br label %535

; <label>:484:                                    ; preds = %9
  %485 = load i32, i32* %2, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %487
  %489 = load i32, i32* %3, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %2, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %496
  %498 = load i32, i32* %3, align 4
  %499 = sub nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %497, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %493, %502
  %504 = select i1 %503, i32 1012528021, i32 -269256519
  store i32 %504, i32* %8
  br label %535

; <label>:505:                                    ; preds = %9
  %506 = load i32, i32* %2, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %508
  %510 = load i32, i32* %3, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %2, align 4
  %516 = sub nsw i32 %515, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %514, %523
  %525 = select i1 %524, i32 1602348705, i32 -269256519
  store i32 %525, i32* %8
  br label %535

; <label>:526:                                    ; preds = %9
  %527 = load i32, i32* %2, align 4
  %528 = sub nsw i32 %527, 1
  %529 = load i32, i32* %3, align 4
  %530 = sub nsw i32 %529, 1
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %528, i32 %530)
  store i32 -269256519, i32* %8
  br label %535

; <label>:532:                                    ; preds = %9
  store i32 1890913899, i32* %8
  br label %535

; <label>:533:                                    ; preds = %9
  store i32 -1983242203, i32* %8
  br label %535

; <label>:534:                                    ; preds = %9
  ret i32 0

; <label>:535:                                    ; preds = %533, %532, %526, %505, %484, %481, %478, %477, %472, %453, %433, %413, %407, %406, %405, %401, %386, %371, %370, %367, %364, %363, %362, %357, %337, %317, %298, %295, %292, %291, %287, %269, %251, %233, %215, %209, %208, %207, %204, %190, %176, %163, %162, %156, %155, %154, %153, %149, %134, %119, %116, %113, %112, %109, %96, %82, %68, %62, %61, %60, %58, %49, %40, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
