; ModuleID = 'source-C-CXX/7/1073.c'
source_filename = "source-C-CXX/7/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @passed1() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %0, %82
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %82

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %32, %84
  store i32 0, i32* @i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %78, %50
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %55, %85
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  ret void

; <label>:82:                                     ; preds = %9, %0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %9

; <label>:84:                                     ; preds = %41, %32
  store i32 0, i32* @i, align 4
  br label %41

; <label>:85:                                     ; preds = %64, %55
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @passed2() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %131, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %132

; <label>:5:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %89, %5
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %301

; <label>:15:                                     ; preds = %6, %301
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* @i, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %301

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %92

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %305

; <label>:37:                                     ; preds = %28, %305
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @j, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @i, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* @j, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %43, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %305

; <label>:60:                                     ; preds = %37
  br i1 %51, label %61, label %87

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* @j, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* @t, align 4
  %68 = load i32, i32* @i, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* @j, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @j, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* @t, align 4
  %81 = load i32, i32* @i, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* @j, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  br label %88

; <label>:87:                                     ; preds = %60
  br label %92

; <label>:88:                                     ; preds = %61
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @j, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @j, align 4
  br label %6

; <label>:92:                                     ; preds = %87, %27
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %347

; <label>:101:                                    ; preds = %92, %347
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %347

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %348

; <label>:120:                                    ; preds = %111, %348
  %121 = load i32, i32* @i, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @i, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %348

; <label>:131:                                    ; preds = %120
  br label %1

; <label>:132:                                    ; preds = %1
  store i32 1, i32* @i, align 4
  br label %133

; <label>:133:                                    ; preds = %279, %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %353

; <label>:142:                                    ; preds = %133, %353
  %143 = load i32, i32* @i, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %353

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %282

; <label>:155:                                    ; preds = %154
  store i32 0, i32* @j, align 4
  br label %156

; <label>:156:                                    ; preds = %275, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %357

; <label>:165:                                    ; preds = %156, %357
  %166 = load i32, i32* @j, align 4
  %167 = load i32, i32* @i, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %357

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %278

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %361

; <label>:187:                                    ; preds = %178, %361
  %188 = load i32, i32* @i, align 4
  %189 = load i32, i32* @j, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @i, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* @j, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %193, %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %361

; <label>:210:                                    ; preds = %187
  br i1 %201, label %211, label %255

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %398

; <label>:220:                                    ; preds = %211, %398
  %221 = load i32, i32* @i, align 4
  %222 = load i32, i32* @j, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* @t, align 4
  %227 = load i32, i32* @i, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* @j, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @i, align 4
  %235 = load i32, i32* @j, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %237
  store i32 %233, i32* %238, align 4
  %239 = load i32, i32* @t, align 4
  %240 = load i32, i32* @i, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* @j, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %398

; <label>:254:                                    ; preds = %220
  br label %274

; <label>:255:                                    ; preds = %210
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %462

; <label>:264:                                    ; preds = %255, %462
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %462

; <label>:273:                                    ; preds = %264
  br label %278

; <label>:274:                                    ; preds = %254
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @j, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* @j, align 4
  br label %156

; <label>:278:                                    ; preds = %273, %177
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @i, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* @i, align 4
  br label %133

; <label>:282:                                    ; preds = %154
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %463

; <label>:291:                                    ; preds = %282, %463
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %463

; <label>:300:                                    ; preds = %291
  ret void

; <label>:301:                                    ; preds = %15, %6
  %302 = load i32, i32* @j, align 4
  %303 = load i32, i32* @i, align 4
  %304 = icmp slt i32 %302, %303
  br label %15

; <label>:305:                                    ; preds = %37, %28
  %306 = load i32, i32* @i, align 4
  %307 = load i32, i32* @j, align 4
  %308 = sub i32 0, %306
  %309 = add i32 %308, %307
  %310 = shl i32 %306, %307
  %311 = shl i32 %306, %307
  %312 = sub i32 %306, %307
  %313 = mul i32 %312, %307
  %314 = sub nsw i32 %306, %307
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @i, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = sub i32 %318, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %318, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %318, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %318, 1
  %332 = mul i32 %331, 1
  %333 = sub nsw i32 %318, 1
  %334 = load i32, i32* @j, align 4
  %335 = sub i32 0, %333
  %336 = add i32 %335, %334
  %337 = sub i32 %333, %334
  %338 = mul i32 %337, %334
  %339 = shl i32 %333, %334
  %340 = sub i32 0, %333
  %341 = add i32 %340, %334
  %342 = sub nsw i32 %333, %334
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %317, %345
  br label %37

; <label>:347:                                    ; preds = %101, %92
  br label %101

; <label>:348:                                    ; preds = %120, %111
  %349 = load i32, i32* @i, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %349, 1
  store i32 %352, i32* @i, align 4
  br label %120

; <label>:353:                                    ; preds = %142, %133
  %354 = load i32, i32* @i, align 4
  %355 = load i32, i32* @m, align 4
  %356 = icmp slt i32 %354, %355
  br label %142

; <label>:357:                                    ; preds = %165, %156
  %358 = load i32, i32* @j, align 4
  %359 = load i32, i32* @i, align 4
  %360 = icmp slt i32 %358, %359
  br label %165

; <label>:361:                                    ; preds = %187, %178
  %362 = load i32, i32* @i, align 4
  %363 = load i32, i32* @j, align 4
  %364 = sub i32 %362, %363
  %365 = mul i32 %364, %363
  %366 = shl i32 %362, %363
  %367 = sub i32 0, %362
  %368 = add i32 %367, %363
  %369 = sub i32 0, %362
  %370 = add i32 %369, %363
  %371 = sub i32 %362, %363
  %372 = mul i32 %371, %363
  %373 = sub i32 %362, %363
  %374 = mul i32 %373, %363
  %375 = sub nsw i32 %362, %363
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* @i, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub nsw i32 %379, 1
  %383 = load i32, i32* @j, align 4
  %384 = shl i32 %382, %383
  %385 = shl i32 %382, %383
  %386 = sub i32 0, %382
  %387 = add i32 %386, %383
  %388 = shl i32 %382, %383
  %389 = sub i32 0, %382
  %390 = add i32 %389, %383
  %391 = sub i32 %382, %383
  %392 = mul i32 %391, %383
  %393 = sub nsw i32 %382, %383
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %378, %396
  br label %187

; <label>:398:                                    ; preds = %220, %211
  %399 = load i32, i32* @i, align 4
  %400 = load i32, i32* @j, align 4
  %401 = shl i32 %399, %400
  %402 = sub i32 %399, %400
  %403 = mul i32 %402, %400
  %404 = shl i32 %399, %400
  %405 = sub i32 %399, %400
  %406 = mul i32 %405, %400
  %407 = sub i32 %399, %400
  %408 = mul i32 %407, %400
  %409 = shl i32 %399, %400
  %410 = sub i32 0, %399
  %411 = add i32 %410, %400
  %412 = sub nsw i32 %399, %400
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* @t, align 4
  %416 = load i32, i32* @i, align 4
  %417 = shl i32 %416, 1
  %418 = shl i32 %416, 1
  %419 = sub nsw i32 %416, 1
  %420 = load i32, i32* @j, align 4
  %421 = shl i32 %419, %420
  %422 = sub i32 %419, %420
  %423 = mul i32 %422, %420
  %424 = sub i32 0, %419
  %425 = add i32 %424, %420
  %426 = sub nsw i32 %419, %420
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* @i, align 4
  %431 = load i32, i32* @j, align 4
  %432 = shl i32 %430, %431
  %433 = shl i32 %430, %431
  %434 = sub nsw i32 %430, %431
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %435
  store i32 %429, i32* %436, align 4
  %437 = load i32, i32* @t, align 4
  %438 = load i32, i32* @i, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = sub nsw i32 %438, 1
  %448 = load i32, i32* @j, align 4
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, %448
  %451 = shl i32 %447, %448
  %452 = shl i32 %447, %448
  %453 = sub i32 0, %447
  %454 = add i32 %453, %448
  %455 = sub i32 0, %447
  %456 = add i32 %455, %448
  %457 = shl i32 %447, %448
  %458 = shl i32 %447, %448
  %459 = sub nsw i32 %447, %448
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %460
  store i32 %437, i32* %461, align 4
  br label %220

; <label>:462:                                    ; preds = %264, %255
  br label %264

; <label>:463:                                    ; preds = %291, %282
  br label %291
}

; Function Attrs: noinline nounwind uwtable
define void @passed3() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %31, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %34

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %5, %71
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  br label %1

; <label>:34:                                     ; preds = %1
  store i32 0, i32* @i, align 4
  br label %35

; <label>:35:                                     ; preds = %67, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %35, %79
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %70

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %65
  store i32 %61, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %35

; <label>:70:                                     ; preds = %56
  ret void

; <label>:71:                                     ; preds = %14, %5
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %14

; <label>:79:                                     ; preds = %44, %35
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp slt i32 %80, %81
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define void @passed4() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %33, %0
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %3, %37
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  br label %3

; <label>:36:                                     ; preds = %26
  ret void

; <label>:37:                                     ; preds = %12, %3
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* @m, align 4
  %41 = sub i32 %39, %40
  %42 = mul i32 %41, %40
  %43 = sub i32 %39, %40
  %44 = mul i32 %43, %40
  %45 = add nsw i32 %39, %40
  %46 = icmp slt i32 %38, %45
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @passed1()
  call void @passed2()
  call void @passed3()
  call void @passed4()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
