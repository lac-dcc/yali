; ModuleID = 'source-C-CXX/71/813.c'
source_filename = "source-C-CXX/71/813.c"
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
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1405006218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %624
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1405006218, label %16
    i32 -1585846135, label %21
    i32 1784640499, label %22
    i32 -307357121, label %27
    i32 -2022230887, label %35
    i32 1554744854, label %38
    i32 -1418016549, label %39
    i32 -808313436, label %42
    i32 -1209093512, label %51
    i32 -798685030, label %60
    i32 1722396279, label %69
    i32 -1547963581, label %70
    i32 1756791301, label %76
    i32 1981580293, label %90
    i32 -2119563560, label %104
    i32 1201949883, label %117
    i32 -289932950, label %127
    i32 1630518662, label %128
    i32 -1085900592, label %131
    i32 1072766892, label %146
    i32 -1472669121, label %161
    i32 -619395725, label %172
    i32 -295072866, label %173
    i32 50899465, label %179
    i32 -576344511, label %180
    i32 1062076048, label %185
    i32 -928113429, label %189
    i32 581414458, label %204
    i32 -587046357, label %222
    i32 1718173915, label %240
    i32 -1809214115, label %251
    i32 843662400, label %252
    i32 -1589738229, label %256
    i32 -122101983, label %262
    i32 -1040592637, label %280
    i32 -1805365568, label %298
    i32 789931644, label %316
    i32 -14704180, label %334
    i32 18194683, label %345
    i32 -1644671905, label %346
    i32 -1847339793, label %352
    i32 -1203187240, label %370
    i32 -511282545, label %388
    i32 -1907315734, label %406
    i32 -654157365, label %417
    i32 -1342971770, label %418
    i32 -47863920, label %419
    i32 -418149718, label %422
    i32 -192862581, label %423
    i32 -1467243224, label %426
    i32 353410994, label %441
    i32 1166261165, label %456
    i32 374560477, label %467
    i32 -1778447346, label %468
    i32 -1301952675, label %474
    i32 18278255, label %494
    i32 -777564436, label %514
    i32 426148709, label %533
    i32 27806048, label %545
    i32 -1637818960, label %546
    i32 -363065473, label %549
    i32 1756375075, label %570
    i32 -1343141207, label %591
    i32 -2114047153, label %604
    i32 315702317, label %605
    i32 2034442410, label %610
    i32 747272389, label %620
    i32 1083131394, label %623
  ]

; <label>:15:                                     ; preds = %13
  br label %624

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1585846135, i32 -808313436
  store i32 %20, i32* %12
  br label %624

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1784640499, i32* %12
  br label %624

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -307357121, i32 1554744854
  store i32 %26, i32* %12
  br label %624

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -2022230887, i32* %12
  br label %624

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1784640499, i32* %12
  br label %624

; <label>:38:                                     ; preds = %13
  store i32 -1418016549, i32* %12
  br label %624

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1405006218, i32* %12
  br label %624

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i32 -1209093512, i32 1722396279
  store i32 %50, i32* %12
  br label %624

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp sge i32 %54, %57
  %59 = select i1 %58, i32 -798685030, i32 1722396279
  store i32 %59, i32* %12
  br label %624

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1722396279, i32* %12
  br label %624

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1547963581, i32* %12
  br label %624

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1756791301, i32 -1085900592
  store i32 %75, i32* %12
  br label %624

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %81, %87
  %89 = select i1 %88, i32 1981580293, i32 -289932950
  store i32 %89, i32* %12
  br label %624

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %95, %101
  %103 = select i1 %102, i32 -2119563560, i32 -289932950
  store i32 %103, i32* %12
  br label %624

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %109, %114
  %116 = select i1 %115, i32 1201949883, i32 -289932950
  store i32 %116, i32* %12
  br label %624

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -289932950, i32* %12
  br label %624

; <label>:127:                                    ; preds = %13
  store i32 1630518662, i32* %12
  br label %624

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1547963581, i32* %12
  br label %624

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %137, %143
  %145 = select i1 %144, i32 1072766892, i32 -619395725
  store i32 %145, i32* %12
  br label %624

; <label>:146:                                    ; preds = %13
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %152, %158
  %160 = select i1 %159, i32 -1472669121, i32 -619395725
  store i32 %160, i32* %12
  br label %624

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -619395725, i32* %12
  br label %624

; <label>:172:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -295072866, i32* %12
  br label %624

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 50899465, i32 -1467243224
  store i32 %178, i32* %12
  br label %624

; <label>:179:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -576344511, i32* %12
  br label %624

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1062076048, i32 -418149718
  store i32 %184, i32* %12
  br label %624

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -928113429, i32 843662400
  store i32 %188, i32* %12
  br label %624

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %196, %201
  %203 = select i1 %202, i32 581414458, i32 -1809214115
  store i32 %203, i32* %12
  br label %624

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %211, %219
  %221 = select i1 %220, i32 -587046357, i32 -1809214115
  store i32 %221, i32* %12
  br label %624

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %229, %237
  %239 = select i1 %238, i32 1718173915, i32 -1809214115
  store i32 %239, i32* %12
  br label %624

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  store i32 -1809214115, i32* %12
  br label %624

; <label>:251:                                    ; preds = %13
  store i32 843662400, i32* %12
  br label %624

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 -1589738229, i32 -1644671905
  store i32 %255, i32* %12
  br label %624

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp ne i32 %257, %259
  %261 = select i1 %260, i32 -122101983, i32 -1644671905
  store i32 %261, i32* %12
  br label %624

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %269, %277
  %279 = select i1 %278, i32 -1040592637, i32 18194683
  store i32 %279, i32* %12
  br label %624

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %287, %295
  %297 = select i1 %296, i32 -1805365568, i32 18194683
  store i32 %297, i32* %12
  br label %624

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %305, %313
  %315 = select i1 %314, i32 789931644, i32 18194683
  store i32 %315, i32* %12
  br label %624

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %323, %331
  %333 = select i1 %332, i32 -14704180, i32 18194683
  store i32 %333, i32* %12
  br label %624

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  store i32 18194683, i32* %12
  br label %624

; <label>:345:                                    ; preds = %13
  store i32 -1644671905, i32* %12
  br label %624

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sub nsw i32 %348, 1
  %350 = icmp eq i32 %347, %349
  %351 = select i1 %350, i32 -1847339793, i32 -1342971770
  store i32 %351, i32* %12
  br label %624

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %359, %367
  %369 = select i1 %368, i32 -1203187240, i32 -654157365
  store i32 %369, i32* %12
  br label %624

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %380
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %377, %385
  %387 = select i1 %386, i32 -511282545, i32 -654157365
  store i32 %387, i32* %12
  br label %624

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %2, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %395, %403
  %405 = select i1 %404, i32 -1907315734, i32 -654157365
  store i32 %405, i32* %12
  br label %624

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %7, align 4
  store i32 -654157365, i32* %12
  br label %624

; <label>:417:                                    ; preds = %13
  store i32 -1342971770, i32* %12
  br label %624

; <label>:418:                                    ; preds = %13
  store i32 -47863920, i32* %12
  br label %624

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  store i32 -576344511, i32* %12
  br label %624

; <label>:422:                                    ; preds = %13
  store i32 -192862581, i32* %12
  br label %624

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %2, align 4
  store i32 -295072866, i32* %12
  br label %624

; <label>:426:                                    ; preds = %13
  %427 = load i32, i32* %4, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %429
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 0
  %432 = load i32, i32* %431, align 16
  %433 = load i32, i32* %4, align 4
  %434 = sub nsw i32 %433, 2
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %435
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 0
  %438 = load i32, i32* %437, align 16
  %439 = icmp sge i32 %432, %438
  %440 = select i1 %439, i32 353410994, i32 374560477
  store i32 %440, i32* %12
  br label %624

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %4, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %444
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = load i32, i32* %4, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %450
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %447, %453
  %455 = select i1 %454, i32 1166261165, i32 374560477
  store i32 %455, i32* %12
  br label %624

; <label>:456:                                    ; preds = %13
  %457 = load i32, i32* %4, align 4
  %458 = sub nsw i32 %457, 1
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %463
  store i32 0, i32* %464, align 4
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %7, align 4
  store i32 374560477, i32* %12
  br label %624

; <label>:467:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1778447346, i32* %12
  br label %624

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp slt i32 %469, %471
  %473 = select i1 %472, i32 -1301952675, i32 -363065473
  store i32 %473, i32* %12
  br label %624

; <label>:474:                                    ; preds = %13
  %475 = load i32, i32* %4, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %477
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %485
  %487 = load i32, i32* %3, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %482, %491
  %493 = select i1 %492, i32 18278255, i32 27806048
  store i32 %493, i32* %12
  br label %624

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %4, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %505
  %507 = load i32, i32* %3, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %502, %511
  %513 = select i1 %512, i32 -777564436, i32 27806048
  store i32 %513, i32* %12
  br label %624

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %4, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sub nsw i32 %523, 2
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %525
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %522, %530
  %532 = select i1 %531, i32 426148709, i32 27806048
  store i32 %532, i32* %12
  br label %624

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* %4, align 4
  %535 = sub nsw i32 %534, 1
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %537
  store i32 %535, i32* %538, align 4
  %539 = load i32, i32* %3, align 4
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  %543 = load i32, i32* %7, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %7, align 4
  store i32 27806048, i32* %12
  br label %624

; <label>:545:                                    ; preds = %13
  store i32 -1637818960, i32* %12
  br label %624

; <label>:546:                                    ; preds = %13
  %547 = load i32, i32* %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %3, align 4
  store i32 -1778447346, i32* %12
  br label %624

; <label>:549:                                    ; preds = %13
  %550 = load i32, i32* %4, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %4, align 4
  %560 = sub nsw i32 %559, 2
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %558, %567
  %569 = select i1 %568, i32 1756375075, i32 -2114047153
  store i32 %569, i32* %12
  br label %624

; <label>:570:                                    ; preds = %13
  %571 = load i32, i32* %4, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %573
  %575 = load i32, i32* %5, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x i32], [20 x i32]* %574, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %4, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %582
  %584 = load i32, i32* %5, align 4
  %585 = sub nsw i32 %584, 2
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sge i32 %579, %588
  %590 = select i1 %589, i32 -1343141207, i32 -2114047153
  store i32 %590, i32* %12
  br label %624

; <label>:591:                                    ; preds = %13
  %592 = load i32, i32* %4, align 4
  %593 = sub nsw i32 %592, 1
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %595
  store i32 %593, i32* %596, align 4
  %597 = load i32, i32* %5, align 4
  %598 = sub nsw i32 %597, 1
  %599 = load i32, i32* %7, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %600
  store i32 %598, i32* %601, align 4
  %602 = load i32, i32* %7, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %7, align 4
  store i32 -2114047153, i32* %12
  br label %624

; <label>:604:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 315702317, i32* %12
  br label %624

; <label>:605:                                    ; preds = %13
  %606 = load i32, i32* %6, align 4
  %607 = load i32, i32* %7, align 4
  %608 = icmp slt i32 %606, %607
  %609 = select i1 %608, i32 2034442410, i32 1083131394
  store i32 %609, i32* %12
  br label %624

; <label>:610:                                    ; preds = %13
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %6, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %614, i32 %618)
  store i32 747272389, i32* %12
  br label %624

; <label>:620:                                    ; preds = %13
  %621 = load i32, i32* %6, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %6, align 4
  store i32 315702317, i32* %12
  br label %624

; <label>:623:                                    ; preds = %13
  ret i32 0

; <label>:624:                                    ; preds = %620, %610, %605, %604, %591, %570, %549, %546, %545, %533, %514, %494, %474, %468, %467, %456, %441, %426, %423, %422, %419, %418, %417, %406, %388, %370, %352, %346, %345, %334, %316, %298, %280, %262, %256, %252, %251, %240, %222, %204, %189, %185, %180, %179, %173, %172, %161, %146, %131, %128, %127, %117, %104, %90, %76, %70, %69, %60, %51, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
