; ModuleID = 'Project_CodeNet_C++1400/p03111/s821032973.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s821032973.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@bit = global [10 x i64] zeroinitializer, align 16
@ans = global i64 3000000042000000147, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821032973.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @A)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @B)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @C)
  store i64 0, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %57, %0
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %536

; <label>:40:                                     ; preds = %31, %536
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* @N, align 8
  %43 = icmp slt i64 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %536

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %60

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %2, align 8
  br label %31

; <label>:60:                                     ; preds = %52
  store i64 0, i64* %3, align 8
  br label %61

; <label>:61:                                     ; preds = %528, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %540

; <label>:70:                                     ; preds = %61, %540
  %71 = load i64, i64* %3, align 8
  %72 = icmp slt i64 %71, 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %540

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %531

; <label>:82:                                     ; preds = %81
  store i64 0, i64* %4, align 8
  br label %83

; <label>:83:                                     ; preds = %506, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %543

; <label>:92:                                     ; preds = %83, %543
  %93 = load i64, i64* %4, align 8
  %94 = icmp slt i64 %93, 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %543

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %509

; <label>:104:                                    ; preds = %103
  store i64 0, i64* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %504, %104
  %106 = load i64, i64* %5, align 8
  %107 = icmp slt i64 %106, 4
  br i1 %107, label %108, label %505

; <label>:108:                                    ; preds = %105
  store i64 0, i64* %6, align 8
  br label %109

; <label>:109:                                    ; preds = %482, %108
  %110 = load i64, i64* %6, align 8
  %111 = icmp slt i64 %110, 4
  br i1 %111, label %112, label %483

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %546

; <label>:121:                                    ; preds = %112, %546
  store i64 0, i64* %7, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %546

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %458, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %547

; <label>:140:                                    ; preds = %131, %547
  %141 = load i64, i64* %7, align 8
  %142 = icmp slt i64 %141, 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %547

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %461

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %550

; <label>:161:                                    ; preds = %152, %550
  store i64 0, i64* %8, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %550

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %436, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %551

; <label>:180:                                    ; preds = %171, %551
  %181 = load i64, i64* %8, align 8
  %182 = icmp slt i64 %181, 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %551

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %439

; <label>:192:                                    ; preds = %191
  store i64 0, i64* %9, align 8
  br label %193

; <label>:193:                                    ; preds = %432, %192
  %194 = load i64, i64* %9, align 8
  %195 = icmp slt i64 %194, 4
  br i1 %195, label %196, label %435

; <label>:196:                                    ; preds = %193
  store i64 0, i64* %10, align 8
  br label %197

; <label>:197:                                    ; preds = %410, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %554

; <label>:206:                                    ; preds = %197, %554
  %207 = load i64, i64* %10, align 8
  %208 = icmp slt i64 %207, 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %554

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %413

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %557

; <label>:227:                                    ; preds = %218, %557
  %228 = load i64, i64* %3, align 8
  store i64 %228, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 0), align 16
  %229 = load i64, i64* %4, align 8
  store i64 %229, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8
  %230 = load i64, i64* %5, align 8
  store i64 %230, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16
  %231 = load i64, i64* %6, align 8
  store i64 %231, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8
  %232 = load i64, i64* %7, align 8
  store i64 %232, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16
  %233 = load i64, i64* %8, align 8
  store i64 %233, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8
  %234 = load i64, i64* %9, align 8
  store i64 %234, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16
  %235 = load i64, i64* %10, align 8
  store i64 %235, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %557

; <label>:244:                                    ; preds = %227
  br label %245

; <label>:245:                                    ; preds = %307, %244
  %246 = load i64, i64* %17, align 8
  %247 = load i64, i64* @N, align 8
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %249, label %310

; <label>:249:                                    ; preds = %245
  %250 = load i64, i64* %17, align 8
  %251 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %249
  %255 = load i64, i64* %17, align 8
  %256 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %11, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, i64* %11, align 8
  %260 = load i64, i64* %12, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %12, align 8
  br label %262

; <label>:262:                                    ; preds = %254, %249
  %263 = load i64, i64* %17, align 8
  %264 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %262
  %268 = load i64, i64* %17, align 8
  %269 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %13, align 8
  %272 = add nsw i64 %271, %270
  store i64 %272, i64* %13, align 8
  %273 = load i64, i64* %14, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %14, align 8
  br label %275

; <label>:275:                                    ; preds = %267, %262
  %276 = load i64, i64* %17, align 8
  %277 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp eq i64 %278, 2
  br i1 %279, label %280, label %306

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %566

; <label>:289:                                    ; preds = %280, %566
  %290 = load i64, i64* %17, align 8
  %291 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %15, align 8
  %294 = add nsw i64 %293, %292
  store i64 %294, i64* %15, align 8
  %295 = load i64, i64* %16, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %16, align 8
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %566

; <label>:305:                                    ; preds = %289
  br label %306

; <label>:306:                                    ; preds = %305, %275
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i64, i64* %17, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %17, align 8
  br label %245

; <label>:310:                                    ; preds = %245
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %593

; <label>:319:                                    ; preds = %310, %593
  %320 = load i64, i64* %12, align 8
  %321 = icmp eq i64 %320, 0
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %593

; <label>:330:                                    ; preds = %319
  br i1 %321, label %337, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i64, i64* %14, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %337, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i64, i64* %16, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %356

; <label>:337:                                    ; preds = %334, %331, %330
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %596

; <label>:346:                                    ; preds = %337, %596
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %596

; <label>:355:                                    ; preds = %346
  br label %410

; <label>:356:                                    ; preds = %334
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %597

; <label>:365:                                    ; preds = %356, %597
  store i64 0, i64* %18, align 8
  %366 = load i64, i64* @A, align 8
  %367 = load i64, i64* %11, align 8
  %368 = sub nsw i64 %366, %367
  %369 = call i64 @_ZSt3absx(i64 %368)
  %370 = load i64, i64* %18, align 8
  %371 = add nsw i64 %370, %369
  store i64 %371, i64* %18, align 8
  %372 = load i64, i64* @B, align 8
  %373 = load i64, i64* %13, align 8
  %374 = sub nsw i64 %372, %373
  %375 = call i64 @_ZSt3absx(i64 %374)
  %376 = load i64, i64* %18, align 8
  %377 = add nsw i64 %376, %375
  store i64 %377, i64* %18, align 8
  %378 = load i64, i64* @C, align 8
  %379 = load i64, i64* %15, align 8
  %380 = sub nsw i64 %378, %379
  %381 = call i64 @_ZSt3absx(i64 %380)
  %382 = load i64, i64* %18, align 8
  %383 = add nsw i64 %382, %381
  store i64 %383, i64* %18, align 8
  %384 = load i64, i64* %12, align 8
  %385 = sub nsw i64 %384, 1
  %386 = mul nsw i64 10, %385
  %387 = load i64, i64* %18, align 8
  %388 = add nsw i64 %387, %386
  store i64 %388, i64* %18, align 8
  %389 = load i64, i64* %14, align 8
  %390 = sub nsw i64 %389, 1
  %391 = mul nsw i64 10, %390
  %392 = load i64, i64* %18, align 8
  %393 = add nsw i64 %392, %391
  store i64 %393, i64* %18, align 8
  %394 = load i64, i64* %16, align 8
  %395 = sub nsw i64 %394, 1
  %396 = mul nsw i64 10, %395
  %397 = load i64, i64* %18, align 8
  %398 = add nsw i64 %397, %396
  store i64 %398, i64* %18, align 8
  %399 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* @ans, align 8
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %597

; <label>:409:                                    ; preds = %365
  br label %410

; <label>:410:                                    ; preds = %409, %355
  %411 = load i64, i64* %10, align 8
  %412 = add nsw i64 %411, 1
  store i64 %412, i64* %10, align 8
  br label %197

; <label>:413:                                    ; preds = %217
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %754

; <label>:422:                                    ; preds = %413, %754
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %754

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i64, i64* %9, align 8
  %434 = add nsw i64 %433, 1
  store i64 %434, i64* %9, align 8
  br label %193

; <label>:435:                                    ; preds = %193
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i64, i64* %8, align 8
  %438 = add nsw i64 %437, 1
  store i64 %438, i64* %8, align 8
  br label %171

; <label>:439:                                    ; preds = %191
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %755

; <label>:448:                                    ; preds = %439, %755
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %755

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i64, i64* %7, align 8
  %460 = add nsw i64 %459, 1
  store i64 %460, i64* %7, align 8
  br label %131

; <label>:461:                                    ; preds = %151
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %756

; <label>:471:                                    ; preds = %462, %756
  %472 = load i64, i64* %6, align 8
  %473 = add nsw i64 %472, 1
  store i64 %473, i64* %6, align 8
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %756

; <label>:482:                                    ; preds = %471
  br label %109

; <label>:483:                                    ; preds = %109
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %767

; <label>:493:                                    ; preds = %484, %767
  %494 = load i64, i64* %5, align 8
  %495 = add nsw i64 %494, 1
  store i64 %495, i64* %5, align 8
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %767

; <label>:504:                                    ; preds = %493
  br label %105

; <label>:505:                                    ; preds = %105
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i64, i64* %4, align 8
  %508 = add nsw i64 %507, 1
  store i64 %508, i64* %4, align 8
  br label %83

; <label>:509:                                    ; preds = %103
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %774

; <label>:518:                                    ; preds = %509, %774
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %774

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i64, i64* %3, align 8
  %530 = add nsw i64 %529, 1
  store i64 %530, i64* %3, align 8
  br label %61

; <label>:531:                                    ; preds = %81
  %532 = load i64, i64* @ans, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = load i32, i32* %1, align 4
  ret i32 %535

; <label>:536:                                    ; preds = %40, %31
  %537 = load i64, i64* %2, align 8
  %538 = load i64, i64* @N, align 8
  %539 = icmp slt i64 %537, %538
  br label %40

; <label>:540:                                    ; preds = %70, %61
  %541 = load i64, i64* %3, align 8
  %542 = icmp slt i64 %541, 4
  br label %70

; <label>:543:                                    ; preds = %92, %83
  %544 = load i64, i64* %4, align 8
  %545 = icmp slt i64 %544, 4
  br label %92

; <label>:546:                                    ; preds = %121, %112
  store i64 0, i64* %7, align 8
  br label %121

; <label>:547:                                    ; preds = %140, %131
  %548 = load i64, i64* %7, align 8
  %549 = icmp slt i64 %548, 4
  br label %140

; <label>:550:                                    ; preds = %161, %152
  store i64 0, i64* %8, align 8
  br label %161

; <label>:551:                                    ; preds = %180, %171
  %552 = load i64, i64* %8, align 8
  %553 = icmp slt i64 %552, 4
  br label %180

; <label>:554:                                    ; preds = %206, %197
  %555 = load i64, i64* %10, align 8
  %556 = icmp slt i64 %555, 4
  br label %206

; <label>:557:                                    ; preds = %227, %218
  %558 = load i64, i64* %3, align 8
  store i64 %558, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 0), align 16
  %559 = load i64, i64* %4, align 8
  store i64 %559, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8
  %560 = load i64, i64* %5, align 8
  store i64 %560, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16
  %561 = load i64, i64* %6, align 8
  store i64 %561, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8
  %562 = load i64, i64* %7, align 8
  store i64 %562, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16
  %563 = load i64, i64* %8, align 8
  store i64 %563, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8
  %564 = load i64, i64* %9, align 8
  store i64 %564, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16
  %565 = load i64, i64* %10, align 8
  store i64 %565, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %227

; <label>:566:                                    ; preds = %289, %280
  %567 = load i64, i64* %17, align 8
  %568 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i64, i64* %15, align 8
  %571 = sub i64 %570, %569
  %572 = mul i64 %571, %569
  %573 = shl i64 %570, %569
  %574 = sub i64 0, %570
  %575 = add i64 %574, %569
  %576 = sub i64 %570, %569
  %577 = mul i64 %576, %569
  %578 = sub i64 %570, %569
  %579 = mul i64 %578, %569
  %580 = shl i64 %570, %569
  %581 = add nsw i64 %570, %569
  store i64 %581, i64* %15, align 8
  %582 = load i64, i64* %16, align 8
  %583 = sub i64 %582, 1
  %584 = mul i64 %583, 1
  %585 = sub i64 0, %582
  %586 = add i64 %585, 1
  %587 = sub i64 %582, 1
  %588 = mul i64 %587, 1
  %589 = sub i64 %582, 1
  %590 = mul i64 %589, 1
  %591 = shl i64 %582, 1
  %592 = add nsw i64 %582, 1
  store i64 %592, i64* %16, align 8
  br label %289

; <label>:593:                                    ; preds = %319, %310
  %594 = load i64, i64* %12, align 8
  %595 = icmp eq i64 %594, 0
  br label %319

; <label>:596:                                    ; preds = %346, %337
  br label %346

; <label>:597:                                    ; preds = %365, %356
  store i64 0, i64* %18, align 8
  %598 = load i64, i64* @A, align 8
  %599 = load i64, i64* %11, align 8
  %600 = shl i64 %598, %599
  %601 = sub i64 %598, %599
  %602 = mul i64 %601, %599
  %603 = sub i64 %598, %599
  %604 = mul i64 %603, %599
  %605 = sub i64 %598, %599
  %606 = mul i64 %605, %599
  %607 = sub nsw i64 %598, %599
  %608 = call i64 @_ZSt3absx(i64 %607)
  %609 = load i64, i64* %18, align 8
  %610 = shl i64 %609, %608
  %611 = shl i64 %609, %608
  %612 = add nsw i64 %609, %608
  store i64 %612, i64* %18, align 8
  %613 = load i64, i64* @B, align 8
  %614 = load i64, i64* %13, align 8
  %615 = shl i64 %613, %614
  %616 = sub i64 0, %613
  %617 = add i64 %616, %614
  %618 = shl i64 %613, %614
  %619 = shl i64 %613, %614
  %620 = sub i64 %613, %614
  %621 = mul i64 %620, %614
  %622 = shl i64 %613, %614
  %623 = sub i64 %613, %614
  %624 = mul i64 %623, %614
  %625 = sub nsw i64 %613, %614
  %626 = call i64 @_ZSt3absx(i64 %625)
  %627 = load i64, i64* %18, align 8
  %628 = sub i64 %627, %626
  %629 = mul i64 %628, %626
  %630 = add nsw i64 %627, %626
  store i64 %630, i64* %18, align 8
  %631 = load i64, i64* @C, align 8
  %632 = load i64, i64* %15, align 8
  %633 = sub i64 %631, %632
  %634 = mul i64 %633, %632
  %635 = sub i64 0, %631
  %636 = add i64 %635, %632
  %637 = sub i64 0, %631
  %638 = add i64 %637, %632
  %639 = sub nsw i64 %631, %632
  %640 = call i64 @_ZSt3absx(i64 %639)
  %641 = load i64, i64* %18, align 8
  %642 = sub i64 0, %641
  %643 = add i64 %642, %640
  %644 = sub i64 0, %641
  %645 = add i64 %644, %640
  %646 = sub i64 %641, %640
  %647 = mul i64 %646, %640
  %648 = sub i64 %641, %640
  %649 = mul i64 %648, %640
  %650 = sub i64 0, %641
  %651 = add i64 %650, %640
  %652 = sub i64 0, %641
  %653 = add i64 %652, %640
  %654 = sub i64 %641, %640
  %655 = mul i64 %654, %640
  %656 = add nsw i64 %641, %640
  store i64 %656, i64* %18, align 8
  %657 = load i64, i64* %12, align 8
  %658 = sub i64 %657, 1
  %659 = mul i64 %658, 1
  %660 = sub i64 0, %657
  %661 = add i64 %660, 1
  %662 = sub i64 0, %657
  %663 = add i64 %662, 1
  %664 = sub i64 0, %657
  %665 = add i64 %664, 1
  %666 = sub i64 %657, 1
  %667 = mul i64 %666, 1
  %668 = shl i64 %657, 1
  %669 = shl i64 %657, 1
  %670 = sub nsw i64 %657, 1
  %671 = sub i64 10, %670
  %672 = mul i64 %671, %670
  %673 = sub i64 10, %670
  %674 = mul i64 %673, %670
  %675 = sub i64 10, %670
  %676 = mul i64 %675, %670
  %677 = sub i64 0, 10
  %678 = add i64 %677, %670
  %679 = sub i64 0, 10
  %680 = add i64 %679, %670
  %681 = sub i64 10, %670
  %682 = mul i64 %681, %670
  %683 = sub i64 10, %670
  %684 = mul i64 %683, %670
  %685 = sub i64 0, 10
  %686 = add i64 %685, %670
  %687 = mul nsw i64 10, %670
  %688 = load i64, i64* %18, align 8
  %689 = shl i64 %688, %687
  %690 = sub i64 0, %688
  %691 = add i64 %690, %687
  %692 = sub i64 0, %688
  %693 = add i64 %692, %687
  %694 = add nsw i64 %688, %687
  store i64 %694, i64* %18, align 8
  %695 = load i64, i64* %14, align 8
  %696 = sub i64 0, %695
  %697 = add i64 %696, 1
  %698 = shl i64 %695, 1
  %699 = shl i64 %695, 1
  %700 = sub nsw i64 %695, 1
  %701 = sub i64 10, %700
  %702 = mul i64 %701, %700
  %703 = sub i64 0, 10
  %704 = add i64 %703, %700
  %705 = sub i64 0, 10
  %706 = add i64 %705, %700
  %707 = mul nsw i64 10, %700
  %708 = load i64, i64* %18, align 8
  %709 = shl i64 %708, %707
  %710 = shl i64 %708, %707
  %711 = sub i64 %708, %707
  %712 = mul i64 %711, %707
  %713 = sub i64 %708, %707
  %714 = mul i64 %713, %707
  %715 = shl i64 %708, %707
  %716 = add nsw i64 %708, %707
  store i64 %716, i64* %18, align 8
  %717 = load i64, i64* %16, align 8
  %718 = sub i64 0, %717
  %719 = add i64 %718, 1
  %720 = sub i64 %717, 1
  %721 = mul i64 %720, 1
  %722 = sub i64 %717, 1
  %723 = mul i64 %722, 1
  %724 = sub i64 %717, 1
  %725 = mul i64 %724, 1
  %726 = shl i64 %717, 1
  %727 = sub i64 %717, 1
  %728 = mul i64 %727, 1
  %729 = sub i64 0, %717
  %730 = add i64 %729, 1
  %731 = shl i64 %717, 1
  %732 = sub nsw i64 %717, 1
  %733 = sub i64 0, 10
  %734 = add i64 %733, %732
  %735 = shl i64 10, %732
  %736 = shl i64 10, %732
  %737 = sub i64 10, %732
  %738 = mul i64 %737, %732
  %739 = sub i64 0, 10
  %740 = add i64 %739, %732
  %741 = shl i64 10, %732
  %742 = mul nsw i64 10, %732
  %743 = load i64, i64* %18, align 8
  %744 = sub i64 0, %743
  %745 = add i64 %744, %742
  %746 = shl i64 %743, %742
  %747 = sub i64 %743, %742
  %748 = mul i64 %747, %742
  %749 = sub i64 0, %743
  %750 = add i64 %749, %742
  %751 = add nsw i64 %743, %742
  store i64 %751, i64* %18, align 8
  %752 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %18)
  %753 = load i64, i64* %752, align 8
  store i64 %753, i64* @ans, align 8
  br label %365

; <label>:754:                                    ; preds = %422, %413
  br label %422

; <label>:755:                                    ; preds = %448, %439
  br label %448

; <label>:756:                                    ; preds = %471, %462
  %757 = load i64, i64* %6, align 8
  %758 = shl i64 %757, 1
  %759 = sub i64 0, %757
  %760 = add i64 %759, 1
  %761 = sub i64 %757, 1
  %762 = mul i64 %761, 1
  %763 = shl i64 %757, 1
  %764 = sub i64 %757, 1
  %765 = mul i64 %764, 1
  %766 = add nsw i64 %757, 1
  store i64 %766, i64* %6, align 8
  br label %471

; <label>:767:                                    ; preds = %493, %484
  %768 = load i64, i64* %5, align 8
  %769 = shl i64 %768, 1
  %770 = shl i64 %768, 1
  %771 = sub i64 0, %768
  %772 = add i64 %771, 1
  %773 = add nsw i64 %768, 1
  store i64 %773, i64* %5, align 8
  br label %493

; <label>:774:                                    ; preds = %518, %509
  br label %518
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %28 = shl i64 0, %27
  %29 = shl i64 0, %27
  %30 = sub i64 0, %27
  %31 = icmp sge i64 %27, 0
  %32 = select i1 %31, i64 %27, i64 %30
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821032973.cpp() #0 section ".text.startup" {
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
