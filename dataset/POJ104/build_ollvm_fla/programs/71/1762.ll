; ModuleID = 'source-C-CXX/71/1762.c'
source_filename = "source-C-CXX/71/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -230065675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %608
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -230065675, label %19
    i32 -1733835424, label %24
    i32 -571270772, label %25
    i32 -881955849, label %30
    i32 296716999, label %38
    i32 -896575013, label %41
    i32 -488668401, label %42
    i32 1934068311, label %45
    i32 -559568046, label %46
    i32 83932694, label %51
    i32 1173137113, label %52
    i32 1376646298, label %57
    i32 -251643543, label %73
    i32 -2112979961, label %77
    i32 -1881656212, label %90
    i32 404660299, label %103
    i32 921490374, label %107
    i32 1970703073, label %108
    i32 381751510, label %112
    i32 -888524062, label %117
    i32 1214899003, label %132
    i32 -128721400, label %147
    i32 601488257, label %151
    i32 -1556334887, label %152
    i32 -2124094812, label %157
    i32 -750870170, label %161
    i32 -105642704, label %176
    i32 1666107992, label %191
    i32 964807033, label %195
    i32 -571323372, label %196
    i32 -1142276698, label %201
    i32 1829270648, label %206
    i32 -970674171, label %223
    i32 -1015037725, label %240
    i32 -1996799585, label %244
    i32 -1898563751, label %245
    i32 167530876, label %249
    i32 -1623543170, label %253
    i32 -2144313882, label %258
    i32 -2046506470, label %275
    i32 -584818167, label %292
    i32 -949557603, label %307
    i32 -846131191, label %311
    i32 -22822204, label %312
    i32 -1644907743, label %317
    i32 -1472172627, label %321
    i32 -1772615106, label %326
    i32 -1422959646, label %343
    i32 534555107, label %360
    i32 -1356957677, label %377
    i32 -2141856109, label %381
    i32 -1386269585, label %382
    i32 -96395244, label %386
    i32 -750309793, label %390
    i32 1585970553, label %395
    i32 1117602323, label %412
    i32 1291900158, label %429
    i32 -1091360069, label %444
    i32 -687705581, label %448
    i32 1229937665, label %449
    i32 1234228897, label %454
    i32 -999365959, label %458
    i32 640851870, label %463
    i32 1686446734, label %480
    i32 -1517482314, label %497
    i32 -1267191865, label %514
    i32 -289763873, label %518
    i32 1523943435, label %519
    i32 718128799, label %536
    i32 -1358887046, label %553
    i32 -2127288170, label %570
    i32 -532204230, label %587
    i32 2039700213, label %591
    i32 2028556773, label %592
    i32 1056357703, label %593
    i32 -1174935162, label %594
    i32 -1178493299, label %595
    i32 -1080453843, label %596
    i32 572040204, label %597
    i32 1756361217, label %598
    i32 -866651861, label %599
    i32 918835767, label %600
    i32 -1685636460, label %603
    i32 -1619577485, label %604
    i32 -1248753077, label %607
  ]

; <label>:18:                                     ; preds = %16
  br label %608

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1733835424, i32 1934068311
  store i32 %23, i32* %15
  br label %608

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -571270772, i32* %15
  br label %608

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -881955849, i32 -896575013
  store i32 %29, i32* %15
  br label %608

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 296716999, i32* %15
  br label %608

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -571270772, i32* %15
  br label %608

; <label>:41:                                     ; preds = %16
  store i32 -488668401, i32* %15
  br label %608

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -230065675, i32* %15
  br label %608

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -559568046, i32* %15
  br label %608

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 83932694, i32 -1248753077
  store i32 %50, i32* %15
  br label %608

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1173137113, i32* %15
  br label %608

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1376646298, i32 -1685636460
  store i32 %56, i32* %15
  br label %608

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -251643543, i32 1970703073
  store i32 %72, i32* %15
  br label %608

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2112979961, i32 1970703073
  store i32 %76, i32* %15
  br label %608

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %84, %87
  %89 = select i1 %88, i32 -1881656212, i32 921490374
  store i32 %89, i32* %15
  br label %608

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 1
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp sge i32 %97, %100
  %102 = select i1 %101, i32 404660299, i32 921490374
  store i32 %102, i32* %15
  br label %608

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  store i32 921490374, i32* %15
  br label %608

; <label>:107:                                    ; preds = %16
  store i32 -866651861, i32* %15
  br label %608

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 381751510, i32 -1556334887
  store i32 %111, i32* %15
  br label %608

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -888524062, i32 -1556334887
  store i32 %116, i32* %15
  br label %608

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 0
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %124, %129
  %131 = select i1 %130, i32 1214899003, i32 601488257
  store i32 %131, i32* %15
  br label %608

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %139, %144
  %146 = select i1 %145, i32 -128721400, i32 601488257
  store i32 %146, i32* %15
  br label %608

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  store i32 601488257, i32* %15
  br label %608

; <label>:151:                                    ; preds = %16
  store i32 1756361217, i32* %15
  br label %608

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -2124094812, i32 -571323372
  store i32 %156, i32* %15
  br label %608

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -750870170, i32 -571323372
  store i32 %160, i32* %15
  br label %608

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %168, %173
  %175 = select i1 %174, i32 -105642704, i32 964807033
  store i32 %175, i32* %15
  br label %608

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = icmp sge i32 %183, %188
  %190 = select i1 %189, i32 1666107992, i32 964807033
  store i32 %190, i32* %15
  br label %608

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  store i32 964807033, i32* %15
  br label %608

; <label>:195:                                    ; preds = %16
  store i32 572040204, i32* %15
  br label %608

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 -1142276698, i32 -1898563751
  store i32 %200, i32* %15
  br label %608

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 1829270648, i32 -1898563751
  store i32 %205, i32* %15
  br label %608

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %213, %220
  %222 = select i1 %221, i32 -970674171, i32 -1996799585
  store i32 %222, i32* %15
  br label %608

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %230, %237
  %239 = select i1 %238, i32 -1015037725, i32 -1996799585
  store i32 %239, i32* %15
  br label %608

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %242)
  store i32 -1996799585, i32* %15
  br label %608

; <label>:244:                                    ; preds = %16
  store i32 -1080453843, i32* %15
  br label %608

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 167530876, i32 -22822204
  store i32 %248, i32* %15
  br label %608

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %5, align 4
  %251 = icmp sgt i32 %250, 0
  %252 = select i1 %251, i32 -1623543170, i32 -22822204
  store i32 %252, i32* %15
  br label %608

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -2144313882, i32 -22822204
  store i32 %257, i32* %15
  br label %608

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %265, %272
  %274 = select i1 %273, i32 -2046506470, i32 -846131191
  store i32 %274, i32* %15
  br label %608

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %282, %289
  %291 = select i1 %290, i32 -584818167, i32 -846131191
  store i32 %291, i32* %15
  br label %608

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 1
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %299, %304
  %306 = select i1 %305, i32 -949557603, i32 -846131191
  store i32 %306, i32* %15
  br label %608

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %5, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %309)
  store i32 -846131191, i32* %15
  br label %608

; <label>:311:                                    ; preds = %16
  store i32 -1178493299, i32* %15
  br label %608

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %10, align 4
  %315 = icmp eq i32 %313, %314
  %316 = select i1 %315, i32 -1644907743, i32 -1386269585
  store i32 %316, i32* %15
  br label %608

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %5, align 4
  %319 = icmp sgt i32 %318, 0
  %320 = select i1 %319, i32 -1472172627, i32 -1386269585
  store i32 %320, i32* %15
  br label %608

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 -1772615106, i32 -1386269585
  store i32 %325, i32* %15
  br label %608

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %333, %340
  %342 = select i1 %341, i32 -1422959646, i32 -2141856109
  store i32 %342, i32* %15
  br label %608

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %352
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %350, %357
  %359 = select i1 %358, i32 534555107, i32 -2141856109
  store i32 %359, i32* %15
  br label %608

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %367, %374
  %376 = select i1 %375, i32 -1356957677, i32 -2141856109
  store i32 %376, i32* %15
  br label %608

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 -2141856109, i32* %15
  br label %608

; <label>:381:                                    ; preds = %16
  store i32 -1174935162, i32* %15
  br label %608

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, i32 -96395244, i32 1229937665
  store i32 %385, i32* %15
  br label %608

; <label>:386:                                    ; preds = %16
  %387 = load i32, i32* %4, align 4
  %388 = icmp sgt i32 %387, 0
  %389 = select i1 %388, i32 -750309793, i32 1229937665
  store i32 %389, i32* %15
  br label %608

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %10, align 4
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 1585970553, i32 1229937665
  store i32 %394, i32* %15
  br label %608

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %402, %409
  %411 = select i1 %410, i32 1117602323, i32 -687705581
  store i32 %411, i32* %15
  br label %608

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %419, %426
  %428 = select i1 %427, i32 1291900158, i32 -687705581
  store i32 %428, i32* %15
  br label %608

; <label>:429:                                    ; preds = %16
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %438
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %436, %441
  %443 = select i1 %442, i32 -1091360069, i32 -687705581
  store i32 %443, i32* %15
  br label %608

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %5, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %446)
  store i32 -687705581, i32* %15
  br label %608

; <label>:448:                                    ; preds = %16
  store i32 1056357703, i32* %15
  br label %608

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp eq i32 %450, %451
  %453 = select i1 %452, i32 1234228897, i32 1523943435
  store i32 %453, i32* %15
  br label %608

; <label>:454:                                    ; preds = %16
  %455 = load i32, i32* %4, align 4
  %456 = icmp sgt i32 %455, 0
  %457 = select i1 %456, i32 -999365959, i32 1523943435
  store i32 %457, i32* %15
  br label %608

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %10, align 4
  %461 = icmp slt i32 %459, %460
  %462 = select i1 %461, i32 640851870, i32 1523943435
  store i32 %462, i32* %15
  br label %608

; <label>:463:                                    ; preds = %16
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %470, %477
  %479 = select i1 %478, i32 1686446734, i32 -289763873
  store i32 %479, i32* %15
  br label %608

; <label>:480:                                    ; preds = %16
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %487, %494
  %496 = select i1 %495, i32 -1517482314, i32 -289763873
  store i32 %496, i32* %15
  br label %608

; <label>:497:                                    ; preds = %16
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %506
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %504, %511
  %513 = select i1 %512, i32 -1267191865, i32 -289763873
  store i32 %513, i32* %15
  br label %608

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %5, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %516)
  store i32 -289763873, i32* %15
  br label %608

; <label>:518:                                    ; preds = %16
  store i32 2028556773, i32* %15
  br label %608

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %528
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp sge i32 %526, %533
  %535 = select i1 %534, i32 718128799, i32 2039700213
  store i32 %535, i32* %15
  br label %608

; <label>:536:                                    ; preds = %16
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %545
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %543, %550
  %552 = select i1 %551, i32 -1358887046, i32 2039700213
  store i32 %552, i32* %15
  br label %608

; <label>:553:                                    ; preds = %16
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %555
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %560, %567
  %569 = select i1 %568, i32 -2127288170, i32 2039700213
  store i32 %569, i32* %15
  br label %608

; <label>:570:                                    ; preds = %16
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %579
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %577, %584
  %586 = select i1 %585, i32 -532204230, i32 2039700213
  store i32 %586, i32* %15
  br label %608

; <label>:587:                                    ; preds = %16
  %588 = load i32, i32* %4, align 4
  %589 = load i32, i32* %5, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %588, i32 %589)
  store i32 2039700213, i32* %15
  br label %608

; <label>:591:                                    ; preds = %16
  store i32 2028556773, i32* %15
  br label %608

; <label>:592:                                    ; preds = %16
  store i32 1056357703, i32* %15
  br label %608

; <label>:593:                                    ; preds = %16
  store i32 -1174935162, i32* %15
  br label %608

; <label>:594:                                    ; preds = %16
  store i32 -1178493299, i32* %15
  br label %608

; <label>:595:                                    ; preds = %16
  store i32 -1080453843, i32* %15
  br label %608

; <label>:596:                                    ; preds = %16
  store i32 572040204, i32* %15
  br label %608

; <label>:597:                                    ; preds = %16
  store i32 1756361217, i32* %15
  br label %608

; <label>:598:                                    ; preds = %16
  store i32 -866651861, i32* %15
  br label %608

; <label>:599:                                    ; preds = %16
  store i32 918835767, i32* %15
  br label %608

; <label>:600:                                    ; preds = %16
  %601 = load i32, i32* %5, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %5, align 4
  store i32 1173137113, i32* %15
  br label %608

; <label>:603:                                    ; preds = %16
  store i32 -1619577485, i32* %15
  br label %608

; <label>:604:                                    ; preds = %16
  %605 = load i32, i32* %4, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %4, align 4
  store i32 -559568046, i32* %15
  br label %608

; <label>:607:                                    ; preds = %16
  ret i32 0

; <label>:608:                                    ; preds = %604, %603, %600, %599, %598, %597, %596, %595, %594, %593, %592, %591, %587, %570, %553, %536, %519, %518, %514, %497, %480, %463, %458, %454, %449, %448, %444, %429, %412, %395, %390, %386, %382, %381, %377, %360, %343, %326, %321, %317, %312, %311, %307, %292, %275, %258, %253, %249, %245, %244, %240, %223, %206, %201, %196, %195, %191, %176, %161, %157, %152, %151, %147, %132, %117, %112, %108, %107, %103, %90, %77, %73, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
