; ModuleID = 'source-C-CXX/79/466.cpp'
source_filename = "source-C-CXX/79/466.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1n to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %81, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %84

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %506

; <label>:35:                                     ; preds = %26, %506
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %506

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %52

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %47
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %517

; <label>:65:                                     ; preds = %56, %517
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 366
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %517

; <label>:76:                                     ; preds = %65
  br label %80

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 365
  store i32 %79, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %76
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %22

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %325

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %96, %92
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %113, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %101

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %531

; <label>:125:                                    ; preds = %116, %531
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %531

; <label>:134:                                    ; preds = %125
  br label %188

; <label>:135:                                    ; preds = %96
  store i32 0, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %166, %135
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %169

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %532

; <label>:150:                                    ; preds = %141, %532
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %532

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %136

; <label>:169:                                    ; preds = %136
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %551

; <label>:178:                                    ; preds = %169, %551
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %551

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %134
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %218, label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %552

; <label>:205:                                    ; preds = %196, %552
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %552

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %244

; <label>:218:                                    ; preds = %217, %192
  store i32 11, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %231, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %225, %229
  store i32 %230, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %9, align 4
  br label %219

; <label>:234:                                    ; preds = %219
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %235, %240
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %241, %242
  store i32 %243, i32* %8, align 4
  br label %324

; <label>:244:                                    ; preds = %217
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %559

; <label>:253:                                    ; preds = %244, %559
  store i32 11, i32* %9, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %559

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %313, %262
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp sgt i32 %264, %266
  br i1 %267, label %268, label %314

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %560

; <label>:277:                                    ; preds = %268, %560
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %278, %282
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %560

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %574

; <label>:302:                                    ; preds = %293, %574
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %9, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %574

; <label>:313:                                    ; preds = %302
  br label %263

; <label>:314:                                    ; preds = %263
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %315, %320
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %321, %322
  store i32 %323, i32* %8, align 4
  br label %324

; <label>:324:                                    ; preds = %314, %234
  br label %500

; <label>:325:                                    ; preds = %84
  %326 = load i32, i32* %5, align 4
  %327 = srem i32 %326, 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %5, align 4
  %331 = srem i32 %330, 100
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %337, label %333

; <label>:333:                                    ; preds = %329, %325
  %334 = load i32, i32* %5, align 4
  %335 = srem i32 %334, 400
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %409

; <label>:337:                                    ; preds = %333, %329
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %6, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %386

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %3, align 4
  store i32 %342, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %375, %341
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %376

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %349, %353
  store i32 %354, i32* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %585

; <label>:364:                                    ; preds = %355, %585
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %585

; <label>:375:                                    ; preds = %364
  br label %343

; <label>:376:                                    ; preds = %343
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %377, %382
  %384 = load i32, i32* %4, align 4
  %385 = sub nsw i32 %383, %384
  store i32 %385, i32* %8, align 4
  br label %408

; <label>:386:                                    ; preds = %337
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %596

; <label>:395:                                    ; preds = %386, %596
  %396 = load i32, i32* %8, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sub nsw i32 %396, %397
  store i32 %398, i32* %8, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %596

; <label>:407:                                    ; preds = %395
  br label %408

; <label>:408:                                    ; preds = %407, %376
  br label %499

; <label>:409:                                    ; preds = %333
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %607

; <label>:418:                                    ; preds = %409, %607
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp slt i32 %419, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %607

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %476

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  store i32 %432, i32* %9, align 4
  br label %433

; <label>:433:                                    ; preds = %463, %431
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %611

; <label>:442:                                    ; preds = %433, %611
  %443 = load i32, i32* %9, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp slt i32 %443, %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %611

; <label>:455:                                    ; preds = %442
  br i1 %446, label %456, label %466

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %457, %461
  store i32 %462, i32* %8, align 4
  br label %463

; <label>:463:                                    ; preds = %456
  %464 = load i32, i32* %9, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %9, align 4
  br label %433

; <label>:466:                                    ; preds = %455
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sub nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %467, %472
  %474 = load i32, i32* %4, align 4
  %475 = sub nsw i32 %473, %474
  store i32 %475, i32* %8, align 4
  br label %480

; <label>:476:                                    ; preds = %430
  %477 = load i32, i32* %8, align 4
  %478 = load i32, i32* %4, align 4
  %479 = sub nsw i32 %477, %478
  store i32 %479, i32* %8, align 4
  br label %480

; <label>:480:                                    ; preds = %476, %466
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %624

; <label>:489:                                    ; preds = %480, %624
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %624

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %408
  br label %500

; <label>:500:                                    ; preds = %499, %324
  %501 = load i32, i32* %8, align 4
  %502 = load i32, i32* %7, align 4
  %503 = add nsw i32 %501, %502
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:506:                                    ; preds = %35, %26
  %507 = load i32, i32* %9, align 4
  %508 = sub i32 %507, 4
  %509 = mul i32 %508, 4
  %510 = sub i32 %507, 4
  %511 = mul i32 %510, 4
  %512 = shl i32 %507, 4
  %513 = sub i32 %507, 4
  %514 = mul i32 %513, 4
  %515 = srem i32 %507, 4
  %516 = icmp eq i32 %515, 0
  br label %35

; <label>:517:                                    ; preds = %65, %56
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 366
  %521 = sub i32 %518, 366
  %522 = mul i32 %521, 366
  %523 = sub i32 0, %518
  %524 = add i32 %523, 366
  %525 = sub i32 %518, 366
  %526 = mul i32 %525, 366
  %527 = shl i32 %518, 366
  %528 = sub i32 %518, 366
  %529 = mul i32 %528, 366
  %530 = add nsw i32 %518, 366
  store i32 %530, i32* %8, align 4
  br label %65

; <label>:531:                                    ; preds = %125, %116
  br label %125

; <label>:532:                                    ; preds = %150, %141
  %533 = load i32, i32* %8, align 4
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %533, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, %533
  %541 = add i32 %540, %537
  %542 = sub i32 %533, %537
  %543 = mul i32 %542, %537
  %544 = shl i32 %533, %537
  %545 = shl i32 %533, %537
  %546 = sub i32 0, %533
  %547 = add i32 %546, %537
  %548 = sub i32 %533, %537
  %549 = mul i32 %548, %537
  %550 = add nsw i32 %533, %537
  store i32 %550, i32* %8, align 4
  br label %150

; <label>:551:                                    ; preds = %178, %169
  br label %178

; <label>:552:                                    ; preds = %205, %196
  %553 = load i32, i32* %2, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 400
  %556 = shl i32 %553, 400
  %557 = srem i32 %553, 400
  %558 = icmp eq i32 %557, 0
  br label %205

; <label>:559:                                    ; preds = %253, %244
  store i32 11, i32* %9, align 4
  br label %253

; <label>:560:                                    ; preds = %277, %268
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %561
  %567 = add i32 %566, %565
  %568 = shl i32 %561, %565
  %569 = sub i32 %561, %565
  %570 = mul i32 %569, %565
  %571 = sub i32 %561, %565
  %572 = mul i32 %571, %565
  %573 = add nsw i32 %561, %565
  store i32 %573, i32* %8, align 4
  br label %277

; <label>:574:                                    ; preds = %302, %293
  %575 = load i32, i32* %9, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, -1
  %578 = shl i32 %575, -1
  %579 = shl i32 %575, -1
  %580 = shl i32 %575, -1
  %581 = shl i32 %575, -1
  %582 = sub i32 %575, -1
  %583 = mul i32 %582, -1
  %584 = add nsw i32 %575, -1
  store i32 %584, i32* %9, align 4
  br label %302

; <label>:585:                                    ; preds = %364, %355
  %586 = load i32, i32* %9, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = shl i32 %586, 1
  %592 = sub i32 %586, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %586, 1
  %595 = add nsw i32 %586, 1
  store i32 %595, i32* %9, align 4
  br label %364

; <label>:596:                                    ; preds = %395, %386
  %597 = load i32, i32* %8, align 4
  %598 = load i32, i32* %4, align 4
  %599 = sub i32 %597, %598
  %600 = mul i32 %599, %598
  %601 = sub i32 0, %597
  %602 = add i32 %601, %598
  %603 = shl i32 %597, %598
  %604 = sub i32 0, %597
  %605 = add i32 %604, %598
  %606 = sub nsw i32 %597, %598
  store i32 %606, i32* %8, align 4
  br label %395

; <label>:607:                                    ; preds = %418, %409
  %608 = load i32, i32* %3, align 4
  %609 = load i32, i32* %6, align 4
  %610 = icmp slt i32 %608, %609
  br label %418

; <label>:611:                                    ; preds = %442, %433
  %612 = load i32, i32* %9, align 4
  %613 = load i32, i32* %6, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = sub i32 %613, 1
  %621 = mul i32 %620, 1
  %622 = sub nsw i32 %613, 1
  %623 = icmp slt i32 %612, %622
  br label %442

; <label>:624:                                    ; preds = %489, %480
  br label %489
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
