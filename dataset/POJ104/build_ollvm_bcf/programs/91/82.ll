; ModuleID = 'source-C-CXX/91/82.cpp'
source_filename = "source-C-CXX/91/82.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ComparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %469

; <label>:9:                                      ; preds = %0, %469
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %469

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %467, %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %38)
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %468

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %480

; <label>:53:                                     ; preds = %44, %480
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %480

; <label>:62:                                     ; preds = %53
  br label %468

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %481

; <label>:72:                                     ; preds = %63, %481
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %481

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %133, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %512

; <label>:99:                                     ; preds = %90, %512
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %512

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %517

; <label>:122:                                    ; preds = %113, %517
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %517

; <label>:133:                                    ; preds = %122
  br label %86

; <label>:134:                                    ; preds = %86
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %182, %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %529

; <label>:144:                                    ; preds = %135, %529
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %529

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %183

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
  br label %162

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %533

; <label>:171:                                    ; preds = %162, %533
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %533

; <label>:182:                                    ; preds = %171
  br label %135

; <label>:183:                                    ; preds = %156
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  %185 = bitcast i32* %184 to i8*
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  call void @qsort(i8* %185, i64 %187, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i32 0, i32 0
  %189 = bitcast i32* %188 to i8*
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  call void @qsort(i8* %189, i64 %191, i64 4, i32 (i8*, i8*)* @_Z7ComparePKvS0_)
  br label %192

; <label>:192:                                    ; preds = %399, %183
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %17, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %544

; <label>:205:                                    ; preds = %196, %544
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %18, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %544

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217, %192
  %219 = phi i1 [ false, %192 ], [ %208, %217 ]
  br i1 %219, label %220, label %400

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %224, %228
  br i1 %229, label %230, label %255

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %548

; <label>:239:                                    ; preds = %230, %548
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %19, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %548

; <label>:254:                                    ; preds = %239
  br label %399

; <label>:255:                                    ; preds = %220
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %290

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %566

; <label>:274:                                    ; preds = %265, %566
  %275 = load i32, i32* %19, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* %17, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %17, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %566

; <label>:289:                                    ; preds = %274
  br label %398

; <label>:290:                                    ; preds = %255
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %294, %298
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %605

; <label>:309:                                    ; preds = %300, %605
  %310 = load i32, i32* %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %19, align 4
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %18, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %605

; <label>:324:                                    ; preds = %309
  br label %379

; <label>:325:                                    ; preds = %290
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %628

; <label>:334:                                    ; preds = %325, %628
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %338, %342
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %628

; <label>:352:                                    ; preds = %334
  br i1 %343, label %353, label %371

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %357, %361
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %19, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %19, align 4
  br label %366

; <label>:366:                                    ; preds = %363, %353
  %367 = load i32, i32* %16, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %16, align 4
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %17, align 4
  br label %378

; <label>:371:                                    ; preds = %352
  %372 = load i32, i32* %19, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %19, align 4
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %17, align 4
  %376 = load i32, i32* %16, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %16, align 4
  br label %378

; <label>:378:                                    ; preds = %371, %366
  br label %379

; <label>:379:                                    ; preds = %378, %324
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %638

; <label>:388:                                    ; preds = %379, %638
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %638

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %289
  br label %399

; <label>:399:                                    ; preds = %398, %254
  br label %192

; <label>:400:                                    ; preds = %218
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sgt i32 %404, %408
  br i1 %409, label %410, label %413

; <label>:410:                                    ; preds = %400
  %411 = load i32, i32* %19, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %19, align 4
  br label %413

; <label>:413:                                    ; preds = %410, %400
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %639

; <label>:422:                                    ; preds = %413, %639
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %426, %430
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %639

; <label>:440:                                    ; preds = %422
  br i1 %431, label %441, label %444

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %19, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %19, align 4
  br label %444

; <label>:444:                                    ; preds = %441, %440
  %445 = load i32, i32* %19, align 4
  %446 = mul nsw i32 200, %445
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %449

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %649

; <label>:458:                                    ; preds = %449, %649
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %649

; <label>:467:                                    ; preds = %458
  br label %29

; <label>:468:                                    ; preds = %62, %29
  ret i32 0

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca [1001 x i32], align 16
  %472 = alloca [1001 x i32], align 16
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 0, i32* %470, align 4
  br label %9

; <label>:480:                                    ; preds = %53, %44
  br label %53

; <label>:481:                                    ; preds = %72, %63
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %482 = load i32, i32* %13, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = shl i32 %482, 1
  %487 = shl i32 %482, 1
  %488 = sub i32 %482, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %482, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %482, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = sub nsw i32 %482, 1
  store i32 %495, i32* %18, align 4
  %496 = load i32, i32* %13, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %496
  %501 = add i32 %500, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %496, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %496, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %496, 1
  %509 = sub i32 0, %496
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %496, 1
  store i32 %511, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %72

; <label>:512:                                    ; preds = %99, %90
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %514
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %515)
  br label %99

; <label>:517:                                    ; preds = %122, %113
  %518 = load i32, i32* %14, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %518, 1
  %523 = shl i32 %518, 1
  %524 = shl i32 %518, 1
  %525 = shl i32 %518, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = add nsw i32 %518, 1
  store i32 %528, i32* %14, align 4
  br label %122

; <label>:529:                                    ; preds = %144, %135
  %530 = load i32, i32* %14, align 4
  %531 = load i32, i32* %13, align 4
  %532 = icmp slt i32 %530, %531
  br label %144

; <label>:533:                                    ; preds = %171, %162
  %534 = load i32, i32* %14, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = add nsw i32 %534, 1
  store i32 %543, i32* %14, align 4
  br label %171

; <label>:544:                                    ; preds = %205, %196
  %545 = load i32, i32* %16, align 4
  %546 = load i32, i32* %18, align 4
  %547 = icmp slt i32 %545, %546
  br label %205

; <label>:548:                                    ; preds = %239, %230
  %549 = load i32, i32* %19, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 %551, 1
  %553 = add nsw i32 %549, 1
  store i32 %553, i32* %19, align 4
  %554 = load i32, i32* %15, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = add nsw i32 %554, 1
  store i32 %557, i32* %15, align 4
  %558 = load i32, i32* %16, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = shl i32 %558, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = add nsw i32 %558, 1
  store i32 %565, i32* %16, align 4
  br label %239

; <label>:566:                                    ; preds = %274, %265
  %567 = load i32, i32* %19, align 4
  %568 = sub i32 %567, -1
  %569 = mul i32 %568, -1
  %570 = shl i32 %567, -1
  %571 = sub i32 0, %567
  %572 = add i32 %571, -1
  %573 = sub i32 0, %567
  %574 = add i32 %573, -1
  %575 = sub i32 %567, -1
  %576 = mul i32 %575, -1
  %577 = add nsw i32 %567, -1
  store i32 %577, i32* %19, align 4
  %578 = load i32, i32* %16, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %578
  %584 = add i32 %583, 1
  %585 = sub i32 0, %578
  %586 = add i32 %585, 1
  %587 = sub i32 0, %578
  %588 = add i32 %587, 1
  %589 = sub i32 %578, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %578
  %592 = add i32 %591, 1
  %593 = add nsw i32 %578, 1
  store i32 %593, i32* %16, align 4
  %594 = load i32, i32* %17, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, -1
  %597 = shl i32 %594, -1
  %598 = sub i32 %594, -1
  %599 = mul i32 %598, -1
  %600 = sub i32 %594, -1
  %601 = mul i32 %600, -1
  %602 = sub i32 %594, -1
  %603 = mul i32 %602, -1
  %604 = add nsw i32 %594, -1
  store i32 %604, i32* %17, align 4
  br label %274

; <label>:605:                                    ; preds = %309, %300
  %606 = load i32, i32* %19, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = sub i32 0, %606
  %613 = add i32 %612, 1
  %614 = shl i32 %606, 1
  %615 = shl i32 %606, 1
  %616 = add nsw i32 %606, 1
  store i32 %616, i32* %19, align 4
  %617 = load i32, i32* %17, align 4
  %618 = shl i32 %617, -1
  %619 = sub i32 %617, -1
  %620 = mul i32 %619, -1
  %621 = add nsw i32 %617, -1
  store i32 %621, i32* %17, align 4
  %622 = load i32, i32* %18, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, -1
  %625 = sub i32 %622, -1
  %626 = mul i32 %625, -1
  %627 = add nsw i32 %622, -1
  store i32 %627, i32* %18, align 4
  br label %309

; <label>:628:                                    ; preds = %334, %325
  %629 = load i32, i32* %17, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %18, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %632, %636
  br label %334

; <label>:638:                                    ; preds = %388, %379
  br label %388

; <label>:639:                                    ; preds = %422, %413
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %16, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp slt i32 %643, %647
  br label %422

; <label>:649:                                    ; preds = %458, %449
  br label %458
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
