; ModuleID = 'source-C-CXX/91/832.c'
source_filename = "source-C-CXX/91/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %68, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, -1966655793
  %12 = sub i32 %11, 2
  %13 = add i32 %12, -1966655793
  %14 = sub nsw i32 %10, 2
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %61, %16
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %28
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %40, %28
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 1848065095
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1848065095
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %21

; <label>:67:                                     ; preds = %21
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %8

; <label>:73:                                     ; preds = %8
  ret void
}

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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %345, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 1000
  br i1 %15, label %16, label %351

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %351

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp sle i32 %23, %26
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 353348482
  %37 = add i32 %36, 1
  %38 = add i32 %37, 353348482
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -1543756957
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1543756957
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %2, align 4
  br label %41

; <label>:61:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %74, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -1625291684
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1625291684
  %68 = sub nsw i32 %64, 1
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %72
  store i32 -9, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, -1645241979
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1645241979
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %62

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %7, align 4
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  call void @paixu(i32 %81, i32* %82)
  %83 = load i32, i32* %7, align 4
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  call void @paixu(i32 %83, i32* %84)
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %309, %80
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = icmp sle i32 %86, %89
  br i1 %91, label %92, label %316

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %100
  store i32 200, i32* %101, align 4
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %126, %98
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 2
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %106, -1159982117
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1159982117
  %112 = sub nsw i32 %106, %108
  %113 = icmp sle i32 %103, %111
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 1558755363
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1558755363
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %4, align 4
  br label %102

; <label>:133:                                    ; preds = %102
  br label %215

; <label>:134:                                    ; preds = %92
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 1476323803
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1476323803
  %139 = sub nsw i32 %135, 1
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %138, 404419707
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 404419707
  %144 = sub nsw i32 %138, %140
  store i32 %143, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %208, %134
  %146 = load i32, i32* %3, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %214

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %152, %156
  br i1 %157, label %158, label %207

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  br label %174

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %172
  store i32 -200, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %200, %174
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -141554077
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, -141554077
  %182 = sub nsw i32 %178, 2
  %183 = load i32, i32* %2, align 4
  %184 = add i32 %181, -954701353
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -954701353
  %187 = sub nsw i32 %181, %183
  %188 = icmp sle i32 %177, %186
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, 1563472607
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1563472607
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %4, align 4
  br label %176

; <label>:206:                                    ; preds = %176
  br label %214

; <label>:207:                                    ; preds = %148
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 1194076641
  %211 = add i32 %210, -1
  %212 = sub i32 %211, 1194076641
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %3, align 4
  br label %145

; <label>:214:                                    ; preds = %206, %145
  br label %215

; <label>:215:                                    ; preds = %214, %133
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %279

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 200
  br i1 %226, label %227, label %279

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, -200
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %227
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %241
  store i32 -200, i32* %242, align 4
  br label %247

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %245
  store i32 0, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %243, %239
  store i32 0, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %273, %247
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %250, 1242074712
  %252 = sub i32 %251, 2
  %253 = add i32 %252, 1242074712
  %254 = sub nsw i32 %250, 2
  %255 = load i32, i32* %2, align 4
  %256 = add i32 %253, 1914166101
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1914166101
  %259 = sub nsw i32 %253, %255
  %260 = icmp sle i32 %249, %258
  br i1 %260, label %261, label %278

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, -1116570229
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1116570229
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %4, align 4
  br label %248

; <label>:278:                                    ; preds = %248
  br label %279

; <label>:279:                                    ; preds = %278, %227, %221, %215
  store i32 0, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %303, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 2
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %284, 1811086517
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1811086517
  %290 = sub nsw i32 %284, %286
  %291 = icmp sle i32 %281, %289
  br i1 %291, label %292, label %308

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %4, align 4
  br label %280

; <label>:308:                                    ; preds = %280
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %2, align 4
  br label %85

; <label>:316:                                    ; preds = %85
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %317

; <label>:317:                                    ; preds = %335, %316
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %7, align 4
  %320 = add i32 %319, 636151237
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 636151237
  %323 = sub nsw i32 %319, 1
  %324 = icmp sle i32 %318, %322
  br i1 %324, label %325, label %342

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %326, 1097037569
  %332 = add i32 %331, %330
  %333 = add i32 %332, 1097037569
  %334 = add nsw i32 %326, %330
  store i32 %333, i32* %6, align 4
  br label %335

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %2, align 4
  br label %317

; <label>:342:                                    ; preds = %317
  %343 = load i32, i32* %6, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %8, align 4
  %347 = add i32 %346, 2100738252
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 2100738252
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %8, align 4
  br label %13

; <label>:351:                                    ; preds = %20, %13
  %352 = load i32, i32* %1, align 4
  ret i32 %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
