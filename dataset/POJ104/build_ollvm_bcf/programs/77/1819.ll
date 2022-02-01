; ModuleID = 'source-C-CXX/77/1819.cpp'
source_filename = "source-C-CXX/77/1819.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %785, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %788

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %777, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %780

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %14
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %769, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %772

; <label>:25:                                     ; preds = %22
  br label %26

; <label>:26:                                     ; preds = %72, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %789

; <label>:35:                                     ; preds = %26, %789
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %789

; <label>:47:                                     ; preds = %35
  br i1 %38, label %70, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %793

; <label>:57:                                     ; preds = %48, %793
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %793

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69, %47
  %71 = phi i1 [ true, %47 ], [ %60, %69 ]
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %26

; <label>:75:                                     ; preds = %70
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %727, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 5
  br i1 %78, label %79, label %728

; <label>:79:                                     ; preds = %76
  br label %80

; <label>:80:                                     ; preds = %94, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %92, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  br label %92

; <label>:92:                                     ; preds = %88, %84, %80
  %93 = phi i1 [ true, %84 ], [ true, %80 ], [ %91, %88 ]
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %80

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %797

; <label>:106:                                    ; preds = %97, %797
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %107, 5
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %797

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %119

; <label>:118:                                    ; preds = %117
  br label %728

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %684

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %684

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %800

; <label>:144:                                    ; preds = %135, %800
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %800

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %684

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = call i32 @_Z3maxiiii(i32 %160, i32 %161, i32 %162, i32 %163)
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %811

; <label>:176:                                    ; preds = %167, %811
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %2, align 4
  %179 = mul nsw i32 %178, 10
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %811

; <label>:190:                                    ; preds = %176
  br label %191

; <label>:191:                                    ; preds = %190, %159
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = call i32 @_Z3maxiiii(i32 %192, i32 %193, i32 %194, i32 %195)
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %191
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* %3, align 4
  %202 = mul nsw i32 %201, 10
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %199, %191
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 @_Z3maxiiii(i32 %206, i32 %207, i32 %208, i32 %209)
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %827

; <label>:222:                                    ; preds = %213, %827
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* %4, align 4
  %225 = mul nsw i32 %224, 10
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %827

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %236, %205
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = call i32 @_Z3maxiiii(i32 %238, i32 %239, i32 %240, i32 %241)
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %237
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %247 = load i32, i32* %5, align 4
  %248 = mul nsw i32 %247, 10
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %237
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %834

; <label>:260:                                    ; preds = %251, %834
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %5, align 4
  %265 = call i32 @_Z3maxiiii(i32 %261, i32 %262, i32 %263, i32 %264)
  %266 = load i32, i32* %2, align 4
  %267 = icmp eq i32 %265, %266
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %834

; <label>:276:                                    ; preds = %260
  br i1 %267, label %277, label %308

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %5, align 4
  %282 = call i32 @_Z3maxiiii(i32 %278, i32 %279, i32 %280, i32 %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %308

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %842

; <label>:293:                                    ; preds = %284, %842
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %2, align 4
  %296 = mul nsw i32 %295, 10
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %842

; <label>:307:                                    ; preds = %293
  br label %308

; <label>:308:                                    ; preds = %307, %277, %276
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = call i32 @_Z3maxiiii(i32 %309, i32 %310, i32 %311, i32 %312)
  %314 = load i32, i32* %3, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %347

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %858

; <label>:325:                                    ; preds = %316, %858
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %5, align 4
  %330 = call i32 @_Z3maxiiii(i32 %326, i32 %327, i32 %328, i32 %329)
  %331 = icmp ne i32 %330, 0
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %858

; <label>:340:                                    ; preds = %325
  br i1 %331, label %341, label %347

; <label>:341:                                    ; preds = %340
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %343 = load i32, i32* %3, align 4
  %344 = mul nsw i32 %343, 10
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %347

; <label>:347:                                    ; preds = %341, %340, %308
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %865

; <label>:356:                                    ; preds = %347, %865
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = call i32 @_Z3maxiiii(i32 %357, i32 %358, i32 %359, i32 %360)
  %362 = load i32, i32* %4, align 4
  %363 = icmp eq i32 %361, %362
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %865

; <label>:372:                                    ; preds = %356
  br i1 %363, label %373, label %386

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %5, align 4
  %378 = call i32 @_Z3maxiiii(i32 %374, i32 %375, i32 %376, i32 %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %386

; <label>:380:                                    ; preds = %373
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %382 = load i32, i32* %4, align 4
  %383 = mul nsw i32 %382, 10
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %386

; <label>:386:                                    ; preds = %380, %373, %372
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %5, align 4
  %391 = call i32 @_Z3maxiiii(i32 %387, i32 %388, i32 %389, i32 %390)
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %407

; <label>:394:                                    ; preds = %386
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %5, align 4
  %399 = call i32 @_Z3maxiiii(i32 %395, i32 %396, i32 %397, i32 %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %407

; <label>:401:                                    ; preds = %394
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %403 = load i32, i32* %5, align 4
  %404 = mul nsw i32 %403, 10
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %407

; <label>:407:                                    ; preds = %401, %394, %386
  %408 = load i32, i32* %2, align 4
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %5, align 4
  %412 = call i32 @_Z3maxiiii(i32 %408, i32 %409, i32 %410, i32 %411)
  %413 = load i32, i32* %2, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %446

; <label>:415:                                    ; preds = %407
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %5, align 4
  %420 = call i32 @_Z3maxiiii(i32 %416, i32 %417, i32 %418, i32 %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %446

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %873

; <label>:431:                                    ; preds = %422, %873
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %2, align 4
  %434 = mul nsw i32 %433, 10
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %873

; <label>:445:                                    ; preds = %431
  br label %446

; <label>:446:                                    ; preds = %445, %415, %407
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %5, align 4
  %451 = call i32 @_Z3maxiiii(i32 %447, i32 %448, i32 %449, i32 %450)
  %452 = load i32, i32* %3, align 4
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %485

; <label>:454:                                    ; preds = %446
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %882

; <label>:463:                                    ; preds = %454, %882
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %5, align 4
  %468 = call i32 @_Z3maxiiii(i32 %464, i32 %465, i32 %466, i32 %467)
  %469 = icmp ne i32 %468, 0
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %882

; <label>:478:                                    ; preds = %463
  br i1 %469, label %479, label %485

; <label>:479:                                    ; preds = %478
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %481 = load i32, i32* %3, align 4
  %482 = mul nsw i32 %481, 10
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %485

; <label>:485:                                    ; preds = %479, %478, %446
  %486 = load i32, i32* %2, align 4
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %5, align 4
  %490 = call i32 @_Z3maxiiii(i32 %486, i32 %487, i32 %488, i32 %489)
  %491 = load i32, i32* %4, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %524

; <label>:493:                                    ; preds = %485
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %889

; <label>:502:                                    ; preds = %493, %889
  %503 = load i32, i32* %2, align 4
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %5, align 4
  %507 = call i32 @_Z3maxiiii(i32 %503, i32 %504, i32 %505, i32 %506)
  %508 = icmp ne i32 %507, 0
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %889

; <label>:517:                                    ; preds = %502
  br i1 %508, label %518, label %524

; <label>:518:                                    ; preds = %517
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %520 = load i32, i32* %4, align 4
  %521 = mul nsw i32 %520, 10
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %519, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %524

; <label>:524:                                    ; preds = %518, %517, %485
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %5, align 4
  %529 = call i32 @_Z3maxiiii(i32 %525, i32 %526, i32 %527, i32 %528)
  %530 = load i32, i32* %5, align 4
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %563

; <label>:532:                                    ; preds = %524
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %896

; <label>:541:                                    ; preds = %532, %896
  %542 = load i32, i32* %2, align 4
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %4, align 4
  %545 = load i32, i32* %5, align 4
  %546 = call i32 @_Z3maxiiii(i32 %542, i32 %543, i32 %544, i32 %545)
  %547 = icmp ne i32 %546, 0
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %896

; <label>:556:                                    ; preds = %541
  br i1 %547, label %557, label %563

; <label>:557:                                    ; preds = %556
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %559 = load i32, i32* %5, align 4
  %560 = mul nsw i32 %559, 10
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %558, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %563

; <label>:563:                                    ; preds = %557, %556, %524
  %564 = load i32, i32* %2, align 4
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %4, align 4
  %567 = load i32, i32* %5, align 4
  %568 = call i32 @_Z3maxiiii(i32 %564, i32 %565, i32 %566, i32 %567)
  %569 = load i32, i32* %2, align 4
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %584

; <label>:571:                                    ; preds = %563
  %572 = load i32, i32* %2, align 4
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* %4, align 4
  %575 = load i32, i32* %5, align 4
  %576 = call i32 @_Z3maxiiii(i32 %572, i32 %573, i32 %574, i32 %575)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %584

; <label>:578:                                    ; preds = %571
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %580 = load i32, i32* %2, align 4
  %581 = mul nsw i32 %580, 10
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %579, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %584

; <label>:584:                                    ; preds = %578, %571, %563
  %585 = load i32, i32* %2, align 4
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %5, align 4
  %589 = call i32 @_Z3maxiiii(i32 %585, i32 %586, i32 %587, i32 %588)
  %590 = load i32, i32* %3, align 4
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %641

; <label>:592:                                    ; preds = %584
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %903

; <label>:601:                                    ; preds = %592, %903
  %602 = load i32, i32* %2, align 4
  %603 = load i32, i32* %3, align 4
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %5, align 4
  %606 = call i32 @_Z3maxiiii(i32 %602, i32 %603, i32 %604, i32 %605)
  %607 = icmp ne i32 %606, 0
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %903

; <label>:616:                                    ; preds = %601
  br i1 %607, label %617, label %641

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x.4
  %619 = load i32, i32* @y.5
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %910

; <label>:626:                                    ; preds = %617, %910
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %628 = load i32, i32* %3, align 4
  %629 = mul nsw i32 %628, 10
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %627, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %630, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %632 = load i32, i32* @x.4
  %633 = load i32, i32* @y.5
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %910

; <label>:640:                                    ; preds = %626
  br label %641

; <label>:641:                                    ; preds = %640, %616, %584
  %642 = load i32, i32* %2, align 4
  %643 = load i32, i32* %3, align 4
  %644 = load i32, i32* %4, align 4
  %645 = load i32, i32* %5, align 4
  %646 = call i32 @_Z3maxiiii(i32 %642, i32 %643, i32 %644, i32 %645)
  %647 = load i32, i32* %4, align 4
  %648 = icmp eq i32 %646, %647
  br i1 %648, label %649, label %662

; <label>:649:                                    ; preds = %641
  %650 = load i32, i32* %2, align 4
  %651 = load i32, i32* %3, align 4
  %652 = load i32, i32* %4, align 4
  %653 = load i32, i32* %5, align 4
  %654 = call i32 @_Z3maxiiii(i32 %650, i32 %651, i32 %652, i32 %653)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %662

; <label>:656:                                    ; preds = %649
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %658 = load i32, i32* %4, align 4
  %659 = mul nsw i32 %658, 10
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %657, i32 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %662

; <label>:662:                                    ; preds = %656, %649, %641
  %663 = load i32, i32* %2, align 4
  %664 = load i32, i32* %3, align 4
  %665 = load i32, i32* %4, align 4
  %666 = load i32, i32* %5, align 4
  %667 = call i32 @_Z3maxiiii(i32 %663, i32 %664, i32 %665, i32 %666)
  %668 = load i32, i32* %5, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %683

; <label>:670:                                    ; preds = %662
  %671 = load i32, i32* %2, align 4
  %672 = load i32, i32* %3, align 4
  %673 = load i32, i32* %4, align 4
  %674 = load i32, i32* %5, align 4
  %675 = call i32 @_Z3maxiiii(i32 %671, i32 %672, i32 %673, i32 %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %683

; <label>:677:                                    ; preds = %670
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %679 = load i32, i32* %5, align 4
  %680 = mul nsw i32 %679, 10
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %678, i32 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %683

; <label>:683:                                    ; preds = %677, %670, %662
  store i32 0, i32* %6, align 4
  br label %684

; <label>:684:                                    ; preds = %683, %158, %127, %119
  %685 = load i32, i32* %6, align 4
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %688

; <label>:687:                                    ; preds = %684
  br label %728

; <label>:688:                                    ; preds = %684
  %689 = load i32, i32* @x.4
  %690 = load i32, i32* @y.5
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %925

; <label>:697:                                    ; preds = %688, %925
  %698 = load i32, i32* @x.4
  %699 = load i32, i32* @y.5
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %925

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* @x.4
  %709 = load i32, i32* @y.5
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %926

; <label>:716:                                    ; preds = %707, %926
  %717 = load i32, i32* %5, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %5, align 4
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %926

; <label>:727:                                    ; preds = %716
  br label %76

; <label>:728:                                    ; preds = %687, %118, %76
  %729 = load i32, i32* @x.4
  %730 = load i32, i32* @y.5
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %936

; <label>:737:                                    ; preds = %728, %936
  %738 = load i32, i32* %6, align 4
  %739 = icmp eq i32 %738, 0
  %740 = load i32, i32* @x.4
  %741 = load i32, i32* @y.5
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %936

; <label>:748:                                    ; preds = %737
  br i1 %739, label %749, label %768

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* @x.4
  %751 = load i32, i32* @y.5
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %939

; <label>:758:                                    ; preds = %749, %939
  %759 = load i32, i32* @x.4
  %760 = load i32, i32* @y.5
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %939

; <label>:767:                                    ; preds = %758
  br label %772

; <label>:768:                                    ; preds = %748
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %4, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, i32* %4, align 4
  br label %22

; <label>:772:                                    ; preds = %767, %22
  %773 = load i32, i32* %6, align 4
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %776

; <label>:775:                                    ; preds = %772
  br label %780

; <label>:776:                                    ; preds = %772
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %3, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %3, align 4
  br label %11

; <label>:780:                                    ; preds = %775, %11
  %781 = load i32, i32* %6, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %784

; <label>:783:                                    ; preds = %780
  br label %788

; <label>:784:                                    ; preds = %780
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* %2, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %2, align 4
  br label %7

; <label>:788:                                    ; preds = %783, %7
  ret i32 0

; <label>:789:                                    ; preds = %35, %26
  %790 = load i32, i32* %4, align 4
  %791 = load i32, i32* %2, align 4
  %792 = icmp eq i32 %790, %791
  br label %35

; <label>:793:                                    ; preds = %57, %48
  %794 = load i32, i32* %4, align 4
  %795 = load i32, i32* %3, align 4
  %796 = icmp eq i32 %794, %795
  br label %57

; <label>:797:                                    ; preds = %106, %97
  %798 = load i32, i32* %5, align 4
  %799 = icmp sgt i32 %798, 5
  br label %106

; <label>:800:                                    ; preds = %144, %135
  %801 = load i32, i32* %2, align 4
  %802 = load i32, i32* %4, align 4
  %803 = shl i32 %801, %802
  %804 = sub i32 0, %801
  %805 = add i32 %804, %802
  %806 = sub i32 %801, %802
  %807 = mul i32 %806, %802
  %808 = add nsw i32 %801, %802
  %809 = load i32, i32* %3, align 4
  %810 = icmp slt i32 %808, %809
  br label %144

; <label>:811:                                    ; preds = %176, %167
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %813 = load i32, i32* %2, align 4
  %814 = sub i32 %813, 10
  %815 = mul i32 %814, 10
  %816 = sub i32 %813, 10
  %817 = mul i32 %816, 10
  %818 = sub i32 %813, 10
  %819 = mul i32 %818, 10
  %820 = sub i32 %813, 10
  %821 = mul i32 %820, 10
  %822 = sub i32 %813, 10
  %823 = mul i32 %822, 10
  %824 = mul nsw i32 %813, 10
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %812, i32 %824)
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %825, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %176

; <label>:827:                                    ; preds = %222, %213
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %829 = load i32, i32* %4, align 4
  %830 = shl i32 %829, 10
  %831 = mul nsw i32 %829, 10
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %828, i32 %831)
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %832, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %222

; <label>:834:                                    ; preds = %260, %251
  %835 = load i32, i32* %2, align 4
  %836 = load i32, i32* %3, align 4
  %837 = load i32, i32* %4, align 4
  %838 = load i32, i32* %5, align 4
  %839 = call i32 @_Z3maxiiii(i32 %835, i32 %836, i32 %837, i32 %838)
  %840 = load i32, i32* %2, align 4
  %841 = icmp eq i32 %839, %840
  br label %260

; <label>:842:                                    ; preds = %293, %284
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %844 = load i32, i32* %2, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 10
  %847 = shl i32 %844, 10
  %848 = shl i32 %844, 10
  %849 = shl i32 %844, 10
  %850 = sub i32 %844, 10
  %851 = mul i32 %850, 10
  %852 = sub i32 0, %844
  %853 = add i32 %852, 10
  %854 = shl i32 %844, 10
  %855 = mul nsw i32 %844, 10
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %843, i32 %855)
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %856, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %293

; <label>:858:                                    ; preds = %325, %316
  %859 = load i32, i32* %2, align 4
  %860 = load i32, i32* %3, align 4
  %861 = load i32, i32* %4, align 4
  %862 = load i32, i32* %5, align 4
  %863 = call i32 @_Z3maxiiii(i32 %859, i32 %860, i32 %861, i32 %862)
  %864 = icmp ne i32 %863, 0
  br label %325

; <label>:865:                                    ; preds = %356, %347
  %866 = load i32, i32* %2, align 4
  %867 = load i32, i32* %3, align 4
  %868 = load i32, i32* %4, align 4
  %869 = load i32, i32* %5, align 4
  %870 = call i32 @_Z3maxiiii(i32 %866, i32 %867, i32 %868, i32 %869)
  %871 = load i32, i32* %4, align 4
  %872 = icmp eq i32 %870, %871
  br label %356

; <label>:873:                                    ; preds = %431, %422
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %875 = load i32, i32* %2, align 4
  %876 = shl i32 %875, 10
  %877 = sub i32 %875, 10
  %878 = mul i32 %877, 10
  %879 = mul nsw i32 %875, 10
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %874, i32 %879)
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %880, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %431

; <label>:882:                                    ; preds = %463, %454
  %883 = load i32, i32* %2, align 4
  %884 = load i32, i32* %3, align 4
  %885 = load i32, i32* %4, align 4
  %886 = load i32, i32* %5, align 4
  %887 = call i32 @_Z3maxiiii(i32 %883, i32 %884, i32 %885, i32 %886)
  %888 = icmp ne i32 %887, 0
  br label %463

; <label>:889:                                    ; preds = %502, %493
  %890 = load i32, i32* %2, align 4
  %891 = load i32, i32* %3, align 4
  %892 = load i32, i32* %4, align 4
  %893 = load i32, i32* %5, align 4
  %894 = call i32 @_Z3maxiiii(i32 %890, i32 %891, i32 %892, i32 %893)
  %895 = icmp ne i32 %894, 0
  br label %502

; <label>:896:                                    ; preds = %541, %532
  %897 = load i32, i32* %2, align 4
  %898 = load i32, i32* %3, align 4
  %899 = load i32, i32* %4, align 4
  %900 = load i32, i32* %5, align 4
  %901 = call i32 @_Z3maxiiii(i32 %897, i32 %898, i32 %899, i32 %900)
  %902 = icmp ne i32 %901, 0
  br label %541

; <label>:903:                                    ; preds = %601, %592
  %904 = load i32, i32* %2, align 4
  %905 = load i32, i32* %3, align 4
  %906 = load i32, i32* %4, align 4
  %907 = load i32, i32* %5, align 4
  %908 = call i32 @_Z3maxiiii(i32 %904, i32 %905, i32 %906, i32 %907)
  %909 = icmp ne i32 %908, 0
  br label %601

; <label>:910:                                    ; preds = %626, %617
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %912 = load i32, i32* %3, align 4
  %913 = sub i32 %912, 10
  %914 = mul i32 %913, 10
  %915 = sub i32 %912, 10
  %916 = mul i32 %915, 10
  %917 = shl i32 %912, 10
  %918 = sub i32 0, %912
  %919 = add i32 %918, 10
  %920 = shl i32 %912, 10
  %921 = shl i32 %912, 10
  %922 = mul nsw i32 %912, 10
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %911, i32 %922)
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %923, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %626

; <label>:925:                                    ; preds = %697, %688
  br label %697

; <label>:926:                                    ; preds = %716, %707
  %927 = load i32, i32* %5, align 4
  %928 = shl i32 %927, 1
  %929 = sub i32 0, %927
  %930 = add i32 %929, 1
  %931 = sub i32 %927, 1
  %932 = mul i32 %931, 1
  %933 = shl i32 %927, 1
  %934 = shl i32 %927, 1
  %935 = add nsw i32 %927, 1
  store i32 %935, i32* %5, align 4
  br label %716

; <label>:936:                                    ; preds = %737, %728
  %937 = load i32, i32* %6, align 4
  %938 = icmp eq i32 %937, 0
  br label %737

; <label>:939:                                    ; preds = %758, %749
  br label %758
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %5, align 4
  br label %35

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %92

; <label>:24:                                     ; preds = %15, %92
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34, %13
  %36 = phi i32 [ %14, %13 ], [ %25, %34 ]
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %35, %94
  store i32 %36, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %60

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  br label %62

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %67, %98
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %76
  br label %89

; <label>:87:                                     ; preds = %62
  %88 = load i32, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %86
  %90 = phi i32 [ %77, %86 ], [ %88, %87 ]
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %24, %15
  %93 = load i32, i32* %6, align 4
  br label %24

; <label>:94:                                     ; preds = %45, %35
  store i32 %36, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  br label %45

; <label>:98:                                     ; preds = %76, %67
  %99 = load i32, i32* %9, align 4
  br label %76
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
