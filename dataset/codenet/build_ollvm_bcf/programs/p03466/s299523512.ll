; ModuleID = 'Project_CodeNet_C++1400/p03466/s299523512.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299523512.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299523512.cpp, i8* null }]
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
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  store i32 0, i32* %10, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %43, i32 4)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %520

; <label>:53:                                     ; preds = %9
  br label %54

; <label>:54:                                     ; preds = %518, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %519

; <label>:58:                                     ; preds = %54
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %14)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %15)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %16)
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %64, 1
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 1
  %69 = sdiv i64 %65, %68
  %70 = add nsw i64 1, %69
  store i64 %70, i64* %17, align 8
  %71 = load i64, i64* %17, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %245

; <label>:73:                                     ; preds = %58
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %14, align 8
  %76 = icmp sge i64 %74, %75
  br i1 %76, label %77, label %151

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %15, align 8
  store i64 %78, i64* %18, align 8
  br label %79

; <label>:79:                                     ; preds = %147, %77
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %556

; <label>:88:                                     ; preds = %79, %556
  %89 = load i64, i64* %18, align 8
  %90 = load i64, i64* %16, align 8
  %91 = add nsw i64 %90, 1
  %92 = icmp slt i64 %89, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %556

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %150

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %572

; <label>:111:                                    ; preds = %102, %572
  %112 = load i64, i64* %18, align 8
  %113 = srem i64 %112, 2
  %114 = icmp eq i64 %113, 0
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %572

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %126

; <label>:124:                                    ; preds = %123
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %146

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %583

; <label>:135:                                    ; preds = %126, %583
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %583

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %124
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %18, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %18, align 8
  br label %79

; <label>:150:                                    ; preds = %101
  br label %243

; <label>:151:                                    ; preds = %73
  %152 = load i64, i64* %15, align 8
  store i64 %152, i64* %19, align 8
  br label %153

; <label>:153:                                    ; preds = %221, %151
  %154 = load i64, i64* %19, align 8
  %155 = load i64, i64* %16, align 8
  %156 = add nsw i64 %155, 1
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %224

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %585

; <label>:167:                                    ; preds = %158, %585
  %168 = load i64, i64* %19, align 8
  %169 = srem i64 %168, 2
  %170 = icmp eq i64 %169, 0
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %585

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %200

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %599

; <label>:189:                                    ; preds = %180, %599
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %599

; <label>:199:                                    ; preds = %189
  br label %202

; <label>:200:                                    ; preds = %179
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %199
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %601

; <label>:211:                                    ; preds = %202, %601
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %601

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %19, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %19, align 8
  br label %153

; <label>:224:                                    ; preds = %153
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %602

; <label>:233:                                    ; preds = %224, %602
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %602

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %150
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %498

; <label>:245:                                    ; preds = %58
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %603

; <label>:254:                                    ; preds = %245, %603
  %255 = load i64, i64* %17, align 8
  %256 = load i64, i64* %17, align 8
  %257 = mul nsw i64 %255, %256
  %258 = sub nsw i64 %257, 1
  store i64 %258, i64* %20, align 8
  %259 = load i64, i64* %17, align 8
  %260 = load i64, i64* %14, align 8
  %261 = mul nsw i64 %259, %260
  %262 = load i64, i64* %13, align 8
  %263 = sub nsw i64 %261, %262
  %264 = load i64, i64* %13, align 8
  %265 = load i64, i64* %20, align 8
  %266 = sdiv i64 %264, %265
  %267 = add nsw i64 %266, 1
  %268 = load i64, i64* %20, align 8
  %269 = mul nsw i64 %267, %268
  %270 = add nsw i64 %263, %269
  %271 = load i64, i64* %20, align 8
  %272 = srem i64 %270, %271
  store i64 %272, i64* %21, align 8
  %273 = load i64, i64* %21, align 8
  %274 = icmp eq i64 %273, 0
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %603

; <label>:283:                                    ; preds = %254
  br i1 %274, label %284, label %304

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %681

; <label>:293:                                    ; preds = %284, %681
  %294 = load i64, i64* %20, align 8
  store i64 %294, i64* %21, align 8
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %681

; <label>:303:                                    ; preds = %293
  br label %304

; <label>:304:                                    ; preds = %303, %283
  %305 = load i64, i64* %21, align 8
  %306 = sub nsw i64 %305, 1
  %307 = load i64, i64* %17, align 8
  %308 = sdiv i64 %306, %307
  %309 = add nsw i64 %308, 1
  %310 = load i64, i64* %17, align 8
  %311 = srem i64 %309, %310
  store i64 %311, i64* %22, align 8
  %312 = load i64, i64* %17, align 8
  %313 = load i64, i64* %22, align 8
  %314 = mul nsw i64 %312, %313
  %315 = load i64, i64* %21, align 8
  %316 = sub nsw i64 %314, %315
  %317 = load i64, i64* %20, align 8
  %318 = add nsw i64 %316, %317
  %319 = load i64, i64* %20, align 8
  %320 = srem i64 %318, %319
  store i64 %320, i64* %23, align 8
  %321 = load i64, i64* %17, align 8
  %322 = load i64, i64* %14, align 8
  %323 = mul nsw i64 %321, %322
  %324 = load i64, i64* %17, align 8
  %325 = load i64, i64* %22, align 8
  %326 = mul nsw i64 %324, %325
  %327 = sub nsw i64 %323, %326
  %328 = load i64, i64* %23, align 8
  %329 = add nsw i64 %327, %328
  %330 = load i64, i64* %13, align 8
  %331 = sub nsw i64 %329, %330
  %332 = load i64, i64* %20, align 8
  %333 = sdiv i64 %331, %332
  store i64 %333, i64* %24, align 8
  %334 = load i64, i64* %14, align 8
  %335 = load i64, i64* %17, align 8
  %336 = load i64, i64* %24, align 8
  %337 = mul nsw i64 %335, %336
  %338 = sub nsw i64 %334, %337
  %339 = load i64, i64* %22, align 8
  %340 = sub nsw i64 %338, %339
  store i64 %340, i64* %25, align 8
  %341 = load i64, i64* %25, align 8
  %342 = load i64, i64* %17, align 8
  %343 = add nsw i64 %342, 1
  %344 = mul nsw i64 %341, %343
  store i64 %344, i64* %26, align 8
  %345 = load i64, i64* %26, align 8
  %346 = load i64, i64* %23, align 8
  %347 = add nsw i64 %345, %346
  %348 = load i64, i64* %22, align 8
  %349 = add nsw i64 %347, %348
  %350 = add nsw i64 %349, 1
  store i64 %350, i64* %27, align 8
  %351 = load i64, i64* %15, align 8
  store i64 %351, i64* %28, align 8
  br label %352

; <label>:352:                                    ; preds = %475, %304
  %353 = load i64, i64* %28, align 8
  %354 = load i64, i64* %16, align 8
  %355 = add nsw i64 %354, 1
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %357, label %478

; <label>:357:                                    ; preds = %352
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %683

; <label>:366:                                    ; preds = %357, %683
  %367 = load i64, i64* %28, align 8
  %368 = load i64, i64* %26, align 8
  %369 = icmp sle i64 %367, %368
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %683

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %408

; <label>:379:                                    ; preds = %378
  %380 = load i64, i64* %28, align 8
  %381 = load i64, i64* %17, align 8
  %382 = add nsw i64 %381, 1
  %383 = srem i64 %380, %382
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %379
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %389

; <label>:387:                                    ; preds = %379
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %385
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %687

; <label>:398:                                    ; preds = %389, %687
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %687

; <label>:407:                                    ; preds = %398
  br label %456

; <label>:408:                                    ; preds = %378
  %409 = load i64, i64* %28, align 8
  %410 = load i64, i64* %27, align 8
  %411 = icmp sge i64 %409, %410
  br i1 %411, label %412, label %444

; <label>:412:                                    ; preds = %408
  %413 = load i64, i64* %28, align 8
  %414 = load i64, i64* %27, align 8
  %415 = sub nsw i64 %413, %414
  store i64 %415, i64* %29, align 8
  %416 = load i64, i64* %29, align 8
  %417 = load i64, i64* %17, align 8
  %418 = add nsw i64 %417, 1
  %419 = srem i64 %416, %418
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %423

; <label>:421:                                    ; preds = %412
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %443

; <label>:423:                                    ; preds = %412
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %688

; <label>:432:                                    ; preds = %423, %688
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %688

; <label>:442:                                    ; preds = %432
  br label %443

; <label>:443:                                    ; preds = %442, %421
  br label %455

; <label>:444:                                    ; preds = %408
  %445 = load i64, i64* %28, align 8
  %446 = load i64, i64* %26, align 8
  %447 = load i64, i64* %23, align 8
  %448 = add nsw i64 %446, %447
  %449 = icmp sle i64 %445, %448
  br i1 %449, label %450, label %452

; <label>:450:                                    ; preds = %444
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %454

; <label>:452:                                    ; preds = %444
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %450
  br label %455

; <label>:455:                                    ; preds = %454, %443
  br label %456

; <label>:456:                                    ; preds = %455, %407
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %690

; <label>:465:                                    ; preds = %456, %690
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %690

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i64, i64* %28, align 8
  %477 = add nsw i64 %476, 1
  store i64 %477, i64* %28, align 8
  br label %352

; <label>:478:                                    ; preds = %352
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %691

; <label>:487:                                    ; preds = %478, %691
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %691

; <label>:497:                                    ; preds = %487
  br label %498

; <label>:498:                                    ; preds = %497, %243
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %693

; <label>:507:                                    ; preds = %498, %693
  %508 = load i32, i32* %12, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %12, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %693

; <label>:518:                                    ; preds = %507
  br label %54

; <label>:519:                                    ; preds = %54
  ret i32 0

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  store i32 0, i32* %521, align 4
  %541 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %542 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %545
  %547 = bitcast i8* %546 to %"class.std::basic_ios"*
  %548 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %547, %"class.std::basic_ostream"* null)
  %549 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %550 = getelementptr i8, i8* %549, i64 -24
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %552
  %554 = bitcast i8* %553 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %554, i32 4)
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %522)
  store i32 0, i32* %523, align 4
  br label %9

; <label>:556:                                    ; preds = %88, %79
  %557 = load i64, i64* %18, align 8
  %558 = load i64, i64* %16, align 8
  %559 = shl i64 %558, 1
  %560 = sub i64 0, %558
  %561 = add i64 %560, 1
  %562 = sub i64 %558, 1
  %563 = mul i64 %562, 1
  %564 = sub i64 0, %558
  %565 = add i64 %564, 1
  %566 = sub i64 0, %558
  %567 = add i64 %566, 1
  %568 = sub i64 %558, 1
  %569 = mul i64 %568, 1
  %570 = add nsw i64 %558, 1
  %571 = icmp slt i64 %557, %570
  br label %88

; <label>:572:                                    ; preds = %111, %102
  %573 = load i64, i64* %18, align 8
  %574 = sub i64 %573, 2
  %575 = mul i64 %574, 2
  %576 = sub i64 0, %573
  %577 = add i64 %576, 2
  %578 = sub i64 0, %573
  %579 = add i64 %578, 2
  %580 = shl i64 %573, 2
  %581 = srem i64 %573, 2
  %582 = icmp eq i64 %581, 0
  br label %111

; <label>:583:                                    ; preds = %135, %126
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %135

; <label>:585:                                    ; preds = %167, %158
  %586 = load i64, i64* %19, align 8
  %587 = sub i64 %586, 2
  %588 = mul i64 %587, 2
  %589 = sub i64 %586, 2
  %590 = mul i64 %589, 2
  %591 = sub i64 %586, 2
  %592 = mul i64 %591, 2
  %593 = shl i64 %586, 2
  %594 = shl i64 %586, 2
  %595 = sub i64 0, %586
  %596 = add i64 %595, 2
  %597 = srem i64 %586, 2
  %598 = icmp eq i64 %597, 0
  br label %167

; <label>:599:                                    ; preds = %189, %180
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:601:                                    ; preds = %211, %202
  br label %211

; <label>:602:                                    ; preds = %233, %224
  br label %233

; <label>:603:                                    ; preds = %254, %245
  %604 = load i64, i64* %17, align 8
  %605 = load i64, i64* %17, align 8
  %606 = shl i64 %604, %605
  %607 = shl i64 %604, %605
  %608 = sub i64 %604, %605
  %609 = mul i64 %608, %605
  %610 = shl i64 %604, %605
  %611 = sub i64 0, %604
  %612 = add i64 %611, %605
  %613 = sub i64 %604, %605
  %614 = mul i64 %613, %605
  %615 = mul nsw i64 %604, %605
  %616 = sub i64 %615, 1
  %617 = mul i64 %616, 1
  %618 = sub nsw i64 %615, 1
  store i64 %618, i64* %20, align 8
  %619 = load i64, i64* %17, align 8
  %620 = load i64, i64* %14, align 8
  %621 = sub i64 %619, %620
  %622 = mul i64 %621, %620
  %623 = sub i64 %619, %620
  %624 = mul i64 %623, %620
  %625 = mul nsw i64 %619, %620
  %626 = load i64, i64* %13, align 8
  %627 = sub i64 0, %625
  %628 = add i64 %627, %626
  %629 = sub i64 0, %625
  %630 = add i64 %629, %626
  %631 = shl i64 %625, %626
  %632 = sub nsw i64 %625, %626
  %633 = load i64, i64* %13, align 8
  %634 = load i64, i64* %20, align 8
  %635 = shl i64 %633, %634
  %636 = sub i64 0, %633
  %637 = add i64 %636, %634
  %638 = sub i64 0, %633
  %639 = add i64 %638, %634
  %640 = shl i64 %633, %634
  %641 = sub i64 0, %633
  %642 = add i64 %641, %634
  %643 = shl i64 %633, %634
  %644 = sdiv i64 %633, %634
  %645 = shl i64 %644, 1
  %646 = add nsw i64 %644, 1
  %647 = load i64, i64* %20, align 8
  %648 = sub i64 0, %646
  %649 = add i64 %648, %647
  %650 = sub i64 0, %646
  %651 = add i64 %650, %647
  %652 = sub i64 0, %646
  %653 = add i64 %652, %647
  %654 = shl i64 %646, %647
  %655 = sub i64 0, %646
  %656 = add i64 %655, %647
  %657 = mul nsw i64 %646, %647
  %658 = sub i64 %632, %657
  %659 = mul i64 %658, %657
  %660 = shl i64 %632, %657
  %661 = shl i64 %632, %657
  %662 = add nsw i64 %632, %657
  %663 = load i64, i64* %20, align 8
  %664 = sub i64 %662, %663
  %665 = mul i64 %664, %663
  %666 = sub i64 %662, %663
  %667 = mul i64 %666, %663
  %668 = shl i64 %662, %663
  %669 = sub i64 0, %662
  %670 = add i64 %669, %663
  %671 = sub i64 0, %662
  %672 = add i64 %671, %663
  %673 = sub i64 0, %662
  %674 = add i64 %673, %663
  %675 = shl i64 %662, %663
  %676 = sub i64 %662, %663
  %677 = mul i64 %676, %663
  %678 = srem i64 %662, %663
  store i64 %678, i64* %21, align 8
  %679 = load i64, i64* %21, align 8
  %680 = icmp eq i64 %679, 0
  br label %254

; <label>:681:                                    ; preds = %293, %284
  %682 = load i64, i64* %20, align 8
  store i64 %682, i64* %21, align 8
  br label %293

; <label>:683:                                    ; preds = %366, %357
  %684 = load i64, i64* %28, align 8
  %685 = load i64, i64* %26, align 8
  %686 = icmp sle i64 %684, %685
  br label %366

; <label>:687:                                    ; preds = %398, %389
  br label %398

; <label>:688:                                    ; preds = %432, %423
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %432

; <label>:690:                                    ; preds = %465, %456
  br label %465

; <label>:691:                                    ; preds = %487, %478
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %487

; <label>:693:                                    ; preds = %507, %498
  %694 = load i32, i32* %12, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 %694, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %694, 1
  %699 = sub i32 %694, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %694, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %694, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %694, 1
  store i32 %705, i32* %12, align 4
  br label %507
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299523512.cpp() #0 section ".text.startup" {
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
