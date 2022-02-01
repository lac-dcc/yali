; ModuleID = 'source-C-CXX/68/1054.c'
source_filename = "source-C-CXX/68/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %70 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %27
    i32 52, label %28
    i32 53, label %29
    i32 54, label %48
    i32 55, label %49
    i32 56, label %50
    i32 57, label %69
  ]

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %70

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %70

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %8, %90
  store i32 2, i32* %3, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %17
  br label %70

; <label>:27:                                     ; preds = %1
  store i32 3, i32* %3, align 4
  br label %70

; <label>:28:                                     ; preds = %1
  store i32 4, i32* %3, align 4
  br label %70

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %91

; <label>:38:                                     ; preds = %29, %91
  store i32 5, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %38
  br label %70

; <label>:48:                                     ; preds = %1
  store i32 6, i32* %3, align 4
  br label %70

; <label>:49:                                     ; preds = %1
  store i32 7, i32* %3, align 4
  br label %70

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %50, %92
  store i32 8, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %59
  br label %70

; <label>:69:                                     ; preds = %1
  store i32 9, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %1, %69, %68, %49, %48, %47, %28, %27, %26, %7, %6
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %70, %93
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %79
  ret i32 %80

; <label>:90:                                     ; preds = %17, %8
  store i32 2, i32* %3, align 4
  br label %17

; <label>:91:                                     ; preds = %38, %29
  store i32 5, i32* %3, align 4
  br label %38

; <label>:92:                                     ; preds = %59, %50
  store i32 8, i32* %3, align 4
  br label %59

; <label>:93:                                     ; preds = %79, %70
  %94 = load i32, i32* %3, align 4
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %13, i32** %5, align 8
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %10, align 4
  br label %31

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call i32 @change(i8 signext %36)
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call i32 @change(i8 signext %42)
  %44 = add nsw i32 %37, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %353, %31
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %356

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %479

; <label>:58:                                     ; preds = %49, %479
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sge i32 %63, 10
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %479

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %241

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 10
  %77 = load i32*, i32** %5, align 8
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = call i32 @change(i8 signext %92)
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call i32 @change(i8 signext %98)
  %100 = add nsw i32 %93, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %240

; <label>:102:                                    ; preds = %83, %74
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = call i32 @change(i8 signext %115)
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %239

; <label>:118:                                    ; preds = %106, %102
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %500

; <label>:127:                                    ; preds = %118, %500
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sge i32 %129, 0
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %500

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %170

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %506

; <label>:149:                                    ; preds = %140, %506
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %151, 0
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %506

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %170

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call i32 @change(i8 signext %167)
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %220

; <label>:170:                                    ; preds = %161, %139
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %219

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %517

; <label>:183:                                    ; preds = %174, %517
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %185, 0
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %517

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %219

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %524

; <label>:205:                                    ; preds = %196, %524
  %206 = load i32*, i32** %5, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 1
  store i32 1, i32* %207, align 4
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %524

; <label>:218:                                    ; preds = %205
  br label %219

; <label>:219:                                    ; preds = %218, %195, %170
  br label %220

; <label>:220:                                    ; preds = %219, %162
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %533

; <label>:229:                                    ; preds = %220, %533
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %533

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %110
  br label %240

; <label>:240:                                    ; preds = %239, %87
  br label %350

; <label>:241:                                    ; preds = %73
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %534

; <label>:250:                                    ; preds = %241, %534
  %251 = load i32, i32* %9, align 4
  %252 = icmp slt i32 %251, 10
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %534

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %349

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %537

; <label>:271:                                    ; preds = %262, %537
  %272 = load i32, i32* %9, align 4
  %273 = load i32*, i32** %5, align 8
  store i32 %272, i32* %273, align 4
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp sge i32 %277, 0
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %537

; <label>:287:                                    ; preds = %271
  br i1 %278, label %288, label %306

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %8, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %306

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = call i32 @change(i8 signext %297)
  %299 = load i32, i32* %8, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = call i32 @change(i8 signext %303)
  %305 = add nsw i32 %298, %304
  store i32 %305, i32* %9, align 4
  br label %348

; <label>:306:                                    ; preds = %288, %287
  %307 = load i32, i32* %7, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %321

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %8, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %321

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %7, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = call i32 @change(i8 signext %319)
  store i32 %320, i32* %9, align 4
  br label %347

; <label>:321:                                    ; preds = %310, %306
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %336

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %8, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = call i32 @change(i8 signext %334)
  store i32 %335, i32* %9, align 4
  br label %346

; <label>:336:                                    ; preds = %325, %321
  %337 = load i32, i32* %8, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %345

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %340
  br label %356

; <label>:345:                                    ; preds = %340, %336
  br label %346

; <label>:346:                                    ; preds = %345, %329
  br label %347

; <label>:347:                                    ; preds = %346, %314
  br label %348

; <label>:348:                                    ; preds = %347, %292
  br label %349

; <label>:349:                                    ; preds = %348, %261
  br label %350

; <label>:350:                                    ; preds = %349, %240
  %351 = load i32*, i32** %5, align 8
  %352 = getelementptr inbounds i32, i32* %351, i32 1
  store i32* %352, i32** %5, align 8
  br label %353

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %6, align 4
  br label %46

; <label>:356:                                    ; preds = %344, %46
  %357 = load i32, i32* %11, align 4
  %358 = sub nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %359

; <label>:359:                                    ; preds = %427, %356
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %559

; <label>:368:                                    ; preds = %359, %559
  %369 = load i32, i32* %6, align 4
  %370 = icmp sge i32 %369, 0
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %559

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %428

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %562

; <label>:389:                                    ; preds = %380, %562
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %562

; <label>:403:                                    ; preds = %389
  br i1 %394, label %404, label %406

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %6, align 4
  store i32 %405, i32* %12, align 4
  br label %428

; <label>:406:                                    ; preds = %403
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %568

; <label>:416:                                    ; preds = %407, %568
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %6, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %568

; <label>:427:                                    ; preds = %416
  br label %359

; <label>:428:                                    ; preds = %404, %379
  %429 = load i32, i32* %12, align 4
  store i32 %429, i32* %6, align 4
  br label %430

; <label>:430:                                    ; preds = %459, %428
  %431 = load i32, i32* %6, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %460

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %433
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %575

; <label>:448:                                    ; preds = %439, %575
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %6, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %575

; <label>:459:                                    ; preds = %448
  br label %430

; <label>:460:                                    ; preds = %430
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %587

; <label>:469:                                    ; preds = %460, %587
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %587

; <label>:478:                                    ; preds = %469
  ret i32 0

; <label>:479:                                    ; preds = %58, %49
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, -1
  %483 = shl i32 %480, -1
  %484 = shl i32 %480, -1
  %485 = sub i32 0, %480
  %486 = add i32 %485, -1
  %487 = add nsw i32 %480, -1
  store i32 %487, i32* %7, align 4
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 %488, -1
  %490 = mul i32 %489, -1
  %491 = sub i32 %488, -1
  %492 = mul i32 %491, -1
  %493 = sub i32 %488, -1
  %494 = mul i32 %493, -1
  %495 = shl i32 %488, -1
  %496 = shl i32 %488, -1
  %497 = add nsw i32 %488, -1
  store i32 %497, i32* %8, align 4
  %498 = load i32, i32* %9, align 4
  %499 = icmp sge i32 %498, 10
  br label %58

; <label>:500:                                    ; preds = %127, %118
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub nsw i32 %501, 1
  %505 = icmp sge i32 %504, 0
  br label %127

; <label>:506:                                    ; preds = %149, %140
  %507 = load i32, i32* %7, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = sub nsw i32 %507, 1
  %516 = icmp slt i32 %515, 0
  br label %149

; <label>:517:                                    ; preds = %183, %174
  %518 = load i32, i32* %7, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %518, 1
  %523 = icmp slt i32 %522, 0
  br label %183

; <label>:524:                                    ; preds = %205, %196
  %525 = load i32*, i32** %5, align 8
  %526 = getelementptr inbounds i32, i32* %525, i64 1
  store i32 1, i32* %526, align 4
  %527 = load i32, i32* %11, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 0, %527
  %530 = add i32 %529, 1
  %531 = shl i32 %527, 1
  %532 = add nsw i32 %527, 1
  store i32 %532, i32* %11, align 4
  br label %205

; <label>:533:                                    ; preds = %229, %220
  br label %229

; <label>:534:                                    ; preds = %250, %241
  %535 = load i32, i32* %9, align 4
  %536 = icmp slt i32 %535, 10
  br label %250

; <label>:537:                                    ; preds = %271, %262
  %538 = load i32, i32* %9, align 4
  %539 = load i32*, i32** %5, align 8
  store i32 %538, i32* %539, align 4
  %540 = load i32, i32* %11, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, %540
  %543 = add i32 %542, 1
  %544 = shl i32 %540, 1
  %545 = shl i32 %540, 1
  %546 = sub i32 0, %540
  %547 = add i32 %546, 1
  %548 = sub i32 %540, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %540, 1
  %551 = add nsw i32 %540, 1
  store i32 %551, i32* %11, align 4
  %552 = load i32, i32* %7, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %552, 1
  %558 = icmp sge i32 %557, 0
  br label %271

; <label>:559:                                    ; preds = %368, %359
  %560 = load i32, i32* %6, align 4
  %561 = icmp sge i32 %560, 0
  br label %368

; <label>:562:                                    ; preds = %389, %380
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 0
  br label %389

; <label>:568:                                    ; preds = %416, %407
  %569 = load i32, i32* %6, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, -1
  %572 = sub i32 0, %569
  %573 = add i32 %572, -1
  %574 = add nsw i32 %569, -1
  store i32 %574, i32* %6, align 4
  br label %416

; <label>:575:                                    ; preds = %448, %439
  %576 = load i32, i32* %6, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, -1
  %579 = sub i32 %576, -1
  %580 = mul i32 %579, -1
  %581 = sub i32 0, %576
  %582 = add i32 %581, -1
  %583 = sub i32 0, %576
  %584 = add i32 %583, -1
  %585 = shl i32 %576, -1
  %586 = add nsw i32 %576, -1
  store i32 %586, i32* %6, align 4
  br label %448

; <label>:587:                                    ; preds = %469, %460
  br label %469
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
