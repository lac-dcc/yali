; ModuleID = 'source-C-CXX/47/1740.c'
source_filename = "source-C-CXX/47/1740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -2138629058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %238
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2138629058, label %16
    i32 -1733719381, label %20
    i32 -1489885515, label %21
    i32 -99434675, label %25
    i32 -1578557722, label %32
    i32 -1093116143, label %35
    i32 -860305535, label %36
    i32 1754281516, label %39
    i32 -928897877, label %43
    i32 1568534804, label %48
    i32 -1691011535, label %49
    i32 -1369059859, label %53
    i32 611541742, label %54
    i32 -1156999407, label %58
    i32 -2135095248, label %65
    i32 -449286126, label %68
    i32 310693209, label %69
    i32 -808690393, label %72
    i32 1650558795, label %73
    i32 -1697977777, label %77
    i32 271170010, label %78
    i32 -254972180, label %82
    i32 -89777293, label %105
    i32 -1038225038, label %109
    i32 1784312389, label %110
    i32 85679818, label %114
    i32 104190343, label %118
    i32 -437693664, label %122
    i32 -1845840229, label %152
    i32 -1425756866, label %153
    i32 2033999718, label %156
    i32 -1258146348, label %157
    i32 -888666490, label %160
    i32 75251430, label %161
    i32 1079477272, label %164
    i32 -1648807835, label %165
    i32 686813286, label %168
    i32 965809866, label %169
    i32 -720215616, label %173
    i32 1368749469, label %174
    i32 684700039, label %178
    i32 -1548540, label %192
    i32 1815052335, label %195
    i32 113548480, label %196
    i32 -700286885, label %199
    i32 -1048133597, label %200
    i32 1121234708, label %203
    i32 1159896341, label %204
    i32 46909928, label %208
    i32 -1785831144, label %209
    i32 384705278, label %213
    i32 -1415812873, label %225
    i32 1042295934, label %227
    i32 1939918069, label %228
    i32 866626955, label %231
    i32 -399711939, label %233
    i32 -563269385, label %236
  ]

; <label>:15:                                     ; preds = %13
  br label %238

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 9
  %19 = select i1 %18, i32 -1733719381, i32 1754281516
  store i32 %19, i32* %12
  br label %238

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1489885515, i32* %12
  br label %238

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 9
  %24 = select i1 %23, i32 -99434675, i32 -1093116143
  store i32 %24, i32* %12
  br label %238

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -1578557722, i32* %12
  br label %238

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1489885515, i32* %12
  br label %238

; <label>:35:                                     ; preds = %13
  store i32 -860305535, i32* %12
  br label %238

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -2138629058, i32* %12
  br label %238

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 5
  store i32 %40, i32* %42, align 4
  store i32 1, i32* %4, align 4
  store i32 -928897877, i32* %12
  br label %238

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1568534804, i32 1121234708
  store i32 %47, i32* %12
  br label %238

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1691011535, i32* %12
  br label %238

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 9
  %52 = select i1 %51, i32 -1369059859, i32 -808690393
  store i32 %52, i32* %12
  br label %238

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 611541742, i32* %12
  br label %238

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 9
  %57 = select i1 %56, i32 -1156999407, i32 -449286126
  store i32 %57, i32* %12
  br label %238

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -2135095248, i32* %12
  br label %238

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 611541742, i32* %12
  br label %238

; <label>:68:                                     ; preds = %13
  store i32 310693209, i32* %12
  br label %238

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1691011535, i32* %12
  br label %238

; <label>:72:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1650558795, i32* %12
  br label %238

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 9
  %76 = select i1 %75, i32 -1697977777, i32 686813286
  store i32 %76, i32* %12
  br label %238

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 271170010, i32* %12
  br label %238

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 9
  %81 = select i1 %80, i32 -254972180, i32 1079477272
  store i32 %81, i32* %12
  br label %238

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %89, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  store i32 -1, i32* %9, align 4
  store i32 -89777293, i32* %12
  br label %238

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = icmp sle i32 %106, 1
  %108 = select i1 %107, i32 -1038225038, i32 -888666490
  store i32 %108, i32* %12
  br label %238

; <label>:109:                                    ; preds = %13
  store i32 -1, i32* %10, align 4
  store i32 1784312389, i32* %12
  br label %238

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %10, align 4
  %112 = icmp sle i32 %111, 1
  %113 = select i1 %112, i32 85679818, i32 2033999718
  store i32 %113, i32* %12
  br label %238

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %9, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -437693664, i32 104190343
  store i32 %117, i32* %12
  br label %238

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -437693664, i32 -1845840229
  store i32 %121, i32* %12
  br label %238

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %133, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %150
  store i32 %141, i32* %151, align 4
  store i32 -1845840229, i32* %12
  br label %238

; <label>:152:                                    ; preds = %13
  store i32 -1425756866, i32* %12
  br label %238

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 1784312389, i32* %12
  br label %238

; <label>:156:                                    ; preds = %13
  store i32 -1258146348, i32* %12
  br label %238

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -89777293, i32* %12
  br label %238

; <label>:160:                                    ; preds = %13
  store i32 75251430, i32* %12
  br label %238

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 271170010, i32* %12
  br label %238

; <label>:164:                                    ; preds = %13
  store i32 -1648807835, i32* %12
  br label %238

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1650558795, i32* %12
  br label %238

; <label>:168:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 965809866, i32* %12
  br label %238

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = icmp sle i32 %170, 9
  %172 = select i1 %171, i32 -720215616, i32 -700286885
  store i32 %172, i32* %12
  br label %238

; <label>:173:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1368749469, i32* %12
  br label %238

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %175, 9
  %177 = select i1 %176, i32 684700039, i32 1815052335
  store i32 %177, i32* %12
  br label %238

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  store i32 -1548540, i32* %12
  br label %238

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1368749469, i32* %12
  br label %238

; <label>:195:                                    ; preds = %13
  store i32 113548480, i32* %12
  br label %238

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 965809866, i32* %12
  br label %238

; <label>:199:                                    ; preds = %13
  store i32 -1048133597, i32* %12
  br label %238

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -928897877, i32* %12
  br label %238

; <label>:203:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1159896341, i32* %12
  br label %238

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = icmp sle i32 %205, 9
  %207 = select i1 %206, i32 46909928, i32 -563269385
  store i32 %207, i32* %12
  br label %238

; <label>:208:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1785831144, i32* %12
  br label %238

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %210, 9
  %212 = select i1 %211, i32 384705278, i32 866626955
  store i32 %212, i32* %12
  br label %238

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %222, 9
  %224 = select i1 %223, i32 -1415812873, i32 1042295934
  store i32 %224, i32* %12
  br label %238

; <label>:225:                                    ; preds = %13
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1042295934, i32* %12
  br label %238

; <label>:227:                                    ; preds = %13
  store i32 1939918069, i32* %12
  br label %238

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -1785831144, i32* %12
  br label %238

; <label>:231:                                    ; preds = %13
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -399711939, i32* %12
  br label %238

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 1159896341, i32* %12
  br label %238

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %233, %231, %228, %227, %225, %213, %209, %208, %204, %203, %200, %199, %196, %195, %192, %178, %174, %173, %169, %168, %165, %164, %161, %160, %157, %156, %153, %152, %122, %118, %114, %110, %109, %105, %82, %78, %77, %73, %72, %69, %68, %65, %58, %54, %53, %49, %48, %43, %39, %36, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
