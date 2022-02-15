; ModuleID = 'Project_CodeNet_C++1400/p03466/s438940742.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s438940742.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIxEvRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1000000 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438940742.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %11)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %315

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %305, %39
  %41 = load i64, i64* %11, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %11, align 8
  %43 = icmp ne i64 %41, 0
  br i1 %43, label %44, label %307

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %337

; <label>:53:                                     ; preds = %44, %337
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %12)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %13)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %14)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %15)
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = add nsw i64 %54, %55
  store i64 %56, i64* %16, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %13, align 8
  %59 = add nsw i64 %57, %58
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  %63 = sdiv i64 %59, %62
  store i64 %63, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %13, align 8
  %66 = add nsw i64 %64, %65
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %19, align 8
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %337

; <label>:76:                                     ; preds = %53
  br label %77

; <label>:77:                                     ; preds = %161, %76
  %78 = load i64, i64* %18, align 8
  %79 = load i64, i64* %19, align 8
  %80 = icmp sle i64 %78, %79
  br i1 %80, label %81, label %162

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %18, align 8
  %83 = load i64, i64* %19, align 8
  %84 = add nsw i64 %82, %83
  %85 = ashr i64 %84, 1
  store i64 %85, i64* %20, align 8
  %86 = load i64, i64* %20, align 8
  %87 = load i64, i64* %17, align 8
  %88 = add nsw i64 %87, 1
  %89 = sdiv i64 %86, %88
  %90 = load i64, i64* %17, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %20, align 8
  %93 = add nsw i64 %91, %92
  %94 = load i64, i64* %20, align 8
  %95 = load i64, i64* %17, align 8
  %96 = add nsw i64 %95, 1
  %97 = sdiv i64 %94, %96
  %98 = load i64, i64* %17, align 8
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 %97, %99
  %101 = sub nsw i64 %93, %100
  store i64 %101, i64* %22, align 8
  %102 = load i64, i64* %20, align 8
  %103 = load i64, i64* %17, align 8
  %104 = add nsw i64 %103, 1
  %105 = sdiv i64 %102, %104
  store i64 %105, i64* %23, align 8
  %106 = load i64, i64* %22, align 8
  %107 = load i64, i64* %12, align 8
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %123, label %109

; <label>:109:                                    ; preds = %81
  %110 = load i64, i64* %23, align 8
  %111 = load i64, i64* %13, align 8
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %123, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %22, align 8
  %116 = sub nsw i64 %114, %115
  %117 = load i64, i64* %20, align 8
  %118 = load i64, i64* %17, align 8
  %119 = add nsw i64 %118, 1
  %120 = srem i64 %117, %119
  %121 = add nsw i64 %116, %120
  %122 = icmp sle i64 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %113, %109, %81
  %124 = load i64, i64* %20, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %19, align 8
  br label %161

; <label>:126:                                    ; preds = %113
  %127 = load i64, i64* %13, align 8
  %128 = load i64, i64* %23, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %129, %130
  %132 = load i64, i64* %22, align 8
  %133 = sub nsw i64 %131, %132
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* %22, align 8
  %136 = sub nsw i64 %134, %135
  %137 = load i64, i64* %20, align 8
  %138 = load i64, i64* %17, align 8
  %139 = add nsw i64 %138, 1
  %140 = srem i64 %137, %139
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %126
  %143 = load i64, i64* %20, align 8
  %144 = icmp ne i64 %143, 0
  %145 = xor i1 %144, true
  br label %146

; <label>:146:                                    ; preds = %142, %126
  %147 = phi i1 [ true, %126 ], [ %145, %142 ]
  %148 = zext i1 %147 to i64
  %149 = add nsw i64 %136, %148
  %150 = sdiv i64 %133, %149
  %151 = load i64, i64* %17, align 8
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %146
  %154 = load i64, i64* %20, align 8
  %155 = sub nsw i64 %154, 1
  store i64 %155, i64* %19, align 8
  br label %160

; <label>:156:                                    ; preds = %146
  %157 = load i64, i64* %20, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %18, align 8
  %159 = load i64, i64* %20, align 8
  store i64 %159, i64* %21, align 8
  br label %160

; <label>:160:                                    ; preds = %156, %153
  br label %161

; <label>:161:                                    ; preds = %160, %123
  br label %77

; <label>:162:                                    ; preds = %77
  %163 = load i64, i64* %21, align 8
  %164 = load i64, i64* %17, align 8
  %165 = add nsw i64 %164, 1
  %166 = srem i64 %163, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %162
  %169 = load i64, i64* %21, align 8
  %170 = add nsw i64 %169, -1
  store i64 %170, i64* %21, align 8
  br label %171

; <label>:171:                                    ; preds = %168, %162
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %389

; <label>:180:                                    ; preds = %171, %389
  %181 = load i64, i64* %21, align 8
  %182 = load i64, i64* %17, align 8
  %183 = add nsw i64 %182, 1
  %184 = sdiv i64 %181, %183
  %185 = load i64, i64* %17, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* %21, align 8
  %188 = add nsw i64 %186, %187
  %189 = load i64, i64* %21, align 8
  %190 = load i64, i64* %17, align 8
  %191 = add nsw i64 %190, 1
  %192 = sdiv i64 %189, %191
  %193 = load i64, i64* %17, align 8
  %194 = add nsw i64 %193, 1
  %195 = mul nsw i64 %192, %194
  %196 = sub nsw i64 %188, %195
  store i64 %196, i64* %24, align 8
  %197 = load i64, i64* %21, align 8
  %198 = load i64, i64* %17, align 8
  %199 = add nsw i64 %198, 1
  %200 = sdiv i64 %197, %199
  store i64 %200, i64* %25, align 8
  %201 = load i64, i64* %24, align 8
  %202 = load i64, i64* %12, align 8
  %203 = sub nsw i64 %202, %201
  store i64 %203, i64* %12, align 8
  %204 = load i64, i64* %25, align 8
  %205 = load i64, i64* %13, align 8
  %206 = sub nsw i64 %205, %204
  store i64 %206, i64* %13, align 8
  %207 = load i64, i64* %16, align 8
  %208 = load i64, i64* %12, align 8
  %209 = add nsw i64 %208, 1
  %210 = load i64, i64* %17, align 8
  %211 = add nsw i64 %210, 1
  %212 = mul nsw i64 %209, %211
  %213 = sub nsw i64 %207, %212
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %26, align 8
  %215 = load i64, i64* %21, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %28, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %28)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %27, align 8
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %389

; <label>:227:                                    ; preds = %180
  br label %228

; <label>:228:                                    ; preds = %262, %227
  %229 = load i64, i64* %27, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %21)
  %231 = load i64, i64* %230, align 8
  %232 = icmp sle i64 %229, %231
  br i1 %232, label %233, label %263

; <label>:233:                                    ; preds = %228
  %234 = load i64, i64* %27, align 8
  %235 = load i64, i64* %17, align 8
  %236 = add nsw i64 %235, 1
  %237 = srem i64 %234, %236
  %238 = icmp eq i64 %237, 0
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 65, %239
  %241 = call i32 @putchar(i32 %240)
  br label %242

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %543

; <label>:251:                                    ; preds = %242, %543
  %252 = load i64, i64* %27, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %27, align 8
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %543

; <label>:262:                                    ; preds = %251
  br label %228

; <label>:263:                                    ; preds = %228
  %264 = load i64, i64* %21, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %30, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %14)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %29, align 8
  br label %268

; <label>:268:                                    ; preds = %302, %263
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %554

; <label>:277:                                    ; preds = %268, %554
  %278 = load i64, i64* %29, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %280 = load i64, i64* %279, align 8
  %281 = icmp sle i64 %278, %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %554

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %305

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %29, align 8
  %293 = load i64, i64* %26, align 8
  %294 = sub nsw i64 %292, %293
  %295 = load i64, i64* %17, align 8
  %296 = add nsw i64 %295, 1
  %297 = srem i64 %294, %296
  %298 = icmp eq i64 %297, 0
  %299 = zext i1 %298 to i32
  %300 = sub nsw i32 66, %299
  %301 = call i32 @putchar(i32 %300)
  br label %302

; <label>:302:                                    ; preds = %291
  %303 = load i64, i64* %29, align 8
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %29, align 8
  br label %268

; <label>:305:                                    ; preds = %290
  %306 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %40

; <label>:307:                                    ; preds = %40
  %308 = call i64 @clock() #3
  %309 = sitofp i64 %308 to double
  %310 = fdiv double %309, 1.000000e+06
  %311 = fmul double %310, 1.000000e+03
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  store i32 0, i32* %316, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %317)
  br label %9

; <label>:337:                                    ; preds = %53, %44
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %12)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %13)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %14)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %15)
  %338 = load i64, i64* %12, align 8
  %339 = load i64, i64* %13, align 8
  %340 = sub i64 %338, %339
  %341 = mul i64 %340, %339
  %342 = sub i64 0, %338
  %343 = add i64 %342, %339
  %344 = sub i64 %338, %339
  %345 = mul i64 %344, %339
  %346 = shl i64 %338, %339
  %347 = sub i64 0, %338
  %348 = add i64 %347, %339
  %349 = sub i64 %338, %339
  %350 = mul i64 %349, %339
  %351 = sub i64 %338, %339
  %352 = mul i64 %351, %339
  %353 = add nsw i64 %338, %339
  store i64 %353, i64* %16, align 8
  %354 = load i64, i64* %12, align 8
  %355 = load i64, i64* %13, align 8
  %356 = shl i64 %354, %355
  %357 = sub i64 0, %354
  %358 = add i64 %357, %355
  %359 = add nsw i64 %354, %355
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %361 = load i64, i64* %360, align 8
  %362 = shl i64 %361, 1
  %363 = add nsw i64 %361, 1
  %364 = shl i64 %359, %363
  %365 = shl i64 %359, %363
  %366 = sdiv i64 %359, %363
  store i64 %366, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %367 = load i64, i64* %12, align 8
  %368 = load i64, i64* %13, align 8
  %369 = shl i64 %367, %368
  %370 = sub i64 0, %367
  %371 = add i64 %370, %368
  %372 = sub i64 0, %367
  %373 = add i64 %372, %368
  %374 = shl i64 %367, %368
  %375 = add nsw i64 %367, %368
  %376 = sub i64 0, %375
  %377 = add i64 %376, 1
  %378 = sub i64 %375, 1
  %379 = mul i64 %378, 1
  %380 = sub i64 0, %375
  %381 = add i64 %380, 1
  %382 = sub i64 %375, 1
  %383 = mul i64 %382, 1
  %384 = sub i64 %375, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 0, %375
  %387 = add i64 %386, 1
  %388 = add nsw i64 %375, 1
  store i64 %388, i64* %19, align 8
  br label %53

; <label>:389:                                    ; preds = %180, %171
  %390 = load i64, i64* %21, align 8
  %391 = load i64, i64* %17, align 8
  %392 = shl i64 %391, 1
  %393 = shl i64 %391, 1
  %394 = shl i64 %391, 1
  %395 = shl i64 %391, 1
  %396 = shl i64 %391, 1
  %397 = add nsw i64 %391, 1
  %398 = sub i64 %390, %397
  %399 = mul i64 %398, %397
  %400 = sub i64 0, %390
  %401 = add i64 %400, %397
  %402 = sdiv i64 %390, %397
  %403 = load i64, i64* %17, align 8
  %404 = sub i64 %402, %403
  %405 = mul i64 %404, %403
  %406 = mul nsw i64 %402, %403
  %407 = load i64, i64* %21, align 8
  %408 = sub i64 0, %406
  %409 = add i64 %408, %407
  %410 = sub i64 %406, %407
  %411 = mul i64 %410, %407
  %412 = shl i64 %406, %407
  %413 = shl i64 %406, %407
  %414 = shl i64 %406, %407
  %415 = sub i64 0, %406
  %416 = add i64 %415, %407
  %417 = sub i64 %406, %407
  %418 = mul i64 %417, %407
  %419 = add nsw i64 %406, %407
  %420 = load i64, i64* %21, align 8
  %421 = load i64, i64* %17, align 8
  %422 = shl i64 %421, 1
  %423 = shl i64 %421, 1
  %424 = shl i64 %421, 1
  %425 = sub i64 0, %421
  %426 = add i64 %425, 1
  %427 = add nsw i64 %421, 1
  %428 = shl i64 %420, %427
  %429 = sub i64 0, %420
  %430 = add i64 %429, %427
  %431 = sub i64 %420, %427
  %432 = mul i64 %431, %427
  %433 = sub i64 0, %420
  %434 = add i64 %433, %427
  %435 = sdiv i64 %420, %427
  %436 = load i64, i64* %17, align 8
  %437 = sub i64 %436, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 %436, 1
  %440 = mul i64 %439, 1
  %441 = add nsw i64 %436, 1
  %442 = sub i64 %435, %441
  %443 = mul i64 %442, %441
  %444 = sub i64 %435, %441
  %445 = mul i64 %444, %441
  %446 = shl i64 %435, %441
  %447 = mul nsw i64 %435, %441
  %448 = shl i64 %419, %447
  %449 = sub i64 %419, %447
  %450 = mul i64 %449, %447
  %451 = sub i64 0, %419
  %452 = add i64 %451, %447
  %453 = sub i64 %419, %447
  %454 = mul i64 %453, %447
  %455 = sub i64 0, %419
  %456 = add i64 %455, %447
  %457 = sub i64 0, %419
  %458 = add i64 %457, %447
  %459 = sub nsw i64 %419, %447
  store i64 %459, i64* %24, align 8
  %460 = load i64, i64* %21, align 8
  %461 = load i64, i64* %17, align 8
  %462 = shl i64 %461, 1
  %463 = sub i64 0, %461
  %464 = add i64 %463, 1
  %465 = sub i64 0, %461
  %466 = add i64 %465, 1
  %467 = shl i64 %461, 1
  %468 = add nsw i64 %461, 1
  %469 = sub i64 0, %460
  %470 = add i64 %469, %468
  %471 = shl i64 %460, %468
  %472 = sub i64 %460, %468
  %473 = mul i64 %472, %468
  %474 = sdiv i64 %460, %468
  store i64 %474, i64* %25, align 8
  %475 = load i64, i64* %24, align 8
  %476 = load i64, i64* %12, align 8
  %477 = sub i64 %476, %475
  %478 = mul i64 %477, %475
  %479 = shl i64 %476, %475
  %480 = sub nsw i64 %476, %475
  store i64 %480, i64* %12, align 8
  %481 = load i64, i64* %25, align 8
  %482 = load i64, i64* %13, align 8
  %483 = shl i64 %482, %481
  %484 = shl i64 %482, %481
  %485 = sub i64 0, %482
  %486 = add i64 %485, %481
  %487 = sub nsw i64 %482, %481
  store i64 %487, i64* %13, align 8
  %488 = load i64, i64* %16, align 8
  %489 = load i64, i64* %12, align 8
  %490 = sub i64 %489, 1
  %491 = mul i64 %490, 1
  %492 = sub i64 0, %489
  %493 = add i64 %492, 1
  %494 = add nsw i64 %489, 1
  %495 = load i64, i64* %17, align 8
  %496 = shl i64 %495, 1
  %497 = add nsw i64 %495, 1
  %498 = sub i64 0, %494
  %499 = add i64 %498, %497
  %500 = shl i64 %494, %497
  %501 = shl i64 %494, %497
  %502 = sub i64 %494, %497
  %503 = mul i64 %502, %497
  %504 = sub i64 0, %494
  %505 = add i64 %504, %497
  %506 = shl i64 %494, %497
  %507 = sub i64 0, %494
  %508 = add i64 %507, %497
  %509 = sub i64 %494, %497
  %510 = mul i64 %509, %497
  %511 = mul nsw i64 %494, %497
  %512 = sub i64 %488, %511
  %513 = mul i64 %512, %511
  %514 = sub i64 %488, %511
  %515 = mul i64 %514, %511
  %516 = sub i64 0, %488
  %517 = add i64 %516, %511
  %518 = sub i64 %488, %511
  %519 = mul i64 %518, %511
  %520 = sub i64 %488, %511
  %521 = mul i64 %520, %511
  %522 = sub i64 0, %488
  %523 = add i64 %522, %511
  %524 = sub nsw i64 %488, %511
  %525 = sub i64 0, %524
  %526 = add i64 %525, 1
  %527 = shl i64 %524, 1
  %528 = sub i64 0, %524
  %529 = add i64 %528, 1
  %530 = sub i64 0, %524
  %531 = add i64 %530, 1
  %532 = add nsw i64 %524, 1
  store i64 %532, i64* %26, align 8
  %533 = load i64, i64* %21, align 8
  %534 = sub i64 0, %533
  %535 = add i64 %534, 1
  %536 = sub i64 %533, 1
  %537 = mul i64 %536, 1
  %538 = sub i64 0, %533
  %539 = add i64 %538, 1
  %540 = add nsw i64 %533, 1
  store i64 %540, i64* %28, align 8
  %541 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %28)
  %542 = load i64, i64* %541, align 8
  store i64 %542, i64* %27, align 8
  br label %180

; <label>:543:                                    ; preds = %251, %242
  %544 = load i64, i64* %27, align 8
  %545 = sub i64 0, %544
  %546 = add i64 %545, 1
  %547 = shl i64 %544, 1
  %548 = sub i64 %544, 1
  %549 = mul i64 %548, 1
  %550 = sub i64 %544, 1
  %551 = mul i64 %550, 1
  %552 = shl i64 %544, 1
  %553 = add nsw i64 %544, 1
  store i64 %553, i64* %27, align 8
  br label %251

; <label>:554:                                    ; preds = %277, %268
  %555 = load i64, i64* %29, align 8
  %556 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %557 = load i64, i64* %556, align 8
  %558 = icmp sle i64 %555, %557
  br label %277
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call signext i8 @_Z2gcv()
  %7 = sext i8 %6 to i64
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 48
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sgt i64 %12, 57
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp ne i64 %15, 45
  br label %17

; <label>:17:                                     ; preds = %14, %11, %8
  %18 = phi i1 [ false, %11 ], [ false, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %17
  %20 = call signext i8 @_Z2gcv()
  %21 = sext i8 %20 to i64
  store i64 %21, i64* %3, align 8
  br label %8

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %127

; <label>:31:                                     ; preds = %22, %127
  %32 = load i64, i64* %3, align 8
  %33 = icmp eq i64 %32, 45
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %127

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = call signext i8 @_Z2gcv()
  %45 = sext i8 %44 to i64
  store i64 %45, i64* %3, align 8
  br label %47

; <label>:46:                                     ; preds = %42
  br label %47

; <label>:47:                                     ; preds = %46, %43
  %48 = phi i32 [ -1, %43 ], [ 1, %46 ]
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %130

; <label>:57:                                     ; preds = %47, %130
  %58 = sext i32 %48 to i64
  store i64 %58, i64* %4, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %130

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %94, %67
  %69 = load i64, i64* %3, align 8
  %70 = icmp sge i64 %69, 48
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %3, align 8
  %73 = icmp sle i64 %72, 57
  br label %74

; <label>:74:                                     ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %74, %132
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %84
  br i1 %75, label %94, label %104

; <label>:94:                                     ; preds = %93
  %95 = load i64*, i64** %2, align 8
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %96, 10
  %98 = load i64, i64* %3, align 8
  %99 = xor i64 %98, 48
  %100 = add nsw i64 %97, %99
  %101 = load i64*, i64** %2, align 8
  store i64 %100, i64* %101, align 8
  %102 = call signext i8 @_Z2gcv()
  %103 = sext i8 %102 to i64
  store i64 %103, i64* %3, align 8
  br label %68

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %104, %133
  %114 = load i64, i64* %4, align 8
  %115 = load i64*, i64** %2, align 8
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, %114
  store i64 %117, i64* %115, align 8
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %113
  ret void

; <label>:127:                                    ; preds = %31, %22
  %128 = load i64, i64* %3, align 8
  %129 = icmp eq i64 %128, 45
  br label %31

; <label>:130:                                    ; preds = %57, %47
  %131 = sext i32 %48 to i64
  store i64 %131, i64* %4, align 8
  br label %57

; <label>:132:                                    ; preds = %84, %74
  br label %84

; <label>:133:                                    ; preds = %113, %104
  %134 = load i64, i64* %4, align 8
  %135 = load i64*, i64** %2, align 8
  %136 = load i64, i64* %135, align 8
  %137 = shl i64 %136, %134
  %138 = shl i64 %136, %134
  %139 = sub i64 %136, %134
  %140 = mul i64 %139, %134
  %141 = shl i64 %136, %134
  %142 = shl i64 %136, %134
  %143 = mul nsw i64 %136, %134
  store i64 %143, i64* %135, align 8
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = load i8*, i8** @p1, align 8
  %11 = load i8*, i8** @p2, align 8
  %12 = icmp eq i8* %10, %11
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %9
  br i1 %12, label %22, label %26

; <label>:22:                                     ; preds = %21
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call i64 @fread(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i64 1, i64 1000000, %struct._IO_FILE* %23)
  %25 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i64 %24
  store i8* %25, i8** @p2, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %21
  %27 = load i8*, i8** @p1, align 8
  %28 = load i8*, i8** @p2, align 8
  %29 = icmp eq i8* %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %36

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** @p1, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** @p1, align 8
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i32
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = phi i32 [ -1, %30 ], [ %35, %31 ]
  %38 = trunc i32 %37 to i8
  ret i8 %38

; <label>:39:                                     ; preds = %9, %0
  %40 = load i8*, i8** @p1, align 8
  %41 = load i8*, i8** @p2, align 8
  %42 = icmp eq i8* %40, %41
  br label %9
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438940742.cpp() #0 section ".text.startup" {
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
