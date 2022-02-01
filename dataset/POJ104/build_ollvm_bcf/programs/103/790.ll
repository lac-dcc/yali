; ModuleID = 'source-C-CXX/103/790.cpp'
source_filename = "source-C-CXX/103/790.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_790.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %12)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = call i32 @_Z6commonii(i32 %15, i32 %16)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %30)
  %33 = load i32, i32* %29, align 4
  %34 = load i32, i32* %30, align 4
  %35 = call i32 @_Z6commonii(i32 %33, i32 %34)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z6commonii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  %27 = load i32, i32* %5, align 4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 %27, i32* %28, align 16
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %447

; <label>:40:                                     ; preds = %31, %447
  store i32 1, i32* %6, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %447

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %79, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  br label %78

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %68, %57
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %50

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %448

; <label>:91:                                     ; preds = %82, %448
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %448

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %24
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %449

; <label>:110:                                    ; preds = %101, %449
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %449

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %192

; <label>:122:                                    ; preds = %121
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %188, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %191

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %452

; <label>:135:                                    ; preds = %126, %452
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 2
  %138 = icmp ne i32 %137, 0
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %452

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %159

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sdiv i32 %150, 2
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  br label %169

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %5, align 4
  %161 = sdiv i32 %160, 2
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %159, %148
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %470

; <label>:178:                                    ; preds = %169, %470
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %470

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %123

; <label>:191:                                    ; preds = %123
  br label %192

; <label>:192:                                    ; preds = %191, %121
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sge i32 %193, %194
  br i1 %195, label %196, label %338

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %471

; <label>:205:                                    ; preds = %196, %471
  store i32 0, i32* %6, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %471

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %334, %214
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %472

; <label>:224:                                    ; preds = %215, %472
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %225, 100
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %472

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %337

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %475

; <label>:245:                                    ; preds = %236, %475
  store i32 0, i32* %7, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %475

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %314, %254
  %256 = load i32, i32* %7, align 4
  %257 = icmp slt i32 %256, 100
  br i1 %257, label %258, label %315

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %476

; <label>:267:                                    ; preds = %258, %476
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %271, %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %476

; <label>:285:                                    ; preds = %267
  br i1 %276, label %286, label %293

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %445

; <label>:293:                                    ; preds = %285
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %486

; <label>:303:                                    ; preds = %294, %486
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %486

; <label>:314:                                    ; preds = %303
  br label %255

; <label>:315:                                    ; preds = %255
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %495

; <label>:324:                                    ; preds = %315, %495
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %495

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  br label %215

; <label>:337:                                    ; preds = %235
  br label %444

; <label>:338:                                    ; preds = %192
  store i32 0, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %442, %338
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %496

; <label>:348:                                    ; preds = %339, %496
  %349 = load i32, i32* %6, align 4
  %350 = icmp slt i32 %349, 100
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %496

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %443

; <label>:360:                                    ; preds = %359
  store i32 0, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %420, %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %499

; <label>:370:                                    ; preds = %361, %499
  %371 = load i32, i32* %7, align 4
  %372 = icmp slt i32 %371, 100
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %499

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %421

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %386, %390
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %445

; <label>:399:                                    ; preds = %382
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %502

; <label>:409:                                    ; preds = %400, %502
  %410 = load i32, i32* %7, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %7, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %502

; <label>:420:                                    ; preds = %409
  br label %361

; <label>:421:                                    ; preds = %381
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %515

; <label>:431:                                    ; preds = %422, %515
  %432 = load i32, i32* %6, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %6, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %515

; <label>:442:                                    ; preds = %431
  br label %339

; <label>:443:                                    ; preds = %359
  br label %444

; <label>:444:                                    ; preds = %443, %337
  call void @llvm.trap()
  unreachable

; <label>:445:                                    ; preds = %392, %286
  %446 = load i32, i32* %3, align 4
  ret i32 %446

; <label>:447:                                    ; preds = %40, %31
  store i32 1, i32* %6, align 4
  br label %40

; <label>:448:                                    ; preds = %91, %82
  br label %91

; <label>:449:                                    ; preds = %110, %101
  %450 = load i32, i32* %5, align 4
  %451 = icmp sgt i32 %450, 1
  br label %110

; <label>:452:                                    ; preds = %135, %126
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 %453, 2
  %455 = mul i32 %454, 2
  %456 = sub i32 %453, 2
  %457 = mul i32 %456, 2
  %458 = sub i32 %453, 2
  %459 = mul i32 %458, 2
  %460 = sub i32 %453, 2
  %461 = mul i32 %460, 2
  %462 = shl i32 %453, 2
  %463 = sub i32 %453, 2
  %464 = mul i32 %463, 2
  %465 = shl i32 %453, 2
  %466 = sub i32 0, %453
  %467 = add i32 %466, 2
  %468 = srem i32 %453, 2
  %469 = icmp ne i32 %468, 0
  br label %135

; <label>:470:                                    ; preds = %178, %169
  br label %178

; <label>:471:                                    ; preds = %205, %196
  store i32 0, i32* %6, align 4
  br label %205

; <label>:472:                                    ; preds = %224, %215
  %473 = load i32, i32* %6, align 4
  %474 = icmp slt i32 %473, 100
  br label %224

; <label>:475:                                    ; preds = %245, %236
  store i32 0, i32* %7, align 4
  br label %245

; <label>:476:                                    ; preds = %267, %258
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %480, %484
  br label %267

; <label>:486:                                    ; preds = %303, %294
  %487 = load i32, i32* %7, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %487, 1
  store i32 %494, i32* %7, align 4
  br label %303

; <label>:495:                                    ; preds = %324, %315
  br label %324

; <label>:496:                                    ; preds = %348, %339
  %497 = load i32, i32* %6, align 4
  %498 = icmp slt i32 %497, 100
  br label %348

; <label>:499:                                    ; preds = %370, %361
  %500 = load i32, i32* %7, align 4
  %501 = icmp slt i32 %500, 100
  br label %370

; <label>:502:                                    ; preds = %409, %400
  %503 = load i32, i32* %7, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = shl i32 %503, 1
  %512 = sub i32 0, %503
  %513 = add i32 %512, 1
  %514 = add nsw i32 %503, 1
  store i32 %514, i32* %7, align 4
  br label %409

; <label>:515:                                    ; preds = %431, %422
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = add nsw i32 %516, 1
  store i32 %522, i32* %6, align 4
  br label %431
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4treei(i32) #4 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %145

; <label>:10:                                     ; preds = %1, %145
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %145

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %13, align 4
  br label %23

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %149

; <label>:42:                                     ; preds = %33, %149
  %43 = load i32, i32* %11, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = load i32, i32* %11, align 4
  %46 = icmp sgt i32 %45, 1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %149

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %126

; <label>:56:                                     ; preds = %55
  store i32 1, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %122, %56
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %154

; <label>:69:                                     ; preds = %60, %154
  %70 = load i32, i32* %11, align 4
  %71 = srem i32 %70, 2
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %154

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %93

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  br label %121

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %93, %167
  %103 = load i32, i32* %11, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %167

; <label>:120:                                    ; preds = %102
  br label %121

; <label>:121:                                    ; preds = %120, %82
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %57

; <label>:125:                                    ; preds = %57
  br label %126

; <label>:126:                                    ; preds = %125, %55
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %182

; <label>:135:                                    ; preds = %126, %182
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %135
  ret void

; <label>:145:                                    ; preds = %10, %1
  %146 = alloca i32, align 4
  %147 = alloca [100 x i32], align 16
  %148 = alloca i32, align 4
  store i32 %0, i32* %146, align 4
  store i32 0, i32* %148, align 4
  br label %10

; <label>:149:                                    ; preds = %42, %33
  %150 = load i32, i32* %11, align 4
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 %150, i32* %151, align 16
  %152 = load i32, i32* %11, align 4
  %153 = icmp sgt i32 %152, 1
  br label %42

; <label>:154:                                    ; preds = %69, %60
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 2
  %158 = sub i32 %155, 2
  %159 = mul i32 %158, 2
  %160 = sub i32 0, %155
  %161 = add i32 %160, 2
  %162 = shl i32 %155, 2
  %163 = shl i32 %155, 2
  %164 = shl i32 %155, 2
  %165 = srem i32 %155, 2
  %166 = icmp ne i32 %165, 0
  br label %69

; <label>:167:                                    ; preds = %102, %93
  %168 = load i32, i32* %11, align 4
  %169 = shl i32 %168, 2
  %170 = sub i32 0, %168
  %171 = add i32 %170, 2
  %172 = sub i32 %168, 2
  %173 = mul i32 %172, 2
  %174 = sdiv i32 %168, 2
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %11, align 4
  br label %102

; <label>:182:                                    ; preds = %135, %126
  br label %135
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
