; ModuleID = 'source-C-CXX/92/974.cpp'
source_filename = "source-C-CXX/92/974.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  br label %17

; <label>:17:                                     ; preds = %15, %11, %7, %0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %288

; <label>:26:                                     ; preds = %17, %288
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 5
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %288

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %67

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %299

; <label>:52:                                     ; preds = %43, %299
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 7
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %299

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %67

; <label>:65:                                     ; preds = %64
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  br label %67

; <label>:67:                                     ; preds = %65, %64, %39, %38
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %315

; <label>:76:                                     ; preds = %67, %315
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %315

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %135

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %323

; <label>:98:                                     ; preds = %89, %323
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 3
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %323

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %135

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %329

; <label>:120:                                    ; preds = %111, %329
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 5
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %329

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %135

; <label>:133:                                    ; preds = %132
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  br label %135

; <label>:135:                                    ; preds = %133, %132, %110, %88
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 3
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 5
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 7
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %143, %139, %135
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %335

; <label>:162:                                    ; preds = %153, %335
  %163 = load i32, i32* %2, align 4
  %164 = srem i32 %163, 5
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %335

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %201

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %346

; <label>:188:                                    ; preds = %179, %346
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 5)
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %346

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %200, %175, %174, %149
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %235

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %350

; <label>:214:                                    ; preds = %205, %350
  %215 = load i32, i32* %2, align 4
  %216 = srem i32 %215, 5
  %217 = icmp ne i32 %216, 0
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %350

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %235

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = srem i32 %228, 7
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %227
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 7)
  br label %235

; <label>:235:                                    ; preds = %231, %227, %226, %201
  %236 = load i32, i32* %2, align 4
  %237 = srem i32 %236, 3
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %2, align 4
  %241 = srem i32 %240, 5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = srem i32 %244, 7
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %243
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 7)
  br label %251

; <label>:251:                                    ; preds = %247, %243, %239, %235
  %252 = load i32, i32* %2, align 4
  %253 = srem i32 %252, 3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %269

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = srem i32 %256, 5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %2, align 4
  %261 = srem i32 %260, 7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %259
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 5)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 7)
  br label %269

; <label>:269:                                    ; preds = %263, %259, %255, %251
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %360

; <label>:278:                                    ; preds = %269, %360
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %360

; <label>:287:                                    ; preds = %278
  ret i32 0

; <label>:288:                                    ; preds = %26, %17
  %289 = load i32, i32* %2, align 4
  %290 = sub i32 %289, 5
  %291 = mul i32 %290, 5
  %292 = sub i32 %289, 5
  %293 = mul i32 %292, 5
  %294 = shl i32 %289, 5
  %295 = shl i32 %289, 5
  %296 = shl i32 %289, 5
  %297 = srem i32 %289, 5
  %298 = icmp eq i32 %297, 0
  br label %26

; <label>:299:                                    ; preds = %52, %43
  %300 = load i32, i32* %2, align 4
  %301 = shl i32 %300, 7
  %302 = sub i32 %300, 7
  %303 = mul i32 %302, 7
  %304 = sub i32 %300, 7
  %305 = mul i32 %304, 7
  %306 = sub i32 %300, 7
  %307 = mul i32 %306, 7
  %308 = sub i32 0, %300
  %309 = add i32 %308, 7
  %310 = shl i32 %300, 7
  %311 = sub i32 %300, 7
  %312 = mul i32 %311, 7
  %313 = srem i32 %300, 7
  %314 = icmp ne i32 %313, 0
  br label %52

; <label>:315:                                    ; preds = %76, %67
  %316 = load i32, i32* %2, align 4
  %317 = shl i32 %316, 7
  %318 = sub i32 0, %316
  %319 = add i32 %318, 7
  %320 = shl i32 %316, 7
  %321 = srem i32 %316, 7
  %322 = icmp eq i32 %321, 0
  br label %76

; <label>:323:                                    ; preds = %98, %89
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 3
  %327 = srem i32 %324, 3
  %328 = icmp ne i32 %327, 0
  br label %98

; <label>:329:                                    ; preds = %120, %111
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 5
  %332 = shl i32 %330, 5
  %333 = srem i32 %330, 5
  %334 = icmp ne i32 %333, 0
  br label %120

; <label>:335:                                    ; preds = %162, %153
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %336, 5
  %338 = mul i32 %337, 5
  %339 = sub i32 %336, 5
  %340 = mul i32 %339, 5
  %341 = sub i32 %336, 5
  %342 = mul i32 %341, 5
  %343 = shl i32 %336, 5
  %344 = srem i32 %336, 5
  %345 = icmp eq i32 %344, 0
  br label %162

; <label>:346:                                    ; preds = %188, %179
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 5)
  br label %188

; <label>:350:                                    ; preds = %214, %205
  %351 = load i32, i32* %2, align 4
  %352 = shl i32 %351, 5
  %353 = shl i32 %351, 5
  %354 = sub i32 %351, 5
  %355 = mul i32 %354, 5
  %356 = shl i32 %351, 5
  %357 = shl i32 %351, 5
  %358 = srem i32 %351, 5
  %359 = icmp ne i32 %358, 0
  br label %214

; <label>:360:                                    ; preds = %278, %269
  br label %278
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
