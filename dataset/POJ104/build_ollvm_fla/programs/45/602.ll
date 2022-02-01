; ModuleID = 'source-C-CXX/45/602.c'
source_filename = "source-C-CXX/45/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 539395674, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %301
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 539395674, label %13
    i32 1513621280, label %17
    i32 -1390251720, label %18
    i32 -1695541652, label %22
    i32 -569677745, label %29
    i32 -1132115891, label %32
    i32 736342341, label %33
    i32 1193675218, label %36
    i32 -1260713679, label %38
    i32 305664310, label %43
    i32 -1011948496, label %44
    i32 852318084, label %49
    i32 -1916860826, label %57
    i32 -2120670229, label %60
    i32 807530229, label %61
    i32 1130259537, label %64
    i32 -887287276, label %68
    i32 -179571194, label %69
    i32 -458122501, label %74
    i32 1431123926, label %85
    i32 -793241567, label %88
    i32 -799792882, label %89
    i32 -1064931080, label %94
    i32 -189246323, label %101
    i32 -786963673, label %102
    i32 -748226583, label %108
    i32 2107068976, label %118
    i32 -477759533, label %127
    i32 -1523043798, label %134
    i32 -795402657, label %137
    i32 -1323481663, label %138
    i32 -171129984, label %144
    i32 -1061827264, label %154
    i32 248974285, label %163
    i32 1407652819, label %170
    i32 870375963, label %173
    i32 1862987505, label %174
    i32 -412007501, label %181
    i32 1455492733, label %191
    i32 1446508455, label %200
    i32 -881307207, label %207
    i32 1921782256, label %210
    i32 1494970971, label %211
    i32 -1649153054, label %218
    i32 764719945, label %228
    i32 231983720, label %237
    i32 -1050602171, label %244
    i32 -409125778, label %247
    i32 987863929, label %252
    i32 -828496453, label %257
    i32 -2013862387, label %262
    i32 639817923, label %267
    i32 833723734, label %285
    i32 834809328, label %298
    i32 -668920851, label %299
    i32 -129917270, label %300
  ]

; <label>:12:                                     ; preds = %10
  br label %301

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 1513621280, i32 1193675218
  store i32 %16, i32* %9
  br label %301

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1390251720, i32* %9
  br label %301

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1695541652, i32 -1132115891
  store i32 %21, i32* %9
  br label %301

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  store i32 -569677745, i32* %9
  br label %301

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1390251720, i32* %9
  br label %301

; <label>:32:                                     ; preds = %10
  store i32 736342341, i32* %9
  br label %301

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 539395674, i32* %9
  br label %301

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 -1260713679, i32* %9
  br label %301

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 305664310, i32 1130259537
  store i32 %42, i32* %9
  br label %301

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1011948496, i32* %9
  br label %301

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 852318084, i32 -2120670229
  store i32 %48, i32* %9
  br label %301

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  store i32 -1916860826, i32* %9
  br label %301

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1011948496, i32* %9
  br label %301

; <label>:60:                                     ; preds = %10
  store i32 807530229, i32* %9
  br label %301

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1260713679, i32* %9
  br label %301

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -887287276, i32 -799792882
  store i32 %67, i32* %9
  br label %301

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -179571194, i32* %9
  br label %301

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -458122501, i32 -793241567
  store i32 %73, i32* %9
  br label %301

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  store i32 -1, i32* %84, align 4
  store i32 1431123926, i32* %9
  br label %301

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -179571194, i32* %9
  br label %301

; <label>:88:                                     ; preds = %10
  store i32 -129917270, i32* %9
  br label %301

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1064931080, i32* %9
  br label %301

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -189246323, i32 -828496453
  store i32 %100, i32* %9
  br label %301

; <label>:101:                                    ; preds = %10
  store i32 -786963673, i32* %9
  br label %301

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -748226583, i32 -795402657
  store i32 %107, i32* %9
  br label %301

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, -1
  %117 = select i1 %116, i32 2107068976, i32 -477759533
  store i32 %117, i32* %9
  br label %301

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -477759533, i32* %9
  br label %301

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  store i32 -1, i32* %133, align 4
  store i32 -1523043798, i32* %9
  br label %301

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -786963673, i32* %9
  br label %301

; <label>:137:                                    ; preds = %10
  store i32 -1323481663, i32* %9
  br label %301

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 -171129984, i32 870375963
  store i32 %143, i32* %9
  br label %301

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, -1
  %153 = select i1 %152, i32 -1061827264, i32 248974285
  store i32 %153, i32* %9
  br label %301

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 248974285, i32* %9
  br label %301

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  store i32 -1, i32* %169, align 4
  store i32 1407652819, i32* %9
  br label %301

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -1323481663, i32* %9
  br label %301

; <label>:173:                                    ; preds = %10
  store i32 1862987505, i32* %9
  br label %301

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp sge i32 %175, %178
  %180 = select i1 %179, i32 -412007501, i32 1921782256
  store i32 %180, i32* %9
  br label %301

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, -1
  %190 = select i1 %189, i32 1455492733, i32 1446508455
  store i32 %190, i32* %9
  br label %301

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 1446508455, i32* %9
  br label %301

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  store i32 -1, i32* %206, align 4
  store i32 -881307207, i32* %9
  br label %301

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %8, align 4
  store i32 1862987505, i32* %9
  br label %301

; <label>:210:                                    ; preds = %10
  store i32 1494970971, i32* %9
  br label %301

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp sge i32 %212, %215
  %217 = select i1 %216, i32 -1649153054, i32 -409125778
  store i32 %217, i32* %9
  br label %301

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, -1
  %227 = select i1 %226, i32 764719945, i32 231983720
  store i32 %227, i32* %9
  br label %301

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 231983720, i32* %9
  br label %301

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  store i32 -1, i32* %243, align 4
  store i32 -1050602171, i32* %9
  br label %301

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %7, align 4
  store i32 1494970971, i32* %9
  br label %301

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 987863929, i32* %9
  br label %301

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %5, align 4
  store i32 -1064931080, i32* %9
  br label %301

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %8, align 4
  %259 = srem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -2013862387, i32 -668920851
  store i32 %261, i32* %9
  br label %301

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %7, align 4
  %264 = srem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 639817923, i32 -668920851
  store i32 %266, i32* %9
  br label %301

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %8, align 4
  %269 = sdiv i32 %268, 2
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sdiv i32 %270, 2
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, -1
  %284 = select i1 %283, i32 833723734, i32 834809328
  store i32 %284, i32* %9
  br label %301

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 834809328, i32* %9
  br label %301

; <label>:298:                                    ; preds = %10
  store i32 -668920851, i32* %9
  br label %301

; <label>:299:                                    ; preds = %10
  store i32 -129917270, i32* %9
  br label %301

; <label>:300:                                    ; preds = %10
  ret i32 0

; <label>:301:                                    ; preds = %299, %298, %285, %267, %262, %257, %252, %247, %244, %237, %228, %218, %211, %210, %207, %200, %191, %181, %174, %173, %170, %163, %154, %144, %138, %137, %134, %127, %118, %108, %102, %101, %94, %89, %88, %85, %74, %69, %68, %64, %61, %60, %57, %49, %44, %43, %38, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
