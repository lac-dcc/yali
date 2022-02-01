; ModuleID = 'source-C-CXX/70/642.cpp'
source_filename = "source-C-CXX/70/642.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %871, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %875

; <label>:17:                                     ; preds = %8, %875
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %875

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %874

; <label>:30:                                     ; preds = %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %6)
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %66, label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %879

; <label>:46:                                     ; preds = %37, %879
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 100
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 400
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = and i32 %50, %54
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %879

; <label>:65:                                     ; preds = %46
  br i1 %56, label %66, label %459

; <label>:66:                                     ; preds = %65, %30
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %929

; <label>:75:                                     ; preds = %66, %929
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 3
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 11
  %81 = zext i1 %80 to i32
  %82 = and i32 %78, %81
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %929

; <label>:92:                                     ; preds = %75
  br i1 %83, label %93, label %96

; <label>:93:                                     ; preds = %92
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %458

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %944

; <label>:105:                                    ; preds = %96, %944
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 4
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 7
  %111 = zext i1 %110 to i32
  %112 = and i32 %108, %111
  %113 = icmp ne i32 %112, 0
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %944

; <label>:122:                                    ; preds = %105
  br i1 %113, label %123, label %144

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %963

; <label>:132:                                    ; preds = %123, %963
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %963

; <label>:143:                                    ; preds = %132
  br label %457

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 9
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 12
  %150 = zext i1 %149 to i32
  %151 = and i32 %147, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %966

; <label>:162:                                    ; preds = %153, %966
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %966

; <label>:173:                                    ; preds = %162
  br label %456

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 7
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 4
  %180 = zext i1 %179 to i32
  %181 = and i32 %177, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %174
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %455

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 12
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 9
  %192 = zext i1 %191 to i32
  %193 = and i32 %189, %192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %969

; <label>:204:                                    ; preds = %195, %969
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %969

; <label>:215:                                    ; preds = %204
  br label %454

; <label>:216:                                    ; preds = %186
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %972

; <label>:225:                                    ; preds = %216, %972
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 11
  %228 = zext i1 %227 to i32
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 3
  %231 = zext i1 %230 to i32
  %232 = and i32 %228, %231
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %972

; <label>:242:                                    ; preds = %225
  br i1 %233, label %243, label %246

; <label>:243:                                    ; preds = %242
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %453

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 1
  %249 = zext i1 %248 to i32
  %250 = load i32, i32* %6, align 4
  %251 = icmp eq i32 %250, 10
  %252 = zext i1 %251 to i32
  %253 = and i32 %249, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %246
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

; <label>:258:                                    ; preds = %246
  %259 = load i32, i32* %5, align 4
  %260 = icmp eq i32 %259, 10
  %261 = zext i1 %260 to i32
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 1
  %264 = zext i1 %263 to i32
  %265 = and i32 %261, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %258
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %5, align 4
  %272 = icmp eq i32 %271, 2
  %273 = zext i1 %272 to i32
  %274 = load i32, i32* %6, align 4
  %275 = icmp eq i32 %274, 11
  %276 = zext i1 %275 to i32
  %277 = and i32 %273, %276
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %300

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %983

; <label>:288:                                    ; preds = %279, %983
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %983

; <label>:299:                                    ; preds = %288
  br label %414

; <label>:300:                                    ; preds = %270
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %986

; <label>:309:                                    ; preds = %300, %986
  %310 = load i32, i32* %5, align 4
  %311 = icmp eq i32 %310, 11
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* %6, align 4
  %314 = icmp eq i32 %313, 2
  %315 = zext i1 %314 to i32
  %316 = and i32 %312, %315
  %317 = icmp ne i32 %316, 0
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %986

; <label>:326:                                    ; preds = %309
  br i1 %317, label %327, label %330

; <label>:327:                                    ; preds = %326
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %5, align 4
  %332 = icmp eq i32 %331, 3
  %333 = zext i1 %332 to i32
  %334 = load i32, i32* %6, align 4
  %335 = icmp eq i32 %334, 2
  %336 = zext i1 %335 to i32
  %337 = and i32 %333, %336
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %330
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %412

; <label>:342:                                    ; preds = %330
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %997

; <label>:351:                                    ; preds = %342, %997
  %352 = load i32, i32* %5, align 4
  %353 = icmp eq i32 %352, 2
  %354 = zext i1 %353 to i32
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %355, 3
  %357 = zext i1 %356 to i32
  %358 = and i32 %354, %357
  %359 = icmp ne i32 %358, 0
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %997

; <label>:368:                                    ; preds = %351
  br i1 %359, label %369, label %372

; <label>:369:                                    ; preds = %368
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1019

; <label>:381:                                    ; preds = %372, %1019
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1019

; <label>:392:                                    ; preds = %381
  br label %393

; <label>:393:                                    ; preds = %392, %369
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1022

; <label>:402:                                    ; preds = %393, %1022
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1022

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %339
  br label %413

; <label>:413:                                    ; preds = %412, %327
  br label %414

; <label>:414:                                    ; preds = %413, %299
  br label %415

; <label>:415:                                    ; preds = %414, %267
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1023

; <label>:424:                                    ; preds = %415, %1023
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1023

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %255
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1024

; <label>:443:                                    ; preds = %434, %1024
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1024

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %243
  br label %454

; <label>:454:                                    ; preds = %453, %215
  br label %455

; <label>:455:                                    ; preds = %454, %183
  br label %456

; <label>:456:                                    ; preds = %455, %173
  br label %457

; <label>:457:                                    ; preds = %456, %143
  br label %458

; <label>:458:                                    ; preds = %457, %93
  br label %870

; <label>:459:                                    ; preds = %65
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1025

; <label>:468:                                    ; preds = %459, %1025
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 3
  %471 = zext i1 %470 to i32
  %472 = load i32, i32* %6, align 4
  %473 = icmp eq i32 %472, 11
  %474 = zext i1 %473 to i32
  %475 = and i32 %471, %474
  %476 = icmp ne i32 %475, 0
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1025

; <label>:485:                                    ; preds = %468
  br i1 %476, label %486, label %489

; <label>:486:                                    ; preds = %485
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %851

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1038

; <label>:498:                                    ; preds = %489, %1038
  %499 = load i32, i32* %5, align 4
  %500 = icmp eq i32 %499, 4
  %501 = zext i1 %500 to i32
  %502 = load i32, i32* %6, align 4
  %503 = icmp eq i32 %502, 7
  %504 = zext i1 %503 to i32
  %505 = and i32 %501, %504
  %506 = icmp ne i32 %505, 0
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1038

; <label>:515:                                    ; preds = %498
  br i1 %506, label %516, label %519

; <label>:516:                                    ; preds = %515
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %850

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %5, align 4
  %521 = icmp eq i32 %520, 9
  %522 = zext i1 %521 to i32
  %523 = load i32, i32* %6, align 4
  %524 = icmp eq i32 %523, 12
  %525 = zext i1 %524 to i32
  %526 = and i32 %522, %525
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %531

; <label>:528:                                    ; preds = %519
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %831

; <label>:531:                                    ; preds = %519
  %532 = load i32, i32* %5, align 4
  %533 = icmp eq i32 %532, 7
  %534 = zext i1 %533 to i32
  %535 = load i32, i32* %6, align 4
  %536 = icmp eq i32 %535, 4
  %537 = zext i1 %536 to i32
  %538 = and i32 %534, %537
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %561

; <label>:540:                                    ; preds = %531
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1049

; <label>:549:                                    ; preds = %540, %1049
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1049

; <label>:560:                                    ; preds = %549
  br label %812

; <label>:561:                                    ; preds = %531
  %562 = load i32, i32* %5, align 4
  %563 = icmp eq i32 %562, 12
  %564 = zext i1 %563 to i32
  %565 = load i32, i32* %6, align 4
  %566 = icmp eq i32 %565, 9
  %567 = zext i1 %566 to i32
  %568 = and i32 %564, %567
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

; <label>:570:                                    ; preds = %561
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %811

; <label>:573:                                    ; preds = %561
  %574 = load i32, i32* %5, align 4
  %575 = icmp eq i32 %574, 11
  %576 = zext i1 %575 to i32
  %577 = load i32, i32* %6, align 4
  %578 = icmp eq i32 %577, 3
  %579 = zext i1 %578 to i32
  %580 = and i32 %576, %579
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %603

; <label>:582:                                    ; preds = %573
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1052

; <label>:591:                                    ; preds = %582, %1052
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1052

; <label>:602:                                    ; preds = %591
  br label %792

; <label>:603:                                    ; preds = %573
  %604 = load i32, i32* %5, align 4
  %605 = icmp eq i32 %604, 1
  %606 = zext i1 %605 to i32
  %607 = load i32, i32* %6, align 4
  %608 = icmp eq i32 %607, 4
  %609 = zext i1 %608 to i32
  %610 = and i32 %606, %609
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %615

; <label>:612:                                    ; preds = %603
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %791

; <label>:615:                                    ; preds = %603
  %616 = load i32, i32* %5, align 4
  %617 = icmp eq i32 %616, 1
  %618 = zext i1 %617 to i32
  %619 = load i32, i32* %6, align 4
  %620 = icmp eq i32 %619, 7
  %621 = zext i1 %620 to i32
  %622 = and i32 %618, %621
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

; <label>:624:                                    ; preds = %615
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %625, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %772

; <label>:627:                                    ; preds = %615
  %628 = load i32, i32* %5, align 4
  %629 = icmp eq i32 %628, 7
  %630 = zext i1 %629 to i32
  %631 = load i32, i32* %6, align 4
  %632 = icmp eq i32 %631, 1
  %633 = zext i1 %632 to i32
  %634 = and i32 %630, %633
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %639

; <label>:636:                                    ; preds = %627
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %753

; <label>:639:                                    ; preds = %627
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1055

; <label>:648:                                    ; preds = %639, %1055
  %649 = load i32, i32* %5, align 4
  %650 = icmp eq i32 %649, 4
  %651 = zext i1 %650 to i32
  %652 = load i32, i32* %6, align 4
  %653 = icmp eq i32 %652, 1
  %654 = zext i1 %653 to i32
  %655 = and i32 %651, %654
  %656 = icmp ne i32 %655, 0
  %657 = load i32, i32* @x.2
  %658 = load i32, i32* @y.3
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1055

; <label>:665:                                    ; preds = %648
  br i1 %656, label %666, label %669

; <label>:666:                                    ; preds = %665
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %667, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %734

; <label>:669:                                    ; preds = %665
  %670 = load i32, i32* %5, align 4
  %671 = icmp eq i32 %670, 2
  %672 = zext i1 %671 to i32
  %673 = load i32, i32* %6, align 4
  %674 = icmp eq i32 %673, 8
  %675 = zext i1 %674 to i32
  %676 = and i32 %672, %675
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %681

; <label>:678:                                    ; preds = %669
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %679, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %715

; <label>:681:                                    ; preds = %669
  %682 = load i32, i32* %5, align 4
  %683 = icmp eq i32 %682, 8
  %684 = zext i1 %683 to i32
  %685 = load i32, i32* %6, align 4
  %686 = icmp eq i32 %685, 2
  %687 = zext i1 %686 to i32
  %688 = and i32 %684, %687
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %711

; <label>:690:                                    ; preds = %681
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1069

; <label>:699:                                    ; preds = %690, %1069
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %700, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1069

; <label>:710:                                    ; preds = %699
  br label %714

; <label>:711:                                    ; preds = %681
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %712, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %714

; <label>:714:                                    ; preds = %711, %710
  br label %715

; <label>:715:                                    ; preds = %714, %678
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1072

; <label>:724:                                    ; preds = %715, %1072
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1072

; <label>:733:                                    ; preds = %724
  br label %734

; <label>:734:                                    ; preds = %733, %666
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1073

; <label>:743:                                    ; preds = %734, %1073
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1073

; <label>:752:                                    ; preds = %743
  br label %753

; <label>:753:                                    ; preds = %752, %636
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1074

; <label>:762:                                    ; preds = %753, %1074
  %763 = load i32, i32* @x.2
  %764 = load i32, i32* @y.3
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1074

; <label>:771:                                    ; preds = %762
  br label %772

; <label>:772:                                    ; preds = %771, %624
  %773 = load i32, i32* @x.2
  %774 = load i32, i32* @y.3
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1075

; <label>:781:                                    ; preds = %772, %1075
  %782 = load i32, i32* @x.2
  %783 = load i32, i32* @y.3
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1075

; <label>:790:                                    ; preds = %781
  br label %791

; <label>:791:                                    ; preds = %790, %612
  br label %792

; <label>:792:                                    ; preds = %791, %602
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1076

; <label>:801:                                    ; preds = %792, %1076
  %802 = load i32, i32* @x.2
  %803 = load i32, i32* @y.3
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1076

; <label>:810:                                    ; preds = %801
  br label %811

; <label>:811:                                    ; preds = %810, %570
  br label %812

; <label>:812:                                    ; preds = %811, %560
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1077

; <label>:821:                                    ; preds = %812, %1077
  %822 = load i32, i32* @x.2
  %823 = load i32, i32* @y.3
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1077

; <label>:830:                                    ; preds = %821
  br label %831

; <label>:831:                                    ; preds = %830, %528
  %832 = load i32, i32* @x.2
  %833 = load i32, i32* @y.3
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1078

; <label>:840:                                    ; preds = %831, %1078
  %841 = load i32, i32* @x.2
  %842 = load i32, i32* @y.3
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1078

; <label>:849:                                    ; preds = %840
  br label %850

; <label>:850:                                    ; preds = %849, %516
  br label %851

; <label>:851:                                    ; preds = %850, %486
  %852 = load i32, i32* @x.2
  %853 = load i32, i32* @y.3
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1079

; <label>:860:                                    ; preds = %851, %1079
  %861 = load i32, i32* @x.2
  %862 = load i32, i32* @y.3
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1079

; <label>:869:                                    ; preds = %860
  br label %870

; <label>:870:                                    ; preds = %869, %458
  br label %871

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* %2, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, i32* %2, align 4
  br label %8

; <label>:874:                                    ; preds = %29
  ret i32 0

; <label>:875:                                    ; preds = %17, %8
  %876 = load i32, i32* %2, align 4
  %877 = load i32, i32* %3, align 4
  %878 = icmp sle i32 %876, %877
  br label %17

; <label>:879:                                    ; preds = %46, %37
  %880 = load i32, i32* %4, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %881, 100
  %883 = sub i32 0, %880
  %884 = add i32 %883, 100
  %885 = shl i32 %880, 100
  %886 = sub i32 %880, 100
  %887 = mul i32 %886, 100
  %888 = shl i32 %880, 100
  %889 = sub i32 0, %880
  %890 = add i32 %889, 100
  %891 = shl i32 %880, 100
  %892 = srem i32 %880, 100
  %893 = icmp eq i32 %892, 0
  %894 = zext i1 %893 to i32
  %895 = load i32, i32* %4, align 4
  %896 = shl i32 %895, 400
  %897 = sub i32 0, %895
  %898 = add i32 %897, 400
  %899 = sub i32 0, %895
  %900 = add i32 %899, 400
  %901 = sub i32 %895, 400
  %902 = mul i32 %901, 400
  %903 = sub i32 0, %895
  %904 = add i32 %903, 400
  %905 = sub i32 0, %895
  %906 = add i32 %905, 400
  %907 = sub i32 0, %895
  %908 = add i32 %907, 400
  %909 = shl i32 %895, 400
  %910 = srem i32 %895, 400
  %911 = icmp ne i32 %910, 0
  %912 = zext i1 %911 to i32
  %913 = sub i32 0, %894
  %914 = add i32 %913, %912
  %915 = shl i32 %894, %912
  %916 = sub i32 0, %894
  %917 = add i32 %916, %912
  %918 = sub i32 %894, %912
  %919 = mul i32 %918, %912
  %920 = sub i32 %894, %912
  %921 = mul i32 %920, %912
  %922 = sub i32 0, %894
  %923 = add i32 %922, %912
  %924 = sub i32 %894, %912
  %925 = mul i32 %924, %912
  %926 = shl i32 %894, %912
  %927 = and i32 %894, %912
  %928 = icmp ne i32 %927, 0
  br label %46

; <label>:929:                                    ; preds = %75, %66
  %930 = load i32, i32* %5, align 4
  %931 = icmp eq i32 %930, 3
  %932 = zext i1 %931 to i32
  %933 = load i32, i32* %6, align 4
  %934 = icmp eq i32 %933, 11
  %935 = zext i1 %934 to i32
  %936 = shl i32 %932, %935
  %937 = shl i32 %932, %935
  %938 = shl i32 %932, %935
  %939 = shl i32 %932, %935
  %940 = sub i32 %932, %935
  %941 = mul i32 %940, %935
  %942 = and i32 %932, %935
  %943 = icmp ne i32 %942, 0
  br label %75

; <label>:944:                                    ; preds = %105, %96
  %945 = load i32, i32* %5, align 4
  %946 = icmp eq i32 %945, 4
  %947 = zext i1 %946 to i32
  %948 = load i32, i32* %6, align 4
  %949 = icmp eq i32 %948, 7
  %950 = zext i1 %949 to i32
  %951 = sub i32 0, %947
  %952 = add i32 %951, %950
  %953 = shl i32 %947, %950
  %954 = sub i32 0, %947
  %955 = add i32 %954, %950
  %956 = sub i32 0, %947
  %957 = add i32 %956, %950
  %958 = shl i32 %947, %950
  %959 = sub i32 0, %947
  %960 = add i32 %959, %950
  %961 = and i32 %947, %950
  %962 = icmp ne i32 %961, 0
  br label %105

; <label>:963:                                    ; preds = %132, %123
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %964, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

; <label>:966:                                    ; preds = %162, %153
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %967, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:969:                                    ; preds = %204, %195
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %970, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:972:                                    ; preds = %225, %216
  %973 = load i32, i32* %5, align 4
  %974 = icmp eq i32 %973, 11
  %975 = zext i1 %974 to i32
  %976 = load i32, i32* %6, align 4
  %977 = icmp eq i32 %976, 3
  %978 = zext i1 %977 to i32
  %979 = sub i32 %975, %978
  %980 = mul i32 %979, %978
  %981 = and i32 %975, %978
  %982 = icmp ne i32 %981, 0
  br label %225

; <label>:983:                                    ; preds = %288, %279
  %984 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %984, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:986:                                    ; preds = %309, %300
  %987 = load i32, i32* %5, align 4
  %988 = icmp eq i32 %987, 11
  %989 = zext i1 %988 to i32
  %990 = load i32, i32* %6, align 4
  %991 = icmp eq i32 %990, 2
  %992 = zext i1 %991 to i32
  %993 = sub i32 %989, %992
  %994 = mul i32 %993, %992
  %995 = and i32 %989, %992
  %996 = icmp ne i32 %995, 0
  br label %309

; <label>:997:                                    ; preds = %351, %342
  %998 = load i32, i32* %5, align 4
  %999 = icmp eq i32 %998, 2
  %1000 = zext i1 %999 to i32
  %1001 = load i32, i32* %6, align 4
  %1002 = icmp eq i32 %1001, 3
  %1003 = zext i1 %1002 to i32
  %1004 = sub i32 %1000, %1003
  %1005 = mul i32 %1004, %1003
  %1006 = shl i32 %1000, %1003
  %1007 = sub i32 %1000, %1003
  %1008 = mul i32 %1007, %1003
  %1009 = sub i32 0, %1000
  %1010 = add i32 %1009, %1003
  %1011 = shl i32 %1000, %1003
  %1012 = sub i32 0, %1000
  %1013 = add i32 %1012, %1003
  %1014 = shl i32 %1000, %1003
  %1015 = sub i32 0, %1000
  %1016 = add i32 %1015, %1003
  %1017 = and i32 %1000, %1003
  %1018 = icmp ne i32 %1017, 0
  br label %351

; <label>:1019:                                   ; preds = %381, %372
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1021 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1020, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %381

; <label>:1022:                                   ; preds = %402, %393
  br label %402

; <label>:1023:                                   ; preds = %424, %415
  br label %424

; <label>:1024:                                   ; preds = %443, %434
  br label %443

; <label>:1025:                                   ; preds = %468, %459
  %1026 = load i32, i32* %5, align 4
  %1027 = icmp eq i32 %1026, 3
  %1028 = zext i1 %1027 to i32
  %1029 = load i32, i32* %6, align 4
  %1030 = icmp eq i32 %1029, 11
  %1031 = zext i1 %1030 to i32
  %1032 = sub i32 0, %1028
  %1033 = add i32 %1032, %1031
  %1034 = sub i32 %1028, %1031
  %1035 = mul i32 %1034, %1031
  %1036 = and i32 %1028, %1031
  %1037 = icmp ne i32 %1036, 0
  br label %468

; <label>:1038:                                   ; preds = %498, %489
  %1039 = load i32, i32* %5, align 4
  %1040 = icmp eq i32 %1039, 4
  %1041 = zext i1 %1040 to i32
  %1042 = load i32, i32* %6, align 4
  %1043 = icmp eq i32 %1042, 7
  %1044 = zext i1 %1043 to i32
  %1045 = sub i32 %1041, %1044
  %1046 = mul i32 %1045, %1044
  %1047 = and i32 %1041, %1044
  %1048 = icmp ne i32 %1047, 0
  br label %498

; <label>:1049:                                   ; preds = %549, %540
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %1051 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1050, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %549

; <label>:1052:                                   ; preds = %591, %582
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %1054 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1053, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %591

; <label>:1055:                                   ; preds = %648, %639
  %1056 = load i32, i32* %5, align 4
  %1057 = icmp eq i32 %1056, 4
  %1058 = zext i1 %1057 to i32
  %1059 = load i32, i32* %6, align 4
  %1060 = icmp eq i32 %1059, 1
  %1061 = zext i1 %1060 to i32
  %1062 = sub i32 0, %1058
  %1063 = add i32 %1062, %1061
  %1064 = shl i32 %1058, %1061
  %1065 = shl i32 %1058, %1061
  %1066 = shl i32 %1058, %1061
  %1067 = and i32 %1058, %1061
  %1068 = icmp ne i32 %1067, 0
  br label %648

; <label>:1069:                                   ; preds = %699, %690
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %1071 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1070, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %699

; <label>:1072:                                   ; preds = %724, %715
  br label %724

; <label>:1073:                                   ; preds = %743, %734
  br label %743

; <label>:1074:                                   ; preds = %762, %753
  br label %762

; <label>:1075:                                   ; preds = %781, %772
  br label %781

; <label>:1076:                                   ; preds = %801, %792
  br label %801

; <label>:1077:                                   ; preds = %821, %812
  br label %821

; <label>:1078:                                   ; preds = %840, %831
  br label %840

; <label>:1079:                                   ; preds = %860, %851
  br label %860
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
