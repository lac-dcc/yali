; ModuleID = 'source-C-CXX/71/2244.c'
source_filename = "source-C-CXX/71/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -826288147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %515
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -826288147, label %16
    i32 1787297345, label %21
    i32 -1108608408, label %22
    i32 -638310742, label %27
    i32 -1942726022, label %35
    i32 1088053723, label %38
    i32 -39387307, label %39
    i32 -177155170, label %42
    i32 479464996, label %51
    i32 866731364, label %60
    i32 594318003, label %62
    i32 -1990247449, label %63
    i32 -2113540468, label %69
    i32 -51526512, label %83
    i32 -2009003481, label %97
    i32 1707933021, label %110
    i32 -412579767, label %113
    i32 -1490598747, label %114
    i32 120691533, label %117
    i32 -911164343, label %132
    i32 720423242, label %147
    i32 232900137, label %151
    i32 1122816680, label %152
    i32 1167588168, label %158
    i32 1874057518, label %172
    i32 -518394838, label %186
    i32 517965817, label %199
    i32 1136102334, label %202
    i32 -1006719355, label %203
    i32 823117557, label %209
    i32 -1631528299, label %227
    i32 1619734223, label %245
    i32 1173799926, label %263
    i32 1443784216, label %281
    i32 -831963006, label %285
    i32 -1179391147, label %286
    i32 174727112, label %289
    i32 -2123054005, label %308
    i32 -1270197212, label %328
    i32 -1036325627, label %348
    i32 -706006313, label %353
    i32 788704549, label %354
    i32 1188879709, label %357
    i32 -575612849, label %372
    i32 1858605011, label %387
    i32 1871346700, label %391
    i32 -652505094, label %392
    i32 1085545826, label %398
    i32 -2075415221, label %417
    i32 1911435309, label %437
    i32 1882200471, label %457
    i32 -511063785, label %462
    i32 -1048066764, label %463
    i32 1790978187, label %466
    i32 -205149191, label %487
    i32 -342019047, label %508
    i32 1759258281, label %514
  ]

; <label>:15:                                     ; preds = %13
  br label %515

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1787297345, i32 -177155170
  store i32 %20, i32* %12
  br label %515

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1108608408, i32* %12
  br label %515

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -638310742, i32 1088053723
  store i32 %26, i32* %12
  br label %515

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1942726022, i32* %12
  br label %515

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -1108608408, i32* %12
  br label %515

; <label>:38:                                     ; preds = %13
  store i32 -39387307, i32* %12
  br label %515

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -826288147, i32* %12
  br label %515

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i32 479464996, i32 594318003
  store i32 %50, i32* %12
  br label %515

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp sge i32 %54, %57
  %59 = select i1 %58, i32 866731364, i32 594318003
  store i32 %59, i32* %12
  br label %515

; <label>:60:                                     ; preds = %13
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 594318003, i32* %12
  br label %515

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1990247449, i32* %12
  br label %515

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -2113540468, i32 120691533
  store i32 %68, i32* %12
  br label %515

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %74, %80
  %82 = select i1 %81, i32 -51526512, i32 -412579767
  store i32 %82, i32* %12
  br label %515

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %88, %94
  %96 = select i1 %95, i32 -2009003481, i32 -412579767
  store i32 %96, i32* %12
  br label %515

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %102, %107
  %109 = select i1 %108, i32 1707933021, i32 -412579767
  store i32 %109, i32* %12
  br label %515

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %10, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 -412579767, i32* %12
  br label %515

; <label>:113:                                    ; preds = %13
  store i32 -1490598747, i32* %12
  br label %515

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1990247449, i32* %12
  br label %515

; <label>:117:                                    ; preds = %13
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %123, %129
  %131 = select i1 %130, i32 -911164343, i32 232900137
  store i32 %131, i32* %12
  br label %515

; <label>:132:                                    ; preds = %13
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 0
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 1
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %138, %144
  %146 = select i1 %145, i32 720423242, i32 232900137
  store i32 %146, i32* %12
  br label %515

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 232900137, i32* %12
  br label %515

; <label>:151:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1122816680, i32* %12
  br label %515

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 1167588168, i32 1188879709
  store i32 %157, i32* %12
  br label %515

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = icmp sge i32 %163, %169
  %171 = select i1 %170, i32 1874057518, i32 1136102334
  store i32 %171, i32* %12
  br label %515

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp sge i32 %177, %183
  %185 = select i1 %184, i32 -518394838, i32 1136102334
  store i32 %185, i32* %12
  br label %515

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %188
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %191, %196
  %198 = select i1 %197, i32 517965817, i32 1136102334
  store i32 %198, i32* %12
  br label %515

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %200)
  store i32 1136102334, i32* %12
  br label %515

; <label>:202:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1006719355, i32* %12
  br label %515

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 823117557, i32 174727112
  store i32 %208, i32* %12
  br label %515

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %216, %224
  %226 = select i1 %225, i32 -1631528299, i32 -831963006
  store i32 %226, i32* %12
  br label %515

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %234, %242
  %244 = select i1 %243, i32 1619734223, i32 -831963006
  store i32 %244, i32* %12
  br label %515

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %252, %260
  %262 = select i1 %261, i32 1173799926, i32 -831963006
  store i32 %262, i32* %12
  br label %515

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %270, %278
  %280 = select i1 %279, i32 1443784216, i32 -831963006
  store i32 %280, i32* %12
  br label %515

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %10, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %282, i32 %283)
  store i32 -831963006, i32* %12
  br label %515

; <label>:285:                                    ; preds = %13
  store i32 -1179391147, i32* %12
  br label %515

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %10, align 4
  store i32 -1006719355, i32* %12
  br label %515

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sub nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %297, %305
  %307 = select i1 %306, i32 -2123054005, i32 -706006313
  store i32 %307, i32* %12
  br label %515

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %316, %325
  %327 = select i1 %326, i32 -1270197212, i32 -706006313
  store i32 %327, i32* %12
  br label %515

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %336, %345
  %347 = select i1 %346, i32 -1036325627, i32 -706006313
  store i32 %347, i32* %12
  br label %515

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sub nsw i32 %350, 1
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %349, i32 %351)
  store i32 -706006313, i32* %12
  br label %515

; <label>:353:                                    ; preds = %13
  store i32 788704549, i32* %12
  br label %515

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  store i32 1122816680, i32* %12
  br label %515

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %360
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = load i32, i32* %6, align 4
  %365 = sub nsw i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %366
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  %370 = icmp sge i32 %363, %369
  %371 = select i1 %370, i32 -575612849, i32 1871346700
  store i32 %371, i32* %12
  br label %515

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %6, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %375
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %381
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %378, %384
  %386 = select i1 %385, i32 1858605011, i32 1871346700
  store i32 %386, i32* %12
  br label %515

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %388, 1
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %389)
  store i32 1871346700, i32* %12
  br label %515

; <label>:391:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -652505094, i32* %12
  br label %515

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* %10, align 4
  %394 = load i32, i32* %7, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp slt i32 %393, %395
  %397 = select i1 %396, i32 1085545826, i32 1790978187
  store i32 %397, i32* %12
  br label %515

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %6, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %406, %414
  %416 = select i1 %415, i32 -2075415221, i32 -511063785
  store i32 %416, i32* %12
  br label %515

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %6, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %428
  %430 = load i32, i32* %10, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %425, %434
  %436 = select i1 %435, i32 1911435309, i32 -511063785
  store i32 %436, i32* %12
  br label %515

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %6, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %6, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %10, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sge i32 %445, %454
  %456 = select i1 %455, i32 1882200471, i32 -511063785
  store i32 %456, i32* %12
  br label %515

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* %6, align 4
  %459 = sub nsw i32 %458, 1
  %460 = load i32, i32* %10, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %459, i32 %460)
  store i32 -511063785, i32* %12
  br label %515

; <label>:462:                                    ; preds = %13
  store i32 -1048066764, i32* %12
  br label %515

; <label>:463:                                    ; preds = %13
  %464 = load i32, i32* %10, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %10, align 4
  store i32 -652505094, i32* %12
  br label %515

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %6, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %469
  %471 = load i32, i32* %7, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %6, align 4
  %477 = sub nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %478
  %480 = load i32, i32* %7, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %475, %484
  %486 = select i1 %485, i32 -205149191, i32 1759258281
  store i32 %486, i32* %12
  br label %515

; <label>:487:                                    ; preds = %13
  %488 = load i32, i32* %6, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %490
  %492 = load i32, i32* %7, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %6, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %499
  %501 = load i32, i32* %7, align 4
  %502 = sub nsw i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %496, %505
  %507 = select i1 %506, i32 -342019047, i32 1759258281
  store i32 %507, i32* %12
  br label %515

; <label>:508:                                    ; preds = %13
  %509 = load i32, i32* %6, align 4
  %510 = sub nsw i32 %509, 1
  %511 = load i32, i32* %7, align 4
  %512 = sub nsw i32 %511, 1
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %510, i32 %512)
  store i32 1759258281, i32* %12
  br label %515

; <label>:514:                                    ; preds = %13
  ret i32 0

; <label>:515:                                    ; preds = %508, %487, %466, %463, %462, %457, %437, %417, %398, %392, %391, %387, %372, %357, %354, %353, %348, %328, %308, %289, %286, %285, %281, %263, %245, %227, %209, %203, %202, %199, %186, %172, %158, %152, %151, %147, %132, %117, %114, %113, %110, %97, %83, %69, %63, %62, %60, %51, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
