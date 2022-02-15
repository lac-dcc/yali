; ModuleID = 'Project_CodeNet_C++1400/p03421/s000559014.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s000559014.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000559014.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %13)
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %11, align 8
  %29 = icmp slt i64 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %264

; <label>:38:                                     ; preds = %9
  br i1 %29, label %46, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = add nsw i64 %40, %41
  %43 = load i64, i64* %11, align 8
  %44 = add nsw i64 %43, 1
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %39, %38
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %262

; <label>:49:                                     ; preds = %39
  store i64 0, i64* %14, align 8
  %50 = load i64, i64* %13, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %59, %49
  %53 = load i32, i32* %15, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %15, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 32)
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %15, align 4
  br label %52

; <label>:62:                                     ; preds = %52
  %63 = load i64, i64* %13, align 8
  store i64 %63, i64* %14, align 8
  %64 = load i64, i64* %12, align 8
  %65 = sub nsw i64 %64, 1
  store i64 %65, i64* %12, align 8
  %66 = load i64, i64* %12, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  br label %262

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %287

; <label>:78:                                     ; preds = %69, %287
  store i64 0, i64* %16, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %13, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %12, align 8
  %83 = srem i64 %81, %82
  %84 = icmp eq i64 %83, 0
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %287

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %100

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %13, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %12, align 8
  %99 = sdiv i64 %97, %98
  store i64 %99, i64* %16, align 8
  br label %124

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %317

; <label>:109:                                    ; preds = %100, %317
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* %13, align 8
  %112 = sub nsw i64 %110, %111
  %113 = load i64, i64* %12, align 8
  %114 = sdiv i64 %112, %113
  store i64 %114, i64* %16, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %317

; <label>:123:                                    ; preds = %109
  br label %124

; <label>:124:                                    ; preds = %123, %94
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* %13, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load i64, i64* %12, align 8
  %129 = srem i64 %127, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %131

; <label>:131:                                    ; preds = %224, %124
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %345

; <label>:140:                                    ; preds = %131, %345
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %12, align 8
  %144 = sub nsw i64 %143, 1
  %145 = icmp slt i64 %142, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %345

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %227

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %16, align 8
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %19, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %183

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %353

; <label>:169:                                    ; preds = %160, %353
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %19, align 4
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %17, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %353

; <label>:182:                                    ; preds = %169
  br label %183

; <label>:183:                                    ; preds = %182, %155
  %184 = load i64, i64* %14, align 8
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, %186
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %20, align 4
  br label %189

; <label>:189:                                    ; preds = %198, %183
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %14, align 8
  %193 = icmp sgt i64 %191, %192
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %20, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 32)
  br label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %20, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %20, align 4
  br label %189

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %373

; <label>:210:                                    ; preds = %201, %373
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* %14, align 8
  %214 = add nsw i64 %213, %212
  store i64 %214, i64* %14, align 8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %373

; <label>:223:                                    ; preds = %210
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  br label %131

; <label>:227:                                    ; preds = %154
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %380

; <label>:236:                                    ; preds = %227, %380
  %237 = load i64, i64* %11, align 8
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %21, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %380

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %257, %247
  %249 = load i32, i32* %21, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %14, align 8
  %252 = icmp sgt i64 %250, %251
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* %21, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 32)
  br label %257

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %21, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %21, align 4
  br label %248

; <label>:260:                                    ; preds = %248
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %262

; <label>:262:                                    ; preds = %260, %68, %46
  %263 = load i32, i32* %10, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i32, align 4
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %266)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %277, i64* dereferenceable(8) %267)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %278, i64* dereferenceable(8) %268)
  %280 = load i64, i64* %267, align 8
  %281 = load i64, i64* %268, align 8
  %282 = sub i64 %280, %281
  %283 = mul i64 %282, %281
  %284 = mul nsw i64 %280, %281
  %285 = load i64, i64* %266, align 8
  %286 = icmp slt i64 %284, %285
  br label %9

; <label>:287:                                    ; preds = %78, %69
  store i64 0, i64* %16, align 8
  %288 = load i64, i64* %11, align 8
  %289 = load i64, i64* %13, align 8
  %290 = sub i64 %288, %289
  %291 = mul i64 %290, %289
  %292 = sub i64 %288, %289
  %293 = mul i64 %292, %289
  %294 = shl i64 %288, %289
  %295 = sub i64 %288, %289
  %296 = mul i64 %295, %289
  %297 = sub i64 0, %288
  %298 = add i64 %297, %289
  %299 = sub nsw i64 %288, %289
  %300 = load i64, i64* %12, align 8
  %301 = sub i64 %299, %300
  %302 = mul i64 %301, %300
  %303 = shl i64 %299, %300
  %304 = sub i64 0, %299
  %305 = add i64 %304, %300
  %306 = sub i64 %299, %300
  %307 = mul i64 %306, %300
  %308 = sub i64 %299, %300
  %309 = mul i64 %308, %300
  %310 = sub i64 0, %299
  %311 = add i64 %310, %300
  %312 = sub i64 0, %299
  %313 = add i64 %312, %300
  %314 = shl i64 %299, %300
  %315 = srem i64 %299, %300
  %316 = icmp eq i64 %315, 0
  br label %78

; <label>:317:                                    ; preds = %109, %100
  %318 = load i64, i64* %11, align 8
  %319 = load i64, i64* %13, align 8
  %320 = sub i64 %318, %319
  %321 = mul i64 %320, %319
  %322 = sub i64 0, %318
  %323 = add i64 %322, %319
  %324 = shl i64 %318, %319
  %325 = sub i64 %318, %319
  %326 = mul i64 %325, %319
  %327 = sub i64 %318, %319
  %328 = mul i64 %327, %319
  %329 = shl i64 %318, %319
  %330 = sub nsw i64 %318, %319
  %331 = load i64, i64* %12, align 8
  %332 = sub i64 %330, %331
  %333 = mul i64 %332, %331
  %334 = sub i64 0, %330
  %335 = add i64 %334, %331
  %336 = sub i64 %330, %331
  %337 = mul i64 %336, %331
  %338 = sub i64 0, %330
  %339 = add i64 %338, %331
  %340 = shl i64 %330, %331
  %341 = shl i64 %330, %331
  %342 = sub i64 %330, %331
  %343 = mul i64 %342, %331
  %344 = sdiv i64 %330, %331
  store i64 %344, i64* %16, align 8
  br label %109

; <label>:345:                                    ; preds = %140, %131
  %346 = load i32, i32* %18, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, i64* %12, align 8
  %349 = sub i64 0, %348
  %350 = add i64 %349, 1
  %351 = sub nsw i64 %348, 1
  %352 = icmp slt i64 %347, %351
  br label %140

; <label>:353:                                    ; preds = %169, %160
  %354 = load i32, i32* %19, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = add nsw i32 %354, 1
  store i32 %360, i32* %19, align 4
  %361 = load i32, i32* %17, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, -1
  %364 = sub i32 0, %361
  %365 = add i32 %364, -1
  %366 = sub i32 0, %361
  %367 = add i32 %366, -1
  %368 = shl i32 %361, -1
  %369 = sub i32 %361, -1
  %370 = mul i32 %369, -1
  %371 = shl i32 %361, -1
  %372 = add nsw i32 %361, -1
  store i32 %372, i32* %17, align 4
  br label %169

; <label>:373:                                    ; preds = %210, %201
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = load i64, i64* %14, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %377, %375
  %379 = add nsw i64 %376, %375
  store i64 %379, i64* %14, align 8
  br label %210

; <label>:380:                                    ; preds = %236, %227
  %381 = load i64, i64* %11, align 8
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %21, align 4
  br label %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000559014.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
