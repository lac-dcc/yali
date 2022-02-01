; ModuleID = 'source-C-CXX/58/351.c'
source_filename = "source-C-CXX/58/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 %12, i8* %13, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1377635597, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %315
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1377635597, label %18
    i32 -971679625, label %23
    i32 -183034868, label %26
    i32 1748674472, label %31
    i32 -1291459319, label %39
    i32 -711079183, label %46
    i32 1080318992, label %54
    i32 -212793640, label %61
    i32 -1454116986, label %69
    i32 -182600002, label %76
    i32 -743576507, label %77
    i32 993758875, label %80
    i32 -302385130, label %81
    i32 -1876431052, label %84
    i32 -1094793903, label %86
    i32 -819209750, label %91
    i32 -962893444, label %92
    i32 -1609712479, label %97
    i32 -1889797265, label %98
    i32 -1658325963, label %103
    i32 213005905, label %113
    i32 227536982, label %117
    i32 -1047313798, label %128
    i32 -406251200, label %141
    i32 1266548765, label %150
    i32 -486860785, label %156
    i32 -455133977, label %167
    i32 849167216, label %180
    i32 -1585469549, label %189
    i32 1385701246, label %193
    i32 1568062480, label %204
    i32 2117897039, label %217
    i32 -969963465, label %226
    i32 220885289, label %232
    i32 -506148319, label %243
    i32 1713530954, label %256
    i32 -480192119, label %265
    i32 1771379393, label %266
    i32 742122540, label %267
    i32 1488715440, label %270
    i32 367077635, label %271
    i32 1044205059, label %274
    i32 349213910, label %275
    i32 1246345063, label %278
    i32 1929353220, label %279
    i32 1472052808, label %284
    i32 829585339, label %285
    i32 2147302850, label %290
    i32 1761135533, label %300
    i32 2054558824, label %303
    i32 -697299038, label %304
    i32 -1261320173, label %307
    i32 -1411003745, label %308
    i32 -234070963, label %311
  ]

; <label>:17:                                     ; preds = %15
  br label %315

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -971679625, i32 -1876431052
  store i32 %22, i32* %14
  br label %315

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %5, align 4
  store i32 -183034868, i32* %14
  br label %315

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1748674472, i32 993758875
  store i32 %30, i32* %14
  br label %315

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  %38 = select i1 %37, i32 -1291459319, i32 -711079183
  store i32 %38, i32* %14
  br label %315

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 -711079183, i32* %14
  br label %315

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  %53 = select i1 %52, i32 1080318992, i32 -212793640
  store i32 %53, i32* %14
  br label %315

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -212793640, i32* %14
  br label %315

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 64
  %68 = select i1 %67, i32 -1454116986, i32 -182600002
  store i32 %68, i32* %14
  br label %315

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  store i32 2, i32* %75, align 4
  store i32 -182600002, i32* %14
  br label %315

; <label>:76:                                     ; preds = %15
  store i32 -743576507, i32* %14
  br label %315

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -183034868, i32* %14
  br label %315

; <label>:80:                                     ; preds = %15
  store i32 -302385130, i32* %14
  br label %315

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1377635597, i32* %14
  br label %315

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  store i32 -1094793903, i32* %14
  br label %315

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -819209750, i32 1246345063
  store i32 %90, i32* %14
  br label %315

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -962893444, i32* %14
  br label %315

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1609712479, i32 1044205059
  store i32 %96, i32* %14
  br label %315

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1889797265, i32* %14
  br label %315

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1658325963, i32 1488715440
  store i32 %102, i32* %14
  br label %315

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 213005905, i32 1771379393
  store i32 %112, i32* %14
  br label %315

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 227536982, i32 1266548765
  store i32 %116, i32* %14
  br label %315

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 2
  %127 = select i1 %126, i32 -1047313798, i32 1266548765
  store i32 %127, i32* %14
  br label %315

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 -406251200, i32 1266548765
  store i32 %140, i32* %14
  br label %315

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 2
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 742122540, i32* %14
  br label %315

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -486860785, i32 -1585469549
  store i32 %155, i32* %14
  br label %315

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 2
  %166 = select i1 %165, i32 -455133977, i32 -1585469549
  store i32 %166, i32* %14
  br label %315

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 849167216, i32 -1585469549
  store i32 %179, i32* %14
  br label %315

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 2
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  store i32 742122540, i32* %14
  br label %315

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %5, align 4
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 1385701246, i32 -969963465
  store i32 %192, i32* %14
  br label %315

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 2
  %203 = select i1 %202, i32 1568062480, i32 -969963465
  store i32 %203, i32* %14
  br label %315

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  %216 = select i1 %215, i32 2117897039, i32 -969963465
  store i32 %216, i32* %14
  br label %315

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 2
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  store i32 742122540, i32* %14
  br label %315

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 220885289, i32 -480192119
  store i32 %231, i32* %14
  br label %315

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 2
  %242 = select i1 %241, i32 -506148319, i32 -480192119
  store i32 %242, i32* %14
  br label %315

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  %255 = select i1 %254, i32 1713530954, i32 -480192119
  store i32 %255, i32* %14
  br label %315

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 2
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  store i32 742122540, i32* %14
  br label %315

; <label>:265:                                    ; preds = %15
  store i32 1771379393, i32* %14
  br label %315

; <label>:266:                                    ; preds = %15
  store i32 742122540, i32* %14
  br label %315

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 -1889797265, i32* %14
  br label %315

; <label>:270:                                    ; preds = %15
  store i32 367077635, i32* %14
  br label %315

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 -962893444, i32* %14
  br label %315

; <label>:274:                                    ; preds = %15
  store i32 349213910, i32* %14
  br label %315

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  store i32 -1094793903, i32* %14
  br label %315

; <label>:278:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1929353220, i32* %14
  br label %315

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 1472052808, i32 -234070963
  store i32 %283, i32* %14
  br label %315

; <label>:284:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 829585339, i32* %14
  br label %315

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 2147302850, i32 -1261320173
  store i32 %289, i32* %14
  br label %315

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %297, 2
  %299 = select i1 %298, i32 1761135533, i32 2054558824
  store i32 %299, i32* %14
  br label %315

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  store i32 2054558824, i32* %14
  br label %315

; <label>:303:                                    ; preds = %15
  store i32 -697299038, i32* %14
  br label %315

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  store i32 829585339, i32* %14
  br label %315

; <label>:307:                                    ; preds = %15
  store i32 -1411003745, i32* %14
  br label %315

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  store i32 1929353220, i32* %14
  br label %315

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %9, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* %1, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %308, %307, %304, %303, %300, %290, %285, %284, %279, %278, %275, %274, %271, %270, %267, %266, %265, %256, %243, %232, %226, %217, %204, %193, %189, %180, %167, %156, %150, %141, %128, %117, %113, %103, %98, %97, %92, %91, %86, %84, %81, %80, %77, %76, %69, %61, %54, %46, %39, %31, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
