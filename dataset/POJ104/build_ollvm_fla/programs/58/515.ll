; ModuleID = 'source-C-CXX/58/515.c'
source_filename = "source-C-CXX/58/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 668665167, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %280
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 668665167, label %14
    i32 -1520458867, label %19
    i32 -337288244, label %25
    i32 1519749294, label %28
    i32 278227095, label %30
    i32 -120310820, label %35
    i32 -1966217024, label %36
    i32 -673539043, label %41
    i32 -434536345, label %42
    i32 183719040, label %47
    i32 -1918856192, label %58
    i32 873987255, label %70
    i32 4234761, label %82
    i32 -1517432745, label %90
    i32 1794653667, label %102
    i32 -344418450, label %114
    i32 1484759105, label %122
    i32 -959347696, label %134
    i32 -1730409223, label %146
    i32 -1561402645, label %154
    i32 -1058006899, label %159
    i32 1407153342, label %171
    i32 -66588537, label %183
    i32 1517550467, label %191
    i32 1438114889, label %192
    i32 2045520160, label %193
    i32 1330237686, label %194
    i32 -626716845, label %197
    i32 -481859311, label %198
    i32 -751064045, label %201
    i32 -996834675, label %202
    i32 1184904331, label %207
    i32 500066612, label %208
    i32 -748871855, label %213
    i32 -1125595867, label %224
    i32 855697083, label %231
    i32 584530434, label %232
    i32 -1296872798, label %235
    i32 -411469408, label %236
    i32 843481361, label %239
    i32 1108406425, label %240
    i32 -1533833724, label %243
    i32 494606897, label %244
    i32 -2128484655, label %249
    i32 397659175, label %250
    i32 1596329221, label %255
    i32 -1802194768, label %266
    i32 -28351491, label %269
    i32 -1694887140, label %270
    i32 -892192067, label %273
    i32 -757982161, label %274
    i32 1505730660, label %277
  ]

; <label>:13:                                     ; preds = %11
  br label %280

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1520458867, i32 1519749294
  store i32 %18, i32* %10
  br label %280

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -337288244, i32* %10
  br label %280

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 668665167, i32* %10
  br label %280

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 278227095, i32* %10
  br label %280

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -120310820, i32 -1533833724
  store i32 %34, i32* %10
  br label %280

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1966217024, i32* %10
  br label %280

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -673539043, i32 -751064045
  store i32 %40, i32* %10
  br label %280

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -434536345, i32* %10
  br label %280

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 183719040, i32 -626716845
  store i32 %46, i32* %10
  br label %280

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 64
  %57 = select i1 %56, i32 -1918856192, i32 2045520160
  store i32 %57, i32* %10
  br label %280

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 35
  %69 = select i1 %68, i32 873987255, i32 -1517432745
  store i32 %69, i32* %10
  br label %280

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 64
  %81 = select i1 %80, i32 4234761, i32 -1517432745
  store i32 %81, i32* %10
  br label %280

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %86, i64 0, i64 %88
  store i8 33, i8* %89, align 1
  store i32 -1517432745, i32* %10
  br label %280

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 35
  %101 = select i1 %100, i32 1794653667, i32 1484759105
  store i32 %101, i32* %10
  br label %280

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 64
  %113 = select i1 %112, i32 -344418450, i32 1484759105
  store i32 %113, i32* %10
  br label %280

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i64 0, i64 %120
  store i8 33, i8* %121, align 1
  store i32 1484759105, i32* %10
  br label %280

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 35
  %133 = select i1 %132, i32 -959347696, i32 -1561402645
  store i32 %133, i32* %10
  br label %280

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 64
  %145 = select i1 %144, i32 -1730409223, i32 -1561402645
  store i32 %145, i32* %10
  br label %280

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %149, i64 0, i64 %152
  store i8 33, i8* %153, align 1
  store i32 -1561402645, i32* %10
  br label %280

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 -1058006899, i32 1438114889
  store i32 %158, i32* %10
  br label %280

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 35
  %170 = select i1 %169, i32 1407153342, i32 1517550467
  store i32 %170, i32* %10
  br label %280

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %174, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 64
  %182 = select i1 %181, i32 -66588537, i32 1517550467
  store i32 %182, i32* %10
  br label %280

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %186, i64 0, i64 %189
  store i8 33, i8* %190, align 1
  store i32 1517550467, i32* %10
  br label %280

; <label>:191:                                    ; preds = %11
  store i32 1438114889, i32* %10
  br label %280

; <label>:192:                                    ; preds = %11
  store i32 2045520160, i32* %10
  br label %280

; <label>:193:                                    ; preds = %11
  store i32 1330237686, i32* %10
  br label %280

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -434536345, i32* %10
  br label %280

; <label>:197:                                    ; preds = %11
  store i32 -481859311, i32* %10
  br label %280

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1966217024, i32* %10
  br label %280

; <label>:201:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -996834675, i32* %10
  br label %280

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 1184904331, i32 843481361
  store i32 %206, i32* %10
  br label %280

; <label>:207:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 500066612, i32* %10
  br label %280

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -748871855, i32 -1296872798
  store i32 %212, i32* %10
  br label %280

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i8], [200 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 33
  %223 = select i1 %222, i32 -1125595867, i32 855697083
  store i32 %223, i32* %10
  br label %280

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %227, i64 0, i64 %229
  store i8 64, i8* %230, align 1
  store i32 855697083, i32* %10
  br label %280

; <label>:231:                                    ; preds = %11
  store i32 584530434, i32* %10
  br label %280

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 500066612, i32* %10
  br label %280

; <label>:235:                                    ; preds = %11
  store i32 -411469408, i32* %10
  br label %280

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -996834675, i32* %10
  br label %280

; <label>:239:                                    ; preds = %11
  store i32 1108406425, i32* %10
  br label %280

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 278227095, i32* %10
  br label %280

; <label>:243:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 494606897, i32* %10
  br label %280

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -2128484655, i32 1505730660
  store i32 %248, i32* %10
  br label %280

; <label>:249:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 397659175, i32* %10
  br label %280

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1596329221, i32 -892192067
  store i32 %254, i32* %10
  br label %280

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 64
  %265 = select i1 %264, i32 -1802194768, i32 -28351491
  store i32 %265, i32* %10
  br label %280

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  store i32 -28351491, i32* %10
  br label %280

; <label>:269:                                    ; preds = %11
  store i32 -1694887140, i32* %10
  br label %280

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 397659175, i32* %10
  br label %280

; <label>:273:                                    ; preds = %11
  store i32 -757982161, i32* %10
  br label %280

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 494606897, i32* %10
  br label %280

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %8, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  ret i32 0

; <label>:280:                                    ; preds = %274, %273, %270, %269, %266, %255, %250, %249, %244, %243, %240, %239, %236, %235, %232, %231, %224, %213, %208, %207, %202, %201, %198, %197, %194, %193, %192, %191, %183, %171, %159, %154, %146, %134, %122, %114, %102, %90, %82, %70, %58, %47, %42, %41, %36, %35, %30, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
