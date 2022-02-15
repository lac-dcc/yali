; ModuleID = 'Project_CodeNet_C++1400/p03466/s472863594.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s472863594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3chki = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [4096 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), align 8
@nc = global i8 0, align 1
@ny = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472863594.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %205

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %201, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %204

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %217

; <label>:42:                                     ; preds = %33, %217
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* @a, align 4
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* @b, align 4
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* @c, align 4
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* @d, align 4
  %47 = load i32, i32* @a, align 4
  %48 = load i32, i32* @b, align 4
  %49 = add nsw i32 %47, %48
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %49, %52
  store i32 %53, i32* @k, align 4
  store i32 0, i32* %12, align 4
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %217

; <label>:65:                                     ; preds = %42
  br label %66

; <label>:66:                                     ; preds = %99, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %257

; <label>:79:                                     ; preds = %70, %257
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %80, %81
  %83 = ashr i32 %82, 1
  store i32 %83, i32* %15, align 4
  %84 = call zeroext i1 @_Z3chki(i32 %83)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %257

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %97

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %99

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %15, align 4
  store i32 %98, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %94
  %100 = phi i32* [ %12, %94 ], [ %13, %97 ]
  br label %66

; <label>:101:                                    ; preds = %66
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @a, align 4
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* @k, align 4
  %106 = add nsw i32 %105, 1
  %107 = sdiv i32 %104, %106
  %108 = load i32, i32* @k, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sub nsw i32 %103, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* @k, align 4
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %111, %113
  %115 = sub nsw i32 %110, %114
  store i32 %115, i32* %16, align 4
  %116 = load i32, i32* @b, align 4
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* @k, align 4
  %119 = add nsw i32 %118, 1
  %120 = sdiv i32 %117, %119
  %121 = sub nsw i32 %116, %120
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* @k, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sub nsw i32 %125, %128
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* @c, align 4
  store i32 %130, i32* %19, align 4
  br label %131

; <label>:131:                                    ; preds = %196, %101
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* @d, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %282

; <label>:144:                                    ; preds = %135, %282
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %282

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %184

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %286

; <label>:166:                                    ; preds = %157, %286
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* @k, align 4
  %169 = add nsw i32 %168, 1
  %170 = srem i32 %167, %169
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i8 65, i8 66
  %173 = sext i8 %172 to i32
  %174 = call i32 @putchar(i32 %173)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %286

; <label>:183:                                    ; preds = %166
  br label %195

; <label>:184:                                    ; preds = %156
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* @k, align 4
  %189 = add nsw i32 %188, 1
  %190 = srem i32 %187, %189
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i8 66, i8 65
  %193 = sext i8 %192 to i32
  %194 = call i32 @putchar(i32 %193)
  br label %195

; <label>:195:                                    ; preds = %184, %183
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %19, align 4
  br label %131

; <label>:199:                                    ; preds = %131
  %200 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %11, align 4
  br label %30

; <label>:204:                                    ; preds = %30
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  %216 = call i32 @_Z4readv()
  store i32 %216, i32* %207, align 4
  br label %9

; <label>:217:                                    ; preds = %42, %33
  %218 = call i32 @_Z4readv()
  store i32 %218, i32* @a, align 4
  %219 = call i32 @_Z4readv()
  store i32 %219, i32* @b, align 4
  %220 = call i32 @_Z4readv()
  store i32 %220, i32* @c, align 4
  %221 = call i32 @_Z4readv()
  store i32 %221, i32* @d, align 4
  %222 = load i32, i32* @a, align 4
  %223 = load i32, i32* @b, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = shl i32 %222, %223
  %227 = sub i32 %222, %223
  %228 = mul i32 %227, %223
  %229 = sub i32 %222, %223
  %230 = mul i32 %229, %223
  %231 = shl i32 %222, %223
  %232 = shl i32 %222, %223
  %233 = sub i32 %222, %223
  %234 = mul i32 %233, %223
  %235 = add nsw i32 %222, %223
  %236 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = add nsw i32 %237, 1
  %241 = sub i32 %235, %240
  %242 = mul i32 %241, %240
  %243 = sub i32 0, %235
  %244 = add i32 %243, %240
  %245 = shl i32 %235, %240
  %246 = sub i32 %235, %240
  %247 = mul i32 %246, %240
  %248 = sub i32 0, %235
  %249 = add i32 %248, %240
  %250 = sub i32 0, %235
  %251 = add i32 %250, %240
  %252 = sdiv i32 %235, %240
  store i32 %252, i32* @k, align 4
  store i32 0, i32* %12, align 4
  %253 = load i32, i32* @a, align 4
  %254 = load i32, i32* @b, align 4
  %255 = shl i32 %253, %254
  %256 = add nsw i32 %253, %254
  store i32 %256, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %42

; <label>:257:                                    ; preds = %79, %70
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  %260 = shl i32 %258, %259
  %261 = shl i32 %258, %259
  %262 = shl i32 %258, %259
  %263 = shl i32 %258, %259
  %264 = sub i32 %258, %259
  %265 = mul i32 %264, %259
  %266 = sub i32 0, %258
  %267 = add i32 %266, %259
  %268 = add nsw i32 %258, %259
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %268
  %274 = add i32 %273, 1
  %275 = sub i32 0, %268
  %276 = add i32 %275, 1
  %277 = sub i32 %268, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %268, 1
  %280 = ashr i32 %268, 1
  store i32 %280, i32* %15, align 4
  %281 = call zeroext i1 @_Z3chki(i32 %280)
  br label %79

; <label>:282:                                    ; preds = %144, %135
  %283 = load i32, i32* %19, align 4
  %284 = load i32, i32* %14, align 4
  %285 = icmp sle i32 %283, %284
  br label %144

; <label>:286:                                    ; preds = %166, %157
  %287 = load i32, i32* %19, align 4
  %288 = load i32, i32* @k, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = add nsw i32 %288, 1
  %296 = shl i32 %287, %295
  %297 = sub i32 %287, %295
  %298 = mul i32 %297, %295
  %299 = sub i32 0, %287
  %300 = add i32 %299, %295
  %301 = sub i32 0, %287
  %302 = add i32 %301, %295
  %303 = sub i32 %287, %295
  %304 = mul i32 %303, %295
  %305 = srem i32 %287, %295
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i8 65, i8 66
  %308 = sext i8 %307 to i32
  %309 = call i32 @putchar(i32 %308)
  br label %166
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* @ny, align 4
  br label %3

; <label>:3:                                      ; preds = %77, %0
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* @nc, align 1
  %5 = load i8, i8* @nc, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %30, label %8

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %138

; <label>:17:                                     ; preds = %8, %138
  %18 = load i8, i8* @nc, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29, %3
  %31 = load i8, i8* @nc, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, -1
  br label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = phi i1 [ false, %29 ], [ %33, %30 ]
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %34
  %37 = load i8, i8* @nc, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %142

; <label>:49:                                     ; preds = %40, %142
  store i32 -1, i32* @ny, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58, %36
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %143

; <label>:68:                                     ; preds = %59, %143
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %68
  br label %3

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %144

; <label>:87:                                     ; preds = %78, %144
  %88 = load i8, i8* @nc, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 0
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %103

; <label>:100:                                    ; preds = %99
  %101 = load i8, i8* @nc, align 1
  %102 = sext i8 %101 to i32
  store i32 %102, i32* %1, align 4
  br label %136

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* @nc, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  store i32 %106, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %122, %103
  %108 = call signext i8 @_Z2gcv()
  store i8 %108, i8* @nc, align 1
  %109 = load i8, i8* @nc, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 47, %110
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %107
  %113 = load i8, i8* @nc, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 58
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %112
  %117 = load i8, i8* @nc, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, -1
  br label %120

; <label>:120:                                    ; preds = %116, %112, %107
  %121 = phi i1 [ false, %112 ], [ false, %107 ], [ %119, %116 ]
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %2, align 4
  %124 = shl i32 %123, 3
  %125 = load i32, i32* %2, align 4
  %126 = shl i32 %125, 1
  %127 = add nsw i32 %124, %126
  %128 = load i8, i8* @nc, align 1
  %129 = sext i8 %128 to i32
  %130 = xor i32 %129, 48
  %131 = add nsw i32 %127, %130
  store i32 %131, i32* %2, align 4
  br label %107

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* @ny, align 4
  %135 = mul nsw i32 %133, %134
  store i32 %135, i32* %1, align 4
  br label %136

; <label>:136:                                    ; preds = %132, %100
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %17, %8
  %139 = load i8, i8* @nc, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sgt i32 %140, 57
  br label %17

; <label>:142:                                    ; preds = %49, %40
  store i32 -1, i32* @ny, align 4
  br label %49

; <label>:143:                                    ; preds = %68, %59
  br label %68

; <label>:144:                                    ; preds = %87, %78
  %145 = load i8, i8* @nc, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 0
  br label %87
}

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i32*, i32** %5, align 8
  store i32* %72, i32** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i32*, i32** %4, align 8
  store i32* %74, i32** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i32*, i32** %3, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3chki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @k, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %5, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @k, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = sub nsw i32 %12, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* @b, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = icmp sle i64 %25, %31
  ret i1 %32
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = load i8*, i8** @p1, align 8
  %2 = load i8*, i8** @p2, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i64 1, i64 4096, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @p2, align 8
  %8 = load i8*, i8** @p1, align 8
  %9 = load i8*, i8** @p2, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %17

; <label>:12:                                     ; preds = %4, %0
  %13 = load i8*, i8** @p1, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @p1, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472863594.cpp() #0 section ".text.startup" {
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
