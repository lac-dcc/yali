; ModuleID = 'source-C-CXX/100/913.cpp'
source_filename = "source-C-CXX/100/913.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %773

; <label>:51:                                     ; preds = %42, %773
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %773

; <label>:62:                                     ; preds = %51
  br label %771

; <label>:63:                                     ; preds = %38, %0
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %776

; <label>:72:                                     ; preds = %63, %776
  store i32 3, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %776

; <label>:111:                                    ; preds = %72
  br i1 %102, label %112, label %119

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %112
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %771

; <label>:119:                                    ; preds = %112, %111
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %828

; <label>:128:                                    ; preds = %119, %828
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %141, %145
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %828

; <label>:167:                                    ; preds = %128
  br i1 %158, label %168, label %193

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %874

; <label>:177:                                    ; preds = %168, %874
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %178, %179
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %874

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %193

; <label>:190:                                    ; preds = %189
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %771

; <label>:193:                                    ; preds = %189, %167
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %878

; <label>:202:                                    ; preds = %193, %878
  store i32 3, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = zext i1 %205 to i32
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %206, %210
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %215, %219
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %224, %228
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %230, %231
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %878

; <label>:241:                                    ; preds = %202
  br i1 %232, label %242, label %249

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %242
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %771

; <label>:249:                                    ; preds = %242, %241
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %941

; <label>:258:                                    ; preds = %249, %941
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp eq i32 %263, %264
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %271, %275
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = zext i1 %279 to i32
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp sgt i32 %281, %282
  %284 = zext i1 %283 to i32
  %285 = add nsw i32 %280, %284
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %286, %287
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %941

; <label>:297:                                    ; preds = %258
  br i1 %288, label %298, label %305

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %298
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %771

; <label>:305:                                    ; preds = %298, %297
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %987

; <label>:314:                                    ; preds = %305, %987
  store i32 3, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = zext i1 %317 to i32
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp eq i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = add nsw i32 %318, %322
  store i32 %323, i32* %5, align 4
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %3, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = zext i1 %326 to i32
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp sgt i32 %328, %329
  %331 = zext i1 %330 to i32
  %332 = add nsw i32 %327, %331
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = zext i1 %335 to i32
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = zext i1 %339 to i32
  %341 = add nsw i32 %336, %340
  store i32 %341, i32* %7, align 4
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %342, %343
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %987

; <label>:353:                                    ; preds = %314
  br i1 %344, label %354, label %379

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %7, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %379

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1033

; <label>:367:                                    ; preds = %358, %1033
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1033

; <label>:378:                                    ; preds = %367
  br label %771

; <label>:379:                                    ; preds = %354, %353
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %2, align 4
  %382 = icmp sgt i32 %380, %381
  %383 = zext i1 %382 to i32
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp eq i32 %384, %385
  %387 = zext i1 %386 to i32
  %388 = add nsw i32 %383, %387
  store i32 %388, i32* %5, align 4
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %3, align 4
  %391 = icmp sgt i32 %389, %390
  %392 = zext i1 %391 to i32
  %393 = load i32, i32* %2, align 4
  %394 = load i32, i32* %4, align 4
  %395 = icmp sgt i32 %393, %394
  %396 = zext i1 %395 to i32
  %397 = add nsw i32 %392, %396
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %3, align 4
  %400 = icmp sgt i32 %398, %399
  %401 = zext i1 %400 to i32
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp sgt i32 %402, %403
  %405 = zext i1 %404 to i32
  %406 = add nsw i32 %401, %405
  store i32 %406, i32* %7, align 4
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %6, align 4
  %409 = icmp sgt i32 %407, %408
  br i1 %409, label %410, label %435

; <label>:410:                                    ; preds = %379
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %7, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %435

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1036

; <label>:423:                                    ; preds = %414, %1036
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1036

; <label>:434:                                    ; preds = %423
  br label %771

; <label>:435:                                    ; preds = %410, %379
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %436 = load i32, i32* %3, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp sgt i32 %436, %437
  %439 = zext i1 %438 to i32
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %4, align 4
  %442 = icmp eq i32 %440, %441
  %443 = zext i1 %442 to i32
  %444 = add nsw i32 %439, %443
  store i32 %444, i32* %5, align 4
  %445 = load i32, i32* %2, align 4
  %446 = load i32, i32* %3, align 4
  %447 = icmp sgt i32 %445, %446
  %448 = zext i1 %447 to i32
  %449 = load i32, i32* %2, align 4
  %450 = load i32, i32* %4, align 4
  %451 = icmp sgt i32 %449, %450
  %452 = zext i1 %451 to i32
  %453 = add nsw i32 %448, %452
  store i32 %453, i32* %6, align 4
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %3, align 4
  %456 = icmp sgt i32 %454, %455
  %457 = zext i1 %456 to i32
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp sgt i32 %458, %459
  %461 = zext i1 %460 to i32
  %462 = add nsw i32 %457, %461
  store i32 %462, i32* %7, align 4
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %7, align 4
  %465 = icmp sge i32 %463, %464
  br i1 %465, label %466, label %491

; <label>:466:                                    ; preds = %435
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1039

; <label>:475:                                    ; preds = %466, %1039
  %476 = load i32, i32* %6, align 4
  %477 = load i32, i32* %7, align 4
  %478 = icmp sle i32 %476, %477
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1039

; <label>:487:                                    ; preds = %475
  br i1 %478, label %488, label %491

; <label>:488:                                    ; preds = %487
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %771

; <label>:491:                                    ; preds = %487, %435
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp sgt i32 %492, %493
  %495 = zext i1 %494 to i32
  %496 = load i32, i32* %2, align 4
  %497 = load i32, i32* %4, align 4
  %498 = icmp eq i32 %496, %497
  %499 = zext i1 %498 to i32
  %500 = add nsw i32 %495, %499
  store i32 %500, i32* %5, align 4
  %501 = load i32, i32* %2, align 4
  %502 = load i32, i32* %3, align 4
  %503 = icmp sgt i32 %501, %502
  %504 = zext i1 %503 to i32
  %505 = load i32, i32* %2, align 4
  %506 = load i32, i32* %4, align 4
  %507 = icmp sgt i32 %505, %506
  %508 = zext i1 %507 to i32
  %509 = add nsw i32 %504, %508
  store i32 %509, i32* %6, align 4
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %3, align 4
  %512 = icmp sgt i32 %510, %511
  %513 = zext i1 %512 to i32
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %2, align 4
  %516 = icmp sgt i32 %514, %515
  %517 = zext i1 %516 to i32
  %518 = add nsw i32 %513, %517
  store i32 %518, i32* %7, align 4
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %7, align 4
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %547

; <label>:522:                                    ; preds = %491
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1043

; <label>:531:                                    ; preds = %522, %1043
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %7, align 4
  %534 = icmp slt i32 %532, %533
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1043

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %547

; <label>:544:                                    ; preds = %543
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %771

; <label>:547:                                    ; preds = %543, %491
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %548 = load i32, i32* %3, align 4
  %549 = load i32, i32* %2, align 4
  %550 = icmp sgt i32 %548, %549
  %551 = zext i1 %550 to i32
  %552 = load i32, i32* %2, align 4
  %553 = load i32, i32* %4, align 4
  %554 = icmp eq i32 %552, %553
  %555 = zext i1 %554 to i32
  %556 = add nsw i32 %551, %555
  store i32 %556, i32* %5, align 4
  %557 = load i32, i32* %2, align 4
  %558 = load i32, i32* %3, align 4
  %559 = icmp sgt i32 %557, %558
  %560 = zext i1 %559 to i32
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %4, align 4
  %563 = icmp sgt i32 %561, %562
  %564 = zext i1 %563 to i32
  %565 = add nsw i32 %560, %564
  store i32 %565, i32* %6, align 4
  %566 = load i32, i32* %4, align 4
  %567 = load i32, i32* %3, align 4
  %568 = icmp sgt i32 %566, %567
  %569 = zext i1 %568 to i32
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %2, align 4
  %572 = icmp sgt i32 %570, %571
  %573 = zext i1 %572 to i32
  %574 = add nsw i32 %569, %573
  store i32 %574, i32* %7, align 4
  %575 = load i32, i32* %5, align 4
  %576 = load i32, i32* %6, align 4
  %577 = icmp sgt i32 %575, %576
  br i1 %577, label %578, label %603

; <label>:578:                                    ; preds = %547
  %579 = load i32, i32* %6, align 4
  %580 = load i32, i32* %7, align 4
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %603

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1047

; <label>:591:                                    ; preds = %582, %1047
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1047

; <label>:602:                                    ; preds = %591
  br label %771

; <label>:603:                                    ; preds = %578, %547
  %604 = load i32, i32* @x.6
  %605 = load i32, i32* @y.7
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1050

; <label>:612:                                    ; preds = %603, %1050
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %613 = load i32, i32* %3, align 4
  %614 = load i32, i32* %2, align 4
  %615 = icmp sgt i32 %613, %614
  %616 = zext i1 %615 to i32
  %617 = load i32, i32* %2, align 4
  %618 = load i32, i32* %4, align 4
  %619 = icmp eq i32 %617, %618
  %620 = zext i1 %619 to i32
  %621 = add nsw i32 %616, %620
  store i32 %621, i32* %5, align 4
  %622 = load i32, i32* %2, align 4
  %623 = load i32, i32* %3, align 4
  %624 = icmp sgt i32 %622, %623
  %625 = zext i1 %624 to i32
  %626 = load i32, i32* %2, align 4
  %627 = load i32, i32* %4, align 4
  %628 = icmp sgt i32 %626, %627
  %629 = zext i1 %628 to i32
  %630 = add nsw i32 %625, %629
  store i32 %630, i32* %6, align 4
  %631 = load i32, i32* %4, align 4
  %632 = load i32, i32* %3, align 4
  %633 = icmp sgt i32 %631, %632
  %634 = zext i1 %633 to i32
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %2, align 4
  %637 = icmp sgt i32 %635, %636
  %638 = zext i1 %637 to i32
  %639 = add nsw i32 %634, %638
  store i32 %639, i32* %7, align 4
  %640 = load i32, i32* %5, align 4
  %641 = load i32, i32* %6, align 4
  %642 = icmp slt i32 %640, %641
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1050

; <label>:651:                                    ; preds = %612
  br i1 %642, label %652, label %677

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1109

; <label>:661:                                    ; preds = %652, %1109
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %7, align 4
  %664 = icmp sgt i32 %662, %663
  %665 = load i32, i32* @x.6
  %666 = load i32, i32* @y.7
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1109

; <label>:673:                                    ; preds = %661
  br i1 %664, label %674, label %677

; <label>:674:                                    ; preds = %673
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %675, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %771

; <label>:677:                                    ; preds = %673, %651
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %678 = load i32, i32* %3, align 4
  %679 = load i32, i32* %2, align 4
  %680 = icmp sgt i32 %678, %679
  %681 = zext i1 %680 to i32
  %682 = load i32, i32* %2, align 4
  %683 = load i32, i32* %4, align 4
  %684 = icmp eq i32 %682, %683
  %685 = zext i1 %684 to i32
  %686 = add nsw i32 %681, %685
  store i32 %686, i32* %5, align 4
  %687 = load i32, i32* %2, align 4
  %688 = load i32, i32* %3, align 4
  %689 = icmp sgt i32 %687, %688
  %690 = zext i1 %689 to i32
  %691 = load i32, i32* %2, align 4
  %692 = load i32, i32* %4, align 4
  %693 = icmp sgt i32 %691, %692
  %694 = zext i1 %693 to i32
  %695 = add nsw i32 %690, %694
  store i32 %695, i32* %6, align 4
  %696 = load i32, i32* %4, align 4
  %697 = load i32, i32* %3, align 4
  %698 = icmp sgt i32 %696, %697
  %699 = zext i1 %698 to i32
  %700 = load i32, i32* %3, align 4
  %701 = load i32, i32* %2, align 4
  %702 = icmp sgt i32 %700, %701
  %703 = zext i1 %702 to i32
  %704 = add nsw i32 %699, %703
  store i32 %704, i32* %7, align 4
  %705 = load i32, i32* %5, align 4
  %706 = load i32, i32* %6, align 4
  %707 = icmp sgt i32 %705, %706
  br i1 %707, label %708, label %733

; <label>:708:                                    ; preds = %677
  %709 = load i32, i32* @x.6
  %710 = load i32, i32* @y.7
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1113

; <label>:717:                                    ; preds = %708, %1113
  %718 = load i32, i32* %6, align 4
  %719 = load i32, i32* %7, align 4
  %720 = icmp sgt i32 %718, %719
  %721 = load i32, i32* @x.6
  %722 = load i32, i32* @y.7
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1113

; <label>:729:                                    ; preds = %717
  br i1 %720, label %730, label %733

; <label>:730:                                    ; preds = %729
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %771

; <label>:733:                                    ; preds = %729, %677
  store i32 2, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %734 = load i32, i32* %3, align 4
  %735 = load i32, i32* %2, align 4
  %736 = icmp sgt i32 %734, %735
  %737 = zext i1 %736 to i32
  %738 = load i32, i32* %2, align 4
  %739 = load i32, i32* %4, align 4
  %740 = icmp eq i32 %738, %739
  %741 = zext i1 %740 to i32
  %742 = add nsw i32 %737, %741
  store i32 %742, i32* %5, align 4
  %743 = load i32, i32* %2, align 4
  %744 = load i32, i32* %3, align 4
  %745 = icmp sgt i32 %743, %744
  %746 = zext i1 %745 to i32
  %747 = load i32, i32* %2, align 4
  %748 = load i32, i32* %4, align 4
  %749 = icmp sgt i32 %747, %748
  %750 = zext i1 %749 to i32
  %751 = add nsw i32 %746, %750
  store i32 %751, i32* %6, align 4
  %752 = load i32, i32* %4, align 4
  %753 = load i32, i32* %3, align 4
  %754 = icmp sgt i32 %752, %753
  %755 = zext i1 %754 to i32
  %756 = load i32, i32* %3, align 4
  %757 = load i32, i32* %2, align 4
  %758 = icmp sgt i32 %756, %757
  %759 = zext i1 %758 to i32
  %760 = add nsw i32 %755, %759
  store i32 %760, i32* %7, align 4
  %761 = load i32, i32* %5, align 4
  %762 = load i32, i32* %6, align 4
  %763 = icmp eq i32 %761, %762
  br i1 %763, label %764, label %771

; <label>:764:                                    ; preds = %733
  %765 = load i32, i32* %6, align 4
  %766 = load i32, i32* %7, align 4
  %767 = icmp sgt i32 %765, %766
  br i1 %767, label %768, label %771

; <label>:768:                                    ; preds = %764
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %769, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %771

; <label>:771:                                    ; preds = %62, %116, %190, %246, %302, %378, %434, %488, %544, %602, %674, %730, %768, %764, %733
  %772 = load i32, i32* %1, align 4
  ret i32 %772

; <label>:773:                                    ; preds = %51, %42
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %774, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %51

; <label>:776:                                    ; preds = %72, %63
  store i32 3, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %777 = load i32, i32* %3, align 4
  %778 = load i32, i32* %2, align 4
  %779 = icmp sgt i32 %777, %778
  %780 = zext i1 %779 to i32
  %781 = load i32, i32* %2, align 4
  %782 = load i32, i32* %4, align 4
  %783 = icmp eq i32 %781, %782
  %784 = zext i1 %783 to i32
  %785 = sub i32 0, %780
  %786 = add i32 %785, %784
  %787 = sub i32 %780, %784
  %788 = mul i32 %787, %784
  %789 = add nsw i32 %780, %784
  store i32 %789, i32* %5, align 4
  %790 = load i32, i32* %2, align 4
  %791 = load i32, i32* %3, align 4
  %792 = icmp sgt i32 %790, %791
  %793 = zext i1 %792 to i32
  %794 = load i32, i32* %2, align 4
  %795 = load i32, i32* %4, align 4
  %796 = icmp sgt i32 %794, %795
  %797 = zext i1 %796 to i32
  %798 = sub i32 %793, %797
  %799 = mul i32 %798, %797
  %800 = sub i32 0, %793
  %801 = add i32 %800, %797
  %802 = add nsw i32 %793, %797
  store i32 %802, i32* %6, align 4
  %803 = load i32, i32* %4, align 4
  %804 = load i32, i32* %3, align 4
  %805 = icmp sgt i32 %803, %804
  %806 = zext i1 %805 to i32
  %807 = load i32, i32* %3, align 4
  %808 = load i32, i32* %2, align 4
  %809 = icmp sgt i32 %807, %808
  %810 = zext i1 %809 to i32
  %811 = shl i32 %806, %810
  %812 = sub i32 %806, %810
  %813 = mul i32 %812, %810
  %814 = sub i32 0, %806
  %815 = add i32 %814, %810
  %816 = shl i32 %806, %810
  %817 = shl i32 %806, %810
  %818 = sub i32 %806, %810
  %819 = mul i32 %818, %810
  %820 = sub i32 0, %806
  %821 = add i32 %820, %810
  %822 = sub i32 %806, %810
  %823 = mul i32 %822, %810
  %824 = add nsw i32 %806, %810
  store i32 %824, i32* %7, align 4
  %825 = load i32, i32* %5, align 4
  %826 = load i32, i32* %6, align 4
  %827 = icmp slt i32 %825, %826
  br label %72

; <label>:828:                                    ; preds = %128, %119
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %829 = load i32, i32* %3, align 4
  %830 = load i32, i32* %2, align 4
  %831 = icmp sgt i32 %829, %830
  %832 = zext i1 %831 to i32
  %833 = load i32, i32* %2, align 4
  %834 = load i32, i32* %4, align 4
  %835 = icmp eq i32 %833, %834
  %836 = zext i1 %835 to i32
  %837 = sub i32 %832, %836
  %838 = mul i32 %837, %836
  %839 = add nsw i32 %832, %836
  store i32 %839, i32* %5, align 4
  %840 = load i32, i32* %2, align 4
  %841 = load i32, i32* %3, align 4
  %842 = icmp sgt i32 %840, %841
  %843 = zext i1 %842 to i32
  %844 = load i32, i32* %2, align 4
  %845 = load i32, i32* %4, align 4
  %846 = icmp sgt i32 %844, %845
  %847 = zext i1 %846 to i32
  %848 = sub i32 %843, %847
  %849 = mul i32 %848, %847
  %850 = add nsw i32 %843, %847
  store i32 %850, i32* %6, align 4
  %851 = load i32, i32* %4, align 4
  %852 = load i32, i32* %3, align 4
  %853 = icmp sgt i32 %851, %852
  %854 = zext i1 %853 to i32
  %855 = load i32, i32* %3, align 4
  %856 = load i32, i32* %2, align 4
  %857 = icmp sgt i32 %855, %856
  %858 = zext i1 %857 to i32
  %859 = sub i32 0, %854
  %860 = add i32 %859, %858
  %861 = sub i32 0, %854
  %862 = add i32 %861, %858
  %863 = sub i32 0, %854
  %864 = add i32 %863, %858
  %865 = shl i32 %854, %858
  %866 = sub i32 0, %854
  %867 = add i32 %866, %858
  %868 = sub i32 0, %854
  %869 = add i32 %868, %858
  %870 = add nsw i32 %854, %858
  store i32 %870, i32* %7, align 4
  %871 = load i32, i32* %5, align 4
  %872 = load i32, i32* %6, align 4
  %873 = icmp slt i32 %871, %872
  br label %128

; <label>:874:                                    ; preds = %177, %168
  %875 = load i32, i32* %6, align 4
  %876 = load i32, i32* %7, align 4
  %877 = icmp eq i32 %875, %876
  br label %177

; <label>:878:                                    ; preds = %202, %193
  store i32 3, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %879 = load i32, i32* %3, align 4
  %880 = load i32, i32* %2, align 4
  %881 = icmp sgt i32 %879, %880
  %882 = zext i1 %881 to i32
  %883 = load i32, i32* %2, align 4
  %884 = load i32, i32* %4, align 4
  %885 = icmp eq i32 %883, %884
  %886 = zext i1 %885 to i32
  %887 = sub i32 %882, %886
  %888 = mul i32 %887, %886
  %889 = sub i32 0, %882
  %890 = add i32 %889, %886
  %891 = shl i32 %882, %886
  %892 = sub i32 0, %882
  %893 = add i32 %892, %886
  %894 = sub i32 0, %882
  %895 = add i32 %894, %886
  %896 = shl i32 %882, %886
  %897 = add nsw i32 %882, %886
  store i32 %897, i32* %5, align 4
  %898 = load i32, i32* %2, align 4
  %899 = load i32, i32* %3, align 4
  %900 = icmp sgt i32 %898, %899
  %901 = zext i1 %900 to i32
  %902 = load i32, i32* %2, align 4
  %903 = load i32, i32* %4, align 4
  %904 = icmp sgt i32 %902, %903
  %905 = zext i1 %904 to i32
  %906 = sub i32 %901, %905
  %907 = mul i32 %906, %905
  %908 = sub i32 %901, %905
  %909 = mul i32 %908, %905
  %910 = sub i32 0, %901
  %911 = add i32 %910, %905
  %912 = shl i32 %901, %905
  %913 = add nsw i32 %901, %905
  store i32 %913, i32* %6, align 4
  %914 = load i32, i32* %4, align 4
  %915 = load i32, i32* %3, align 4
  %916 = icmp sgt i32 %914, %915
  %917 = zext i1 %916 to i32
  %918 = load i32, i32* %3, align 4
  %919 = load i32, i32* %2, align 4
  %920 = icmp sgt i32 %918, %919
  %921 = zext i1 %920 to i32
  %922 = shl i32 %917, %921
  %923 = sub i32 %917, %921
  %924 = mul i32 %923, %921
  %925 = shl i32 %917, %921
  %926 = shl i32 %917, %921
  %927 = shl i32 %917, %921
  %928 = shl i32 %917, %921
  %929 = sub i32 0, %917
  %930 = add i32 %929, %921
  %931 = sub i32 %917, %921
  %932 = mul i32 %931, %921
  %933 = sub i32 0, %917
  %934 = add i32 %933, %921
  %935 = sub i32 %917, %921
  %936 = mul i32 %935, %921
  %937 = add nsw i32 %917, %921
  store i32 %937, i32* %7, align 4
  %938 = load i32, i32* %5, align 4
  %939 = load i32, i32* %6, align 4
  %940 = icmp eq i32 %938, %939
  br label %202

; <label>:941:                                    ; preds = %258, %249
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %942 = load i32, i32* %3, align 4
  %943 = load i32, i32* %2, align 4
  %944 = icmp sgt i32 %942, %943
  %945 = zext i1 %944 to i32
  %946 = load i32, i32* %2, align 4
  %947 = load i32, i32* %4, align 4
  %948 = icmp eq i32 %946, %947
  %949 = zext i1 %948 to i32
  %950 = sub i32 0, %945
  %951 = add i32 %950, %949
  %952 = sub i32 0, %945
  %953 = add i32 %952, %949
  %954 = shl i32 %945, %949
  %955 = shl i32 %945, %949
  %956 = shl i32 %945, %949
  %957 = shl i32 %945, %949
  %958 = add nsw i32 %945, %949
  store i32 %958, i32* %5, align 4
  %959 = load i32, i32* %2, align 4
  %960 = load i32, i32* %3, align 4
  %961 = icmp sgt i32 %959, %960
  %962 = zext i1 %961 to i32
  %963 = load i32, i32* %2, align 4
  %964 = load i32, i32* %4, align 4
  %965 = icmp sgt i32 %963, %964
  %966 = zext i1 %965 to i32
  %967 = sub i32 0, %962
  %968 = add i32 %967, %966
  %969 = sub i32 0, %962
  %970 = add i32 %969, %966
  %971 = add nsw i32 %962, %966
  store i32 %971, i32* %6, align 4
  %972 = load i32, i32* %4, align 4
  %973 = load i32, i32* %3, align 4
  %974 = icmp sgt i32 %972, %973
  %975 = zext i1 %974 to i32
  %976 = load i32, i32* %3, align 4
  %977 = load i32, i32* %2, align 4
  %978 = icmp sgt i32 %976, %977
  %979 = zext i1 %978 to i32
  %980 = shl i32 %975, %979
  %981 = sub i32 %975, %979
  %982 = mul i32 %981, %979
  %983 = add nsw i32 %975, %979
  store i32 %983, i32* %7, align 4
  %984 = load i32, i32* %5, align 4
  %985 = load i32, i32* %7, align 4
  %986 = icmp eq i32 %984, %985
  br label %258

; <label>:987:                                    ; preds = %314, %305
  store i32 3, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %988 = load i32, i32* %3, align 4
  %989 = load i32, i32* %2, align 4
  %990 = icmp sgt i32 %988, %989
  %991 = zext i1 %990 to i32
  %992 = load i32, i32* %2, align 4
  %993 = load i32, i32* %4, align 4
  %994 = icmp eq i32 %992, %993
  %995 = zext i1 %994 to i32
  %996 = shl i32 %991, %995
  %997 = shl i32 %991, %995
  %998 = shl i32 %991, %995
  %999 = add nsw i32 %991, %995
  store i32 %999, i32* %5, align 4
  %1000 = load i32, i32* %2, align 4
  %1001 = load i32, i32* %3, align 4
  %1002 = icmp sgt i32 %1000, %1001
  %1003 = zext i1 %1002 to i32
  %1004 = load i32, i32* %2, align 4
  %1005 = load i32, i32* %4, align 4
  %1006 = icmp sgt i32 %1004, %1005
  %1007 = zext i1 %1006 to i32
  %1008 = sub i32 0, %1003
  %1009 = add i32 %1008, %1007
  %1010 = add nsw i32 %1003, %1007
  store i32 %1010, i32* %6, align 4
  %1011 = load i32, i32* %4, align 4
  %1012 = load i32, i32* %3, align 4
  %1013 = icmp sgt i32 %1011, %1012
  %1014 = zext i1 %1013 to i32
  %1015 = load i32, i32* %3, align 4
  %1016 = load i32, i32* %2, align 4
  %1017 = icmp sgt i32 %1015, %1016
  %1018 = zext i1 %1017 to i32
  %1019 = sub i32 0, %1014
  %1020 = add i32 %1019, %1018
  %1021 = shl i32 %1014, %1018
  %1022 = sub i32 %1014, %1018
  %1023 = mul i32 %1022, %1018
  %1024 = sub i32 %1014, %1018
  %1025 = mul i32 %1024, %1018
  %1026 = sub i32 %1014, %1018
  %1027 = mul i32 %1026, %1018
  %1028 = shl i32 %1014, %1018
  %1029 = add nsw i32 %1014, %1018
  store i32 %1029, i32* %7, align 4
  %1030 = load i32, i32* %5, align 4
  %1031 = load i32, i32* %6, align 4
  %1032 = icmp eq i32 %1030, %1031
  br label %314

; <label>:1033:                                   ; preds = %367, %358
  %1034 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1034, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %367

; <label>:1036:                                   ; preds = %423, %414
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1037, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %423

; <label>:1039:                                   ; preds = %475, %466
  %1040 = load i32, i32* %6, align 4
  %1041 = load i32, i32* %7, align 4
  %1042 = icmp sle i32 %1040, %1041
  br label %475

; <label>:1043:                                   ; preds = %531, %522
  %1044 = load i32, i32* %6, align 4
  %1045 = load i32, i32* %7, align 4
  %1046 = icmp slt i32 %1044, %1045
  br label %531

; <label>:1047:                                   ; preds = %591, %582
  %1048 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1048, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %591

; <label>:1050:                                   ; preds = %612, %603
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %1051 = load i32, i32* %3, align 4
  %1052 = load i32, i32* %2, align 4
  %1053 = icmp sgt i32 %1051, %1052
  %1054 = zext i1 %1053 to i32
  %1055 = load i32, i32* %2, align 4
  %1056 = load i32, i32* %4, align 4
  %1057 = icmp eq i32 %1055, %1056
  %1058 = zext i1 %1057 to i32
  %1059 = sub i32 0, %1054
  %1060 = add i32 %1059, %1058
  %1061 = sub i32 %1054, %1058
  %1062 = mul i32 %1061, %1058
  %1063 = sub i32 %1054, %1058
  %1064 = mul i32 %1063, %1058
  %1065 = sub i32 %1054, %1058
  %1066 = mul i32 %1065, %1058
  %1067 = sub i32 %1054, %1058
  %1068 = mul i32 %1067, %1058
  %1069 = add nsw i32 %1054, %1058
  store i32 %1069, i32* %5, align 4
  %1070 = load i32, i32* %2, align 4
  %1071 = load i32, i32* %3, align 4
  %1072 = icmp sgt i32 %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = load i32, i32* %2, align 4
  %1075 = load i32, i32* %4, align 4
  %1076 = icmp sgt i32 %1074, %1075
  %1077 = zext i1 %1076 to i32
  %1078 = shl i32 %1073, %1077
  %1079 = sub i32 0, %1073
  %1080 = add i32 %1079, %1077
  %1081 = shl i32 %1073, %1077
  %1082 = shl i32 %1073, %1077
  %1083 = sub i32 0, %1073
  %1084 = add i32 %1083, %1077
  %1085 = sub i32 %1073, %1077
  %1086 = mul i32 %1085, %1077
  %1087 = sub i32 %1073, %1077
  %1088 = mul i32 %1087, %1077
  %1089 = add nsw i32 %1073, %1077
  store i32 %1089, i32* %6, align 4
  %1090 = load i32, i32* %4, align 4
  %1091 = load i32, i32* %3, align 4
  %1092 = icmp sgt i32 %1090, %1091
  %1093 = zext i1 %1092 to i32
  %1094 = load i32, i32* %3, align 4
  %1095 = load i32, i32* %2, align 4
  %1096 = icmp sgt i32 %1094, %1095
  %1097 = zext i1 %1096 to i32
  %1098 = shl i32 %1093, %1097
  %1099 = shl i32 %1093, %1097
  %1100 = shl i32 %1093, %1097
  %1101 = sub i32 %1093, %1097
  %1102 = mul i32 %1101, %1097
  %1103 = sub i32 0, %1093
  %1104 = add i32 %1103, %1097
  %1105 = add nsw i32 %1093, %1097
  store i32 %1105, i32* %7, align 4
  %1106 = load i32, i32* %5, align 4
  %1107 = load i32, i32* %6, align 4
  %1108 = icmp slt i32 %1106, %1107
  br label %612

; <label>:1109:                                   ; preds = %661, %652
  %1110 = load i32, i32* %5, align 4
  %1111 = load i32, i32* %7, align 4
  %1112 = icmp sgt i32 %1110, %1111
  br label %661

; <label>:1113:                                   ; preds = %717, %708
  %1114 = load i32, i32* %6, align 4
  %1115 = load i32, i32* %7, align 4
  %1116 = icmp sgt i32 %1114, %1115
  br label %717
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
