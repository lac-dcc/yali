; ModuleID = 'source-C-CXX/45/399.c'
source_filename = "source-C-CXX/45/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1589518766, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %281
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1589518766, label %18
    i32 220567900, label %23
    i32 -196347109, label %24
    i32 1076553041, label %29
    i32 565985191, label %37
    i32 -1860583956, label %40
    i32 1104987366, label %41
    i32 -2029110496, label %44
    i32 -53853434, label %49
    i32 115342376, label %51
    i32 -691360391, label %56
    i32 -1969688188, label %58
    i32 -1476939494, label %63
    i32 -1532744711, label %65
    i32 12852191, label %66
    i32 -16103737, label %67
    i32 1864739921, label %71
    i32 -1949298016, label %76
    i32 1719378179, label %79
    i32 1294819676, label %87
    i32 -1652109306, label %96
    i32 1849899263, label %99
    i32 -504601956, label %105
    i32 -650750243, label %113
    i32 100536765, label %122
    i32 -1953493604, label %125
    i32 1657518864, label %134
    i32 872707901, label %139
    i32 925660434, label %148
    i32 -1589288798, label %151
    i32 -143278608, label %157
    i32 -1407303784, label %162
    i32 -1138283260, label %171
    i32 -1597127605, label %174
    i32 1209929549, label %175
    i32 -530014668, label %178
    i32 -36753892, label %183
    i32 1517923165, label %188
    i32 110934341, label %193
    i32 913054354, label %201
    i32 1889209325, label %210
    i32 1448317874, label %213
    i32 1144770598, label %214
    i32 569465416, label %219
    i32 -714430358, label %224
    i32 -1597804576, label %229
    i32 692109625, label %237
    i32 -884356561, label %246
    i32 -1911745549, label %249
    i32 -541094782, label %250
    i32 689564438, label %255
    i32 -949573803, label %260
    i32 -2060706732, label %265
    i32 753950191, label %276
    i32 99551732, label %278
    i32 -1814897844, label %279
    i32 1716715258, label %280
  ]

; <label>:17:                                     ; preds = %15
  br label %281

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 220567900, i32 -2029110496
  store i32 %22, i32* %14
  br label %281

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -196347109, i32* %14
  br label %281

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1076553041, i32 -1860583956
  store i32 %28, i32* %14
  br label %281

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 565985191, i32* %14
  br label %281

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -196347109, i32* %14
  br label %281

; <label>:40:                                     ; preds = %15
  store i32 1104987366, i32* %14
  br label %281

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1589518766, i32* %14
  br label %281

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -53853434, i32 115342376
  store i32 %48, i32* %14
  br label %281

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %10, align 4
  store i32 -16103737, i32* %14
  br label %281

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -691360391, i32 -1969688188
  store i32 %55, i32* %14
  br label %281

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %10, align 4
  store i32 12852191, i32* %14
  br label %281

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1476939494, i32 -1532744711
  store i32 %62, i32* %14
  br label %281

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %10, align 4
  store i32 -1532744711, i32* %14
  br label %281

; <label>:65:                                     ; preds = %15
  store i32 12852191, i32* %14
  br label %281

; <label>:66:                                     ; preds = %15
  store i32 -16103737, i32* %14
  br label %281

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %10, align 4
  %69 = sdiv i32 %68, 2
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1864739921, i32* %14
  br label %281

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1949298016, i32 -530014668
  store i32 %75, i32* %14
  br label %281

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %8, align 4
  store i32 1719378179, i32* %14
  br label %281

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 1294819676, i32 1849899263
  store i32 %86, i32* %14
  br label %281

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -1652109306, i32* %14
  br label %281

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1719378179, i32* %14
  br label %281

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  store i32 -504601956, i32* %14
  br label %281

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -650750243, i32 -1953493604
  store i32 %112, i32* %14
  br label %281

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 100536765, i32* %14
  br label %281

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -504601956, i32* %14
  br label %281

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  store i32 1657518864, i32* %14
  br label %281

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 872707901, i32 -1589288798
  store i32 %138, i32* %14
  br label %281

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 925660434, i32* %14
  br label %281

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  store i32 1657518864, i32* %14
  br label %281

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %8, align 4
  store i32 -143278608, i32* %14
  br label %281

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -1407303784, i32 -1597127605
  store i32 %161, i32* %14
  br label %281

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -1138283260, i32* %14
  br label %281

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  store i32 -143278608, i32* %14
  br label %281

; <label>:174:                                    ; preds = %15
  store i32 1209929549, i32* %14
  br label %281

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1864739921, i32* %14
  br label %281

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -36753892, i32 1144770598
  store i32 %182, i32* %14
  br label %281

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %12, align 4
  %185 = srem i32 %184, 2
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 1517923165, i32 1144770598
  store i32 %187, i32* %14
  br label %281

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %12, align 4
  %190 = sdiv i32 %189, 2
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %9, align 4
  store i32 %192, i32* %8, align 4
  store i32 110934341, i32* %14
  br label %281

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sle i32 %194, %198
  %200 = select i1 %199, i32 913054354, i32 1448317874
  store i32 %200, i32* %14
  br label %281

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 1889209325, i32* %14
  br label %281

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 110934341, i32* %14
  br label %281

; <label>:213:                                    ; preds = %15
  store i32 1716715258, i32* %14
  br label %281

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 569465416, i32 -541094782
  store i32 %218, i32* %14
  br label %281

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %11, align 4
  %221 = srem i32 %220, 2
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -714430358, i32 -541094782
  store i32 %223, i32* %14
  br label %281

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %11, align 4
  %226 = sdiv i32 %225, 2
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %9, align 4
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %8, align 4
  store i32 -1597804576, i32* %14
  br label %281

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %9, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp sle i32 %230, %234
  %236 = select i1 %235, i32 692109625, i32 -1911745549
  store i32 %236, i32* %14
  br label %281

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  store i32 -884356561, i32* %14
  br label %281

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 -1597804576, i32* %14
  br label %281

; <label>:249:                                    ; preds = %15
  store i32 -1814897844, i32* %14
  br label %281

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %12, align 4
  %253 = icmp eq i32 %251, %252
  %254 = select i1 %253, i32 689564438, i32 753950191
  store i32 %254, i32* %14
  br label %281

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %11, align 4
  %257 = srem i32 %256, 2
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -949573803, i32 753950191
  store i32 %259, i32* %14
  br label %281

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %12, align 4
  %262 = srem i32 %261, 2
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 -2060706732, i32 753950191
  store i32 %264, i32* %14
  br label %281

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %11, align 4
  %267 = sdiv i32 %266, 2
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 99551732, i32* %14
  br label %281

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %9, align 4
  store i32 %277, i32* %9, align 4
  store i32 99551732, i32* %14
  br label %281

; <label>:278:                                    ; preds = %15
  store i32 -1814897844, i32* %14
  br label %281

; <label>:279:                                    ; preds = %15
  store i32 1716715258, i32* %14
  br label %281

; <label>:280:                                    ; preds = %15
  ret i32 0

; <label>:281:                                    ; preds = %279, %278, %276, %265, %260, %255, %250, %249, %246, %237, %229, %224, %219, %214, %213, %210, %201, %193, %188, %183, %178, %175, %174, %171, %162, %157, %151, %148, %139, %134, %125, %122, %113, %105, %99, %96, %87, %79, %76, %71, %67, %66, %65, %63, %58, %56, %51, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
