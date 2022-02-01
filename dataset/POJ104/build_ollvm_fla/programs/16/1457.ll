; ModuleID = 'source-C-CXX/16/1457.c'
source_filename = "source-C-CXX/16/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -2077053471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %249
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2077053471, label %16
    i32 2029085320, label %21
    i32 -2036919058, label %27
    i32 -362732092, label %30
    i32 -1978689814, label %31
    i32 -2074867873, label %36
    i32 -356790169, label %43
    i32 -1101213559, label %48
    i32 1035649004, label %55
    i32 121430856, label %58
    i32 2018565627, label %61
    i32 -1007436480, label %65
    i32 -502005679, label %76
    i32 182306917, label %87
    i32 -197811691, label %88
    i32 164941556, label %91
    i32 1412012681, label %92
    i32 877908429, label %97
    i32 -580951451, label %108
    i32 -318026059, label %119
    i32 1774645680, label %120
    i32 969593769, label %123
    i32 -2101693271, label %126
    i32 363481912, label %130
    i32 50584769, label %138
    i32 103669740, label %141
    i32 -1875105129, label %146
    i32 1783271603, label %154
    i32 -2122385647, label %161
    i32 -1917612273, label %162
    i32 -1907985399, label %165
    i32 1372532247, label %166
    i32 1105987133, label %167
    i32 -1475245748, label %170
    i32 -404051806, label %176
    i32 -402482840, label %181
    i32 -698296367, label %189
    i32 -1926349409, label %196
    i32 -1984168270, label %204
    i32 -150861921, label %211
    i32 1393664199, label %219
    i32 -1542797687, label %227
    i32 571132334, label %234
    i32 -366447260, label %235
    i32 -2112381938, label %238
    i32 -1036202194, label %244
    i32 338205360, label %247
  ]

; <label>:15:                                     ; preds = %13
  br label %249

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2029085320, i32 -362732092
  store i32 %20, i32* %12
  br label %249

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 -2036919058, i32* %12
  br label %249

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -2077053471, i32* %12
  br label %249

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1978689814, i32* %12
  br label %249

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2074867873, i32 338205360
  store i32 %35, i32* %12
  br label %249

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -356790169, i32* %12
  br label %249

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1101213559, i32 121430856
  store i32 %47, i32* %12
  br label %249

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  store i8 32, i8* %51, align 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  store i32 1035649004, i32* %12
  br label %249

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -356790169, i32* %12
  br label %249

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 2018565627, i32* %12
  br label %249

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -1007436480, i32 164941556
  store i32 %64, i32* %12
  br label %249

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 40
  %75 = select i1 %74, i32 -502005679, i32 182306917
  store i32 %75, i32* %12
  br label %249

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 182306917, i32* %12
  br label %249

; <label>:87:                                     ; preds = %13
  store i32 -197811691, i32* %12
  br label %249

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %7, align 4
  store i32 2018565627, i32* %12
  br label %249

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1412012681, i32* %12
  br label %249

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 877908429, i32 969593769
  store i32 %96, i32* %12
  br label %249

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  %107 = select i1 %106, i32 -580951451, i32 -318026059
  store i32 %107, i32* %12
  br label %249

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 -318026059, i32* %12
  br label %249

; <label>:119:                                    ; preds = %13
  store i32 1774645680, i32* %12
  br label %249

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1412012681, i32* %12
  br label %249

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -2101693271, i32* %12
  br label %249

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 363481912, i32 -1475245748
  store i32 %129, i32* %12
  br label %249

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 40
  %137 = select i1 %136, i32 50584769, i32 1372532247
  store i32 %137, i32* %12
  br label %249

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 103669740, i32* %12
  br label %249

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1875105129, i32 -1907985399
  store i32 %145, i32* %12
  br label %249

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 41
  %153 = select i1 %152, i32 1783271603, i32 -2122385647
  store i32 %153, i32* %12
  br label %249

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %156
  store i8 32, i8* %157, align 1
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %159
  store i8 32, i8* %160, align 1
  store i32 -1907985399, i32* %12
  br label %249

; <label>:161:                                    ; preds = %13
  store i32 -1917612273, i32* %12
  br label %249

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 103669740, i32* %12
  br label %249

; <label>:165:                                    ; preds = %13
  store i32 1372532247, i32* %12
  br label %249

; <label>:166:                                    ; preds = %13
  store i32 1105987133, i32* %12
  br label %249

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %7, align 4
  store i32 -2101693271, i32* %12
  br label %249

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  store i32 0, i32* %7, align 4
  store i32 -404051806, i32* %12
  br label %249

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -402482840, i32 -2112381938
  store i32 %180, i32* %12
  br label %249

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 32
  %188 = select i1 %187, i32 -698296367, i32 -1926349409
  store i32 %188, i32* %12
  br label %249

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %194
  store i8 36, i8* %195, align 1
  store i32 -1926349409, i32* %12
  br label %249

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 32
  %203 = select i1 %202, i32 -1984168270, i32 -150861921
  store i32 %203, i32* %12
  br label %249

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %207, i64 0, i64 %209
  store i8 63, i8* %210, align 1
  store i32 -150861921, i32* %12
  br label %249

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 32
  %218 = select i1 %217, i32 1393664199, i32 571132334
  store i32 %218, i32* %12
  br label %249

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 32
  %226 = select i1 %225, i32 -1542797687, i32 571132334
  store i32 %226, i32* %12
  br label %249

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i64 0, i64 %232
  store i8 32, i8* %233, align 1
  store i32 571132334, i32* %12
  br label %249

; <label>:234:                                    ; preds = %13
  store i32 -366447260, i32* %12
  br label %249

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  store i32 -404051806, i32* %12
  br label %249

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %241, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %242)
  store i32 -1036202194, i32* %12
  br label %249

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 -1978689814, i32* %12
  br label %249

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %244, %238, %235, %234, %227, %219, %211, %204, %196, %189, %181, %176, %170, %167, %166, %165, %162, %161, %154, %146, %141, %138, %130, %126, %123, %120, %119, %108, %97, %92, %91, %88, %87, %76, %65, %61, %58, %55, %48, %43, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
