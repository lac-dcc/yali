; ModuleID = 'Project_CodeNet_C++1400/p03725/s807344258.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s807344258.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@str = global [810 x [810 x i8]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@dis = global [810 x [810 x i32]] zeroinitializer, align 16
@qx = global [656100 x i32] zeroinitializer, align 16
@qy = global [656100 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807344258.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %91, %0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %535

; <label>:25:                                     ; preds = %16, %535
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %535

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %94

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %40
  %42 = getelementptr inbounds [810 x i8], [810 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %89, %38
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [810 x i8], [810 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 83
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* @sx, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* @sy, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %49
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [810 x i32], [810 x i32]* %65, i64 0, i64 %67
  store i32 1061109567, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %539

; <label>:78:                                     ; preds = %69, %539
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %539

; <label>:89:                                     ; preds = %78
  br label %45

; <label>:90:                                     ; preds = %45
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %16

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* @sx, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %96
  %98 = load i32, i32* @sy, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [810 x i32], [810 x i32]* %97, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @sx, align 4
  %102 = load i32, i32* @t, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* @sy, align 4
  %106 = load i32, i32* @t, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* @t, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @t, align 4
  br label %111

; <label>:111:                                    ; preds = %443, %94
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %553

; <label>:120:                                    ; preds = %111, %553
  %121 = load i32, i32* @s, align 4
  %122 = load i32, i32* @t, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %553

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %444

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %557

; <label>:142:                                    ; preds = %133, %557
  %143 = load i32, i32* @s, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* @s, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* @s, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @s, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %557

; <label>:165:                                    ; preds = %142
  br i1 %156, label %166, label %250

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %588

; <label>:175:                                    ; preds = %166, %588
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [810 x i8], [810 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %588

; <label>:194:                                    ; preds = %175
  br i1 %185, label %195, label %250

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [810 x i32], [810 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1061109567
  br i1 %204, label %205, label %250

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %611

; <label>:214:                                    ; preds = %205, %611
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [810 x i32], [810 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [810 x i32], [810 x i32]* %226, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = load i32, i32* @t, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* @t, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* @t, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* @t, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %611

; <label>:249:                                    ; preds = %214
  br label %250

; <label>:250:                                    ; preds = %249, %195, %194, %165
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = load i32, i32* @m, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %303

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [810 x i8], [810 x i8]* %258, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 46
  br i1 %265, label %266, label %303

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [810 x i32], [810 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 1061109567
  br i1 %275, label %276, label %303

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [810 x i32], [810 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 1
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [810 x i32], [810 x i32]* %287, i64 0, i64 %290
  store i32 %284, i32* %291, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* @t, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = load i32, i32* @t, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* @t, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* @t, align 4
  br label %303

; <label>:303:                                    ; preds = %276, %266, %255, %250
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %660

; <label>:312:                                    ; preds = %303, %660
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp sge i32 %314, 1
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %660

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %373

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [810 x i8], [810 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 46
  br i1 %335, label %336, label %373

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* %4, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [810 x i32], [810 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1061109567
  br i1 %345, label %346, label %373

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [810 x i32], [810 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 1
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [810 x i32], [810 x i32]* %358, i64 0, i64 %360
  store i32 %354, i32* %361, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sub nsw i32 %362, 1
  %364 = load i32, i32* @t, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* @t, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* @t, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* @t, align 4
  br label %373

; <label>:373:                                    ; preds = %346, %336, %325, %324
  %374 = load i32, i32* %5, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp sge i32 %375, 1
  br i1 %376, label %377, label %443

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [810 x i8], [810 x i8]* %380, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 46
  br i1 %387, label %388, label %443

; <label>:388:                                    ; preds = %377
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %664

; <label>:397:                                    ; preds = %388, %664
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [810 x i32], [810 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1061109567
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %664

; <label>:415:                                    ; preds = %397
  br i1 %406, label %416, label %443

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [810 x i32], [810 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 1
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [810 x i32], [810 x i32]* %427, i64 0, i64 %430
  store i32 %424, i32* %431, align 4
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* @t, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sub nsw i32 %436, 1
  %438 = load i32, i32* @t, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* @t, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* @t, align 4
  br label %443

; <label>:443:                                    ; preds = %416, %415, %377, %373
  br label %111

; <label>:444:                                    ; preds = %132
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %445

; <label>:445:                                    ; preds = %529, %444
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %690

; <label>:454:                                    ; preds = %445, %690
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* @n, align 4
  %457 = icmp sle i32 %455, %456
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %690

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %532

; <label>:467:                                    ; preds = %466
  store i32 1, i32* %8, align 4
  br label %468

; <label>:468:                                    ; preds = %507, %467
  %469 = load i32, i32* %8, align 4
  %470 = load i32, i32* @m, align 4
  %471 = icmp sle i32 %469, %470
  br i1 %471, label %472, label %510

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %474
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [810 x i32], [810 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* @k, align 4
  %481 = icmp sle i32 %479, %480
  br i1 %481, label %482, label %506

; <label>:482:                                    ; preds = %472
  %483 = load i32, i32* %7, align 4
  %484 = sub nsw i32 %483, 1
  store i32 %484, i32* %10, align 4
  %485 = load i32, i32* @n, align 4
  %486 = load i32, i32* %7, align 4
  %487 = sub nsw i32 %485, %486
  store i32 %487, i32* %11, align 4
  %488 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %489 = load i32, i32* %8, align 4
  %490 = sub nsw i32 %489, 1
  store i32 %490, i32* %12, align 4
  %491 = load i32, i32* @m, align 4
  %492 = load i32, i32* %8, align 4
  %493 = sub nsw i32 %491, %492
  store i32 %493, i32* %13, align 4
  %494 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %495 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %488, i32* dereferenceable(4) %494)
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %9, align 4
  %497 = load i32, i32* %9, align 4
  %498 = load i32, i32* @k, align 4
  %499 = add nsw i32 %497, %498
  %500 = sub nsw i32 %499, 1
  %501 = load i32, i32* @k, align 4
  %502 = sdiv i32 %500, %501
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %14, align 4
  %504 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %14)
  %505 = load i32, i32* %504, align 4
  store i32 %505, i32* %6, align 4
  br label %506

; <label>:506:                                    ; preds = %482, %472
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %8, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %8, align 4
  br label %468

; <label>:510:                                    ; preds = %468
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %694

; <label>:519:                                    ; preds = %510, %694
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %694

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %7, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %7, align 4
  br label %445

; <label>:532:                                    ; preds = %466
  %533 = load i32, i32* %6, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  ret i32 0

; <label>:535:                                    ; preds = %25, %16
  %536 = load i32, i32* %2, align 4
  %537 = load i32, i32* @n, align 4
  %538 = icmp sle i32 %536, %537
  br label %25

; <label>:539:                                    ; preds = %78, %69
  %540 = load i32, i32* %3, align 4
  %541 = shl i32 %540, 1
  %542 = shl i32 %540, 1
  %543 = shl i32 %540, 1
  %544 = shl i32 %540, 1
  %545 = shl i32 %540, 1
  %546 = sub i32 0, %540
  %547 = add i32 %546, 1
  %548 = shl i32 %540, 1
  %549 = sub i32 %540, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %540, 1
  %552 = add nsw i32 %540, 1
  store i32 %552, i32* %3, align 4
  br label %78

; <label>:553:                                    ; preds = %120, %111
  %554 = load i32, i32* @s, align 4
  %555 = load i32, i32* @t, align 4
  %556 = icmp slt i32 %554, %555
  br label %120

; <label>:557:                                    ; preds = %142, %133
  %558 = load i32, i32* @s, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  store i32 %561, i32* %4, align 4
  %562 = load i32, i32* @s, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %5, align 4
  %566 = load i32, i32* @s, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %566, 1
  %571 = sub i32 %566, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %566
  %574 = add i32 %573, 1
  %575 = shl i32 %566, 1
  %576 = sub i32 %566, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %566, 1
  store i32 %578, i32* @s, align 4
  %579 = load i32, i32* %4, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 %579, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %579, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %579, 1
  %586 = load i32, i32* @n, align 4
  %587 = icmp sle i32 %585, %586
  br label %142

; <label>:588:                                    ; preds = %175, %166
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %589, 1
  %599 = shl i32 %589, 1
  %600 = sub i32 0, %589
  %601 = add i32 %600, 1
  %602 = add nsw i32 %589, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [810 x i8], [810 x i8]* %604, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 46
  br label %175

; <label>:611:                                    ; preds = %214, %205
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %613
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [810 x i32], [810 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 0, %618
  %624 = add i32 %623, 1
  %625 = sub i32 0, %618
  %626 = add i32 %625, 1
  %627 = add nsw i32 %618, 1
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = shl i32 %628, 1
  %633 = add nsw i32 %628, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %634
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [810 x i32], [810 x i32]* %635, i64 0, i64 %637
  store i32 %627, i32* %638, align 4
  %639 = load i32, i32* %4, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %639, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %639, 1
  %647 = load i32, i32* @t, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %648
  store i32 %646, i32* %649, align 4
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* @t, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  %654 = load i32, i32* @t, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %654, 1
  store i32 %659, i32* @t, align 4
  br label %214

; <label>:660:                                    ; preds = %312, %303
  %661 = load i32, i32* %4, align 4
  %662 = sub nsw i32 %661, 1
  %663 = icmp sge i32 %662, 1
  br label %312

; <label>:664:                                    ; preds = %397, %388
  %665 = load i32, i32* %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %666
  %668 = load i32, i32* %5, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %668
  %674 = add i32 %673, 1
  %675 = sub i32 %668, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %668, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %668, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %668
  %682 = add i32 %681, 1
  %683 = sub i32 %668, 1
  %684 = mul i32 %683, 1
  %685 = sub nsw i32 %668, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [810 x i32], [810 x i32]* %667, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp eq i32 %688, 1061109567
  br label %397

; <label>:690:                                    ; preds = %454, %445
  %691 = load i32, i32* %7, align 4
  %692 = load i32, i32* @n, align 4
  %693 = icmp sle i32 %691, %692
  br label %454

; <label>:694:                                    ; preds = %519, %510
  br label %519
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807344258.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
