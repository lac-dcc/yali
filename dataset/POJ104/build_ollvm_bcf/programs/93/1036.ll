; ModuleID = 'source-C-CXX/93/1036.cpp'
source_filename = "source-C-CXX/93/1036.cpp"
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
@N = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@shuru = global [500 x i32] zeroinitializer, align 16
@jishu = global [500 x i32] zeroinitializer, align 16
@mid = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %50, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %239

; <label>:16:                                     ; preds = %7, %239
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %239

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %244

; <label>:39:                                     ; preds = %30, %244
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %244

; <label>:50:                                     ; preds = %39
  br label %3

; <label>:51:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @i, align 4
  br label %52

; <label>:52:                                     ; preds = %113, %51
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @N, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %260

; <label>:72:                                     ; preds = %63, %260
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @j, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @j, align 4
  %82 = load i32, i32* @p, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @p, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %260

; <label>:92:                                     ; preds = %72
  br label %94

; <label>:93:                                     ; preds = %56
  br label %113

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %279

; <label>:103:                                    ; preds = %94, %279
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %279

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %93
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @i, align 4
  br label %52

; <label>:116:                                    ; preds = %52
  store i32 0, i32* @i, align 4
  br label %117

; <label>:117:                                    ; preds = %218, %116
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @p, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %221

; <label>:122:                                    ; preds = %117
  store i32 0, i32* @j, align 4
  br label %123

; <label>:123:                                    ; preds = %196, %122
  %124 = load i32, i32* @j, align 4
  %125 = load i32, i32* @p, align 4
  %126 = load i32, i32* @i, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %199

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %280

; <label>:139:                                    ; preds = %130, %280
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @j, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %143, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %280

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %195

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %291

; <label>:168:                                    ; preds = %159, %291
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* @mid, align 4
  %173 = load i32, i32* @j, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @j, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* @mid, align 4
  %182 = load i32, i32* @j, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %291

; <label>:194:                                    ; preds = %168
  br label %195

; <label>:195:                                    ; preds = %194, %158
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @j, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* @j, align 4
  br label %123

; <label>:199:                                    ; preds = %123
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %326

; <label>:208:                                    ; preds = %199, %326
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %326

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @i, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @i, align 4
  br label %117

; <label>:221:                                    ; preds = %117
  %222 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @jishu, i64 0, i64 0), align 16
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  store i32 1, i32* @i, align 4
  br label %224

; <label>:224:                                    ; preds = %235, %221
  %225 = load i32, i32* @i, align 4
  %226 = load i32, i32* @p, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %224
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %230 = load i32, i32* @i, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @i, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* @i, align 4
  br label %224

; <label>:238:                                    ; preds = %224
  ret i32 0

; <label>:239:                                    ; preds = %16, %7
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %241
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %242)
  br label %16

; <label>:244:                                    ; preds = %39, %30
  %245 = load i32, i32* @i, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = sub i32 0, %245
  %250 = add i32 %249, 1
  %251 = sub i32 %245, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %245
  %254 = add i32 %253, 1
  %255 = sub i32 %245, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %245
  %258 = add i32 %257, 1
  %259 = add nsw i32 %245, 1
  store i32 %259, i32* @i, align 4
  br label %39

; <label>:260:                                    ; preds = %72, %63
  %261 = load i32, i32* @i, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* @j, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* @j, align 4
  %269 = shl i32 %268, 1
  %270 = shl i32 %268, 1
  %271 = add nsw i32 %268, 1
  store i32 %271, i32* @j, align 4
  %272 = load i32, i32* @p, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %272, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %272, 1
  store i32 %278, i32* @p, align 4
  br label %72

; <label>:279:                                    ; preds = %103, %94
  br label %103

; <label>:280:                                    ; preds = %139, %130
  %281 = load i32, i32* @j, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @j, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %284, %289
  br label %139

; <label>:291:                                    ; preds = %168, %159
  %292 = load i32, i32* @j, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* @mid, align 4
  %296 = load i32, i32* @j, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 %296, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %296
  %301 = add i32 %300, 1
  %302 = shl i32 %296, 1
  %303 = sub i32 %296, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %296, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %296, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @j, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* @mid, align 4
  %315 = load i32, i32* @j, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 %315, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %315
  %320 = add i32 %319, 1
  %321 = sub i32 0, %315
  %322 = add i32 %321, 1
  %323 = add nsw i32 %315, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %324
  store i32 %314, i32* %325, align 4
  br label %168

; <label>:326:                                    ; preds = %208, %199
  br label %208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
