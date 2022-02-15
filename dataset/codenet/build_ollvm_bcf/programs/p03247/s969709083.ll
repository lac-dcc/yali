; ModuleID = 'Project_CodeNet_C++1400/p03247/s969709083.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s969709083.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969709083.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %2, align 8
  %20 = alloca i64, i64 %19, align 16
  store i64 0, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %38, %0
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds i64, i64* %18, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sub nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i64, i64* %20, i64 %36
  store i64 %35, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %6, align 8
  br label %21

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %658

; <label>:50:                                     ; preds = %41, %658
  store i64 1, i64* %7, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %658

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %97, %59
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds i64, i64* %18, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZSt3absx(i64 %67)
  %69 = srem i64 %68, 2
  %70 = getelementptr inbounds i64, i64* %18, i64 0
  %71 = load i64, i64* %70, align 16
  %72 = call i64 @_ZSt3absx(i64 %71)
  %73 = srem i64 %72, 2
  %74 = icmp ne i64 %69, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %64
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %652

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %659

; <label>:87:                                     ; preds = %78, %659
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %659

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  br label %60

; <label>:100:                                    ; preds = %60
  %101 = getelementptr inbounds i64, i64* %18, i64 0
  %102 = load i64, i64* %101, align 16
  %103 = srem i64 %102, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %412

; <label>:105:                                    ; preds = %100
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %9, align 8
  br label %108

; <label>:108:                                    ; preds = %116, %105
  %109 = load i64, i64* %9, align 8
  %110 = icmp sge i64 %109, 0
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* %9, align 8
  %113 = shl i64 1, %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 32)
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i64, i64* %9, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %9, align 8
  br label %108

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %660

; <label>:128:                                    ; preds = %119, %660
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %10, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %660

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %408, %139
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %2, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %411

; <label>:144:                                    ; preds = %140
  store i64 30, i64* %11, align 8
  br label %145

; <label>:145:                                    ; preds = %300, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %663

; <label>:154:                                    ; preds = %145, %663
  %155 = load i64, i64* %11, align 8
  %156 = icmp sge i64 %155, 0
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %663

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %303

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %10, align 8
  %168 = getelementptr inbounds i64, i64* %18, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %171, label %235

; <label>:171:                                    ; preds = %166
  %172 = load i64, i64* %11, align 8
  %173 = shl i64 1, %172
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds i64, i64* %18, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub nsw i64 %176, %173
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds i64, i64* %20, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp sge i64 %180, 0
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %666

; <label>:191:                                    ; preds = %182, %666
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %193 = load i64, i64* %11, align 8
  %194 = shl i64 1, %193
  %195 = load i64, i64* %10, align 8
  %196 = getelementptr inbounds i64, i64* %20, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub nsw i64 %197, %194
  store i64 %198, i64* %196, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %666

; <label>:207:                                    ; preds = %191
  br label %216

; <label>:208:                                    ; preds = %171
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %210 = load i64, i64* %11, align 8
  %211 = shl i64 1, %210
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds i64, i64* %20, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, %211
  store i64 %215, i64* %213, align 8
  br label %216

; <label>:216:                                    ; preds = %208, %207
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %686

; <label>:225:                                    ; preds = %216, %686
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %686

; <label>:234:                                    ; preds = %225
  br label %281

; <label>:235:                                    ; preds = %166
  %236 = load i64, i64* %11, align 8
  %237 = shl i64 1, %236
  %238 = load i64, i64* %10, align 8
  %239 = getelementptr inbounds i64, i64* %18, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, %237
  store i64 %241, i64* %239, align 8
  %242 = load i64, i64* %10, align 8
  %243 = getelementptr inbounds i64, i64* %20, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp sge i64 %244, 0
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %235
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %248 = load i64, i64* %11, align 8
  %249 = shl i64 1, %248
  %250 = load i64, i64* %10, align 8
  %251 = getelementptr inbounds i64, i64* %20, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub nsw i64 %252, %249
  store i64 %253, i64* %251, align 8
  br label %262

; <label>:254:                                    ; preds = %235
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %256 = load i64, i64* %11, align 8
  %257 = shl i64 1, %256
  %258 = load i64, i64* %10, align 8
  %259 = getelementptr inbounds i64, i64* %20, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, %257
  store i64 %261, i64* %259, align 8
  br label %262

; <label>:262:                                    ; preds = %254, %246
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %687

; <label>:271:                                    ; preds = %262, %687
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %687

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %234
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %688

; <label>:290:                                    ; preds = %281, %688
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %688

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i64, i64* %11, align 8
  %302 = add nsw i64 %301, -1
  store i64 %302, i64* %11, align 8
  br label %145

; <label>:303:                                    ; preds = %165
  %304 = load i64, i64* %10, align 8
  %305 = getelementptr inbounds i64, i64* %18, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = icmp sge i64 %306, 0
  br i1 %307, label %308, label %348

; <label>:308:                                    ; preds = %303
  %309 = load i64, i64* %10, align 8
  %310 = getelementptr inbounds i64, i64* %18, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub nsw i64 %311, 1
  store i64 %312, i64* %310, align 8
  %313 = load i64, i64* %10, align 8
  %314 = getelementptr inbounds i64, i64* %20, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp sge i64 %315, 0
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %308
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %319 = load i64, i64* %10, align 8
  %320 = getelementptr inbounds i64, i64* %20, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = sub nsw i64 %321, 1
  store i64 %322, i64* %320, align 8
  br label %347

; <label>:323:                                    ; preds = %308
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %689

; <label>:332:                                    ; preds = %323, %689
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %334 = load i64, i64* %10, align 8
  %335 = getelementptr inbounds i64, i64* %20, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %335, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %689

; <label>:346:                                    ; preds = %332
  br label %347

; <label>:347:                                    ; preds = %346, %317
  br label %406

; <label>:348:                                    ; preds = %303
  %349 = load i64, i64* %10, align 8
  %350 = getelementptr inbounds i64, i64* %18, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %350, align 8
  %353 = load i64, i64* %10, align 8
  %354 = getelementptr inbounds i64, i64* %20, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp sge i64 %355, 0
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %348
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %359 = load i64, i64* %10, align 8
  %360 = getelementptr inbounds i64, i64* %20, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub nsw i64 %361, 1
  store i64 %362, i64* %360, align 8
  br label %387

; <label>:363:                                    ; preds = %348
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %701

; <label>:372:                                    ; preds = %363, %701
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %374 = load i64, i64* %10, align 8
  %375 = getelementptr inbounds i64, i64* %20, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %375, align 8
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %701

; <label>:386:                                    ; preds = %372
  br label %387

; <label>:387:                                    ; preds = %386, %357
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %715

; <label>:396:                                    ; preds = %387, %715
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %715

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %347
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %408

; <label>:408:                                    ; preds = %406
  %409 = load i64, i64* %10, align 8
  %410 = add nsw i64 %409, 1
  store i64 %410, i64* %10, align 8
  br label %140

; <label>:411:                                    ; preds = %140
  br label %651

; <label>:412:                                    ; preds = %100
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %716

; <label>:421:                                    ; preds = %412, %716
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %12, align 8
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %716

; <label>:432:                                    ; preds = %421
  br label %433

; <label>:433:                                    ; preds = %479, %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %719

; <label>:442:                                    ; preds = %433, %719
  %443 = load i64, i64* %12, align 8
  %444 = icmp sge i64 %443, 0
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %719

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %480

; <label>:454:                                    ; preds = %453
  %455 = load i64, i64* %12, align 8
  %456 = shl i64 1, %455
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %457, i8 signext 32)
  br label %459

; <label>:459:                                    ; preds = %454
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %722

; <label>:468:                                    ; preds = %459, %722
  %469 = load i64, i64* %12, align 8
  %470 = add nsw i64 %469, -1
  store i64 %470, i64* %12, align 8
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %722

; <label>:479:                                    ; preds = %468
  br label %433

; <label>:480:                                    ; preds = %453
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %738

; <label>:489:                                    ; preds = %480, %738
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %13, align 8
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %738

; <label>:499:                                    ; preds = %489
  br label %500

; <label>:500:                                    ; preds = %647, %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %740

; <label>:509:                                    ; preds = %500, %740
  %510 = load i64, i64* %13, align 8
  %511 = load i64, i64* %2, align 8
  %512 = icmp slt i64 %510, %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %740

; <label>:521:                                    ; preds = %509
  br i1 %512, label %522, label %650

; <label>:522:                                    ; preds = %521
  store i64 30, i64* %14, align 8
  br label %523

; <label>:523:                                    ; preds = %642, %522
  %524 = load i64, i64* %14, align 8
  %525 = icmp sge i64 %524, 0
  br i1 %525, label %526, label %645

; <label>:526:                                    ; preds = %523
  %527 = load i64, i64* %13, align 8
  %528 = getelementptr inbounds i64, i64* %18, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = icmp sge i64 %529, 0
  br i1 %530, label %531, label %577

; <label>:531:                                    ; preds = %526
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %744

; <label>:540:                                    ; preds = %531, %744
  %541 = load i64, i64* %14, align 8
  %542 = shl i64 1, %541
  %543 = load i64, i64* %13, align 8
  %544 = getelementptr inbounds i64, i64* %18, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = sub nsw i64 %545, %542
  store i64 %546, i64* %544, align 8
  %547 = load i64, i64* %13, align 8
  %548 = getelementptr inbounds i64, i64* %20, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = icmp sge i64 %549, 0
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %744

; <label>:559:                                    ; preds = %540
  br i1 %550, label %560, label %568

; <label>:560:                                    ; preds = %559
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %562 = load i64, i64* %14, align 8
  %563 = shl i64 1, %562
  %564 = load i64, i64* %13, align 8
  %565 = getelementptr inbounds i64, i64* %20, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = sub nsw i64 %566, %563
  store i64 %567, i64* %565, align 8
  br label %576

; <label>:568:                                    ; preds = %559
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %570 = load i64, i64* %14, align 8
  %571 = shl i64 1, %570
  %572 = load i64, i64* %13, align 8
  %573 = getelementptr inbounds i64, i64* %20, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = add nsw i64 %574, %571
  store i64 %575, i64* %573, align 8
  br label %576

; <label>:576:                                    ; preds = %568, %560
  br label %641

; <label>:577:                                    ; preds = %526
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %771

; <label>:586:                                    ; preds = %577, %771
  %587 = load i64, i64* %14, align 8
  %588 = shl i64 1, %587
  %589 = load i64, i64* %13, align 8
  %590 = getelementptr inbounds i64, i64* %18, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = add nsw i64 %591, %588
  store i64 %592, i64* %590, align 8
  %593 = load i64, i64* %13, align 8
  %594 = getelementptr inbounds i64, i64* %20, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = icmp sge i64 %595, 0
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %771

; <label>:605:                                    ; preds = %586
  br i1 %596, label %606, label %614

; <label>:606:                                    ; preds = %605
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %608 = load i64, i64* %14, align 8
  %609 = shl i64 1, %608
  %610 = load i64, i64* %13, align 8
  %611 = getelementptr inbounds i64, i64* %20, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = sub nsw i64 %612, %609
  store i64 %613, i64* %611, align 8
  br label %640

; <label>:614:                                    ; preds = %605
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %791

; <label>:623:                                    ; preds = %614, %791
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %625 = load i64, i64* %14, align 8
  %626 = shl i64 1, %625
  %627 = load i64, i64* %13, align 8
  %628 = getelementptr inbounds i64, i64* %20, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = add nsw i64 %629, %626
  store i64 %630, i64* %628, align 8
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %791

; <label>:639:                                    ; preds = %623
  br label %640

; <label>:640:                                    ; preds = %639, %606
  br label %641

; <label>:641:                                    ; preds = %640, %576
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i64, i64* %14, align 8
  %644 = add nsw i64 %643, -1
  store i64 %644, i64* %14, align 8
  br label %523

; <label>:645:                                    ; preds = %523
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %647

; <label>:647:                                    ; preds = %645
  %648 = load i64, i64* %13, align 8
  %649 = add nsw i64 %648, 1
  store i64 %649, i64* %13, align 8
  br label %500

; <label>:650:                                    ; preds = %521
  br label %651

; <label>:651:                                    ; preds = %650, %411
  store i32 0, i32* %8, align 4
  br label %652

; <label>:652:                                    ; preds = %651, %75
  %653 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %653)
  %654 = load i32, i32* %8, align 4
  switch i32 %654, label %657 [
    i32 0, label %655
    i32 1, label %655
  ]

; <label>:655:                                    ; preds = %652, %652
  %656 = load i32, i32* %1, align 4
  ret i32 %656

; <label>:657:                                    ; preds = %652
  unreachable

; <label>:658:                                    ; preds = %50, %41
  store i64 1, i64* %7, align 8
  br label %50

; <label>:659:                                    ; preds = %87, %78
  br label %87

; <label>:660:                                    ; preds = %128, %119
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %10, align 8
  br label %128

; <label>:663:                                    ; preds = %154, %145
  %664 = load i64, i64* %11, align 8
  %665 = icmp sge i64 %664, 0
  br label %154

; <label>:666:                                    ; preds = %191, %182
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %668 = load i64, i64* %11, align 8
  %669 = sub i64 0, 1
  %670 = add i64 %669, %668
  %671 = shl i64 1, %668
  %672 = load i64, i64* %10, align 8
  %673 = getelementptr inbounds i64, i64* %20, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = sub i64 0, %674
  %676 = add i64 %675, %671
  %677 = shl i64 %674, %671
  %678 = sub i64 %674, %671
  %679 = mul i64 %678, %671
  %680 = sub i64 %674, %671
  %681 = mul i64 %680, %671
  %682 = shl i64 %674, %671
  %683 = sub i64 %674, %671
  %684 = mul i64 %683, %671
  %685 = sub nsw i64 %674, %671
  store i64 %685, i64* %673, align 8
  br label %191

; <label>:686:                                    ; preds = %225, %216
  br label %225

; <label>:687:                                    ; preds = %271, %262
  br label %271

; <label>:688:                                    ; preds = %290, %281
  br label %290

; <label>:689:                                    ; preds = %332, %323
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %691 = load i64, i64* %10, align 8
  %692 = getelementptr inbounds i64, i64* %20, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 %693, 1
  %695 = mul i64 %694, 1
  %696 = shl i64 %693, 1
  %697 = shl i64 %693, 1
  %698 = sub i64 0, %693
  %699 = add i64 %698, 1
  %700 = add nsw i64 %693, 1
  store i64 %700, i64* %692, align 8
  br label %332

; <label>:701:                                    ; preds = %372, %363
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %703 = load i64, i64* %10, align 8
  %704 = getelementptr inbounds i64, i64* %20, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = shl i64 %705, 1
  %707 = sub i64 %705, 1
  %708 = mul i64 %707, 1
  %709 = sub i64 %705, 1
  %710 = mul i64 %709, 1
  %711 = sub i64 0, %705
  %712 = add i64 %711, 1
  %713 = shl i64 %705, 1
  %714 = add nsw i64 %705, 1
  store i64 %714, i64* %704, align 8
  br label %372

; <label>:715:                                    ; preds = %396, %387
  br label %396

; <label>:716:                                    ; preds = %421, %412
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %717, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %12, align 8
  br label %421

; <label>:719:                                    ; preds = %442, %433
  %720 = load i64, i64* %12, align 8
  %721 = icmp sge i64 %720, 0
  br label %442

; <label>:722:                                    ; preds = %468, %459
  %723 = load i64, i64* %12, align 8
  %724 = shl i64 %723, -1
  %725 = sub i64 %723, -1
  %726 = mul i64 %725, -1
  %727 = shl i64 %723, -1
  %728 = shl i64 %723, -1
  %729 = sub i64 %723, -1
  %730 = mul i64 %729, -1
  %731 = sub i64 %723, -1
  %732 = mul i64 %731, -1
  %733 = sub i64 0, %723
  %734 = add i64 %733, -1
  %735 = sub i64 %723, -1
  %736 = mul i64 %735, -1
  %737 = add nsw i64 %723, -1
  store i64 %737, i64* %12, align 8
  br label %468

; <label>:738:                                    ; preds = %489, %480
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %13, align 8
  br label %489

; <label>:740:                                    ; preds = %509, %500
  %741 = load i64, i64* %13, align 8
  %742 = load i64, i64* %2, align 8
  %743 = icmp slt i64 %741, %742
  br label %509

; <label>:744:                                    ; preds = %540, %531
  %745 = load i64, i64* %14, align 8
  %746 = shl i64 1, %745
  %747 = shl i64 1, %745
  %748 = shl i64 1, %745
  %749 = sub i64 1, %745
  %750 = mul i64 %749, %745
  %751 = shl i64 1, %745
  %752 = sub i64 0, 1
  %753 = add i64 %752, %745
  %754 = shl i64 1, %745
  %755 = load i64, i64* %13, align 8
  %756 = getelementptr inbounds i64, i64* %18, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = sub i64 0, %757
  %759 = add i64 %758, %754
  %760 = sub i64 %757, %754
  %761 = mul i64 %760, %754
  %762 = sub i64 %757, %754
  %763 = mul i64 %762, %754
  %764 = sub i64 %757, %754
  %765 = mul i64 %764, %754
  %766 = sub nsw i64 %757, %754
  store i64 %766, i64* %756, align 8
  %767 = load i64, i64* %13, align 8
  %768 = getelementptr inbounds i64, i64* %20, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = icmp sge i64 %769, 0
  br label %540

; <label>:771:                                    ; preds = %586, %577
  %772 = load i64, i64* %14, align 8
  %773 = sub i64 1, %772
  %774 = mul i64 %773, %772
  %775 = shl i64 1, %772
  %776 = load i64, i64* %13, align 8
  %777 = getelementptr inbounds i64, i64* %18, i64 %776
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 0, %778
  %780 = add i64 %779, %775
  %781 = sub i64 0, %778
  %782 = add i64 %781, %775
  %783 = shl i64 %778, %775
  %784 = sub i64 %778, %775
  %785 = mul i64 %784, %775
  %786 = add nsw i64 %778, %775
  store i64 %786, i64* %777, align 8
  %787 = load i64, i64* %13, align 8
  %788 = getelementptr inbounds i64, i64* %20, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = icmp sge i64 %789, 0
  br label %586

; <label>:791:                                    ; preds = %623, %614
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %793 = load i64, i64* %14, align 8
  %794 = sub i64 1, %793
  %795 = mul i64 %794, %793
  %796 = shl i64 1, %793
  %797 = load i64, i64* %13, align 8
  %798 = getelementptr inbounds i64, i64* %20, i64 %797
  %799 = load i64, i64* %798, align 8
  %800 = sub i64 %799, %796
  %801 = mul i64 %800, %796
  %802 = add nsw i64 %799, %796
  store i64 %802, i64* %798, align 8
  br label %623
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, 0
  %29 = add i64 %28, %27
  %30 = sub i64 0, %27
  %31 = mul i64 %30, %27
  %32 = shl i64 0, %27
  %33 = sub i64 0, 0
  %34 = add i64 %33, %27
  %35 = sub i64 0, 0
  %36 = add i64 %35, %27
  %37 = sub i64 0, 0
  %38 = add i64 %37, %27
  %39 = sub i64 0, 0
  %40 = add i64 %39, %27
  %41 = sub i64 0, %27
  %42 = icmp sge i64 %27, 0
  %43 = select i1 %42, i64 %27, i64 %41
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969709083.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
