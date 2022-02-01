; ModuleID = 'source-C-CXX/71/1905.cpp'
source_filename = "source-C-CXX/71/1905.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %89, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %738

; <label>:28:                                     ; preds = %19, %738
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 30
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %738

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %68

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %741

; <label>:49:                                     ; preds = %40, %741
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %52, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %741

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %19

; <label>:68:                                     ; preds = %39
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %748

; <label>:78:                                     ; preds = %69, %748
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %748

; <label>:89:                                     ; preds = %78
  br label %15

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %150, %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %758

; <label>:100:                                    ; preds = %91, %758
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %758

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %151

; <label>:113:                                    ; preds = %112
  store i32 0, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %126, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %121, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %114

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %762

; <label>:139:                                    ; preds = %130, %762
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %762

; <label>:150:                                    ; preds = %139
  br label %91

; <label>:151:                                    ; preds = %112
  %152 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %154, %157
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %151
  %160 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 1
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp sge i32 %162, %165
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %159
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

; <label>:170:                                    ; preds = %167, %159, %151
  store i32 1, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %275, %170
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %773

; <label>:180:                                    ; preds = %171, %773
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %773

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %276

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %777

; <label>:202:                                    ; preds = %193, %777
  %203 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i32], [30 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x i32], [30 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %207, %213
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %777

; <label>:223:                                    ; preds = %202
  br i1 %214, label %224, label %254

; <label>:224:                                    ; preds = %223
  %225 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30 x i32], [30 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %229, %235
  br i1 %236, label %237, label %254

; <label>:237:                                    ; preds = %224
  %238 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 1
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x i32], [30 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %242, %247
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %237
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* %9, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:254:                                    ; preds = %249, %237, %224, %223
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %796

; <label>:264:                                    ; preds = %255, %796
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %796

; <label>:275:                                    ; preds = %264
  br label %171

; <label>:276:                                    ; preds = %192
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %811

; <label>:285:                                    ; preds = %276, %811
  store i32 1, i32* %10, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %811

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %561, %294
  %296 = load i32, i32* %10, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %562

; <label>:300:                                    ; preds = %295
  store i32 0, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %537, %300
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %540

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %11, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %406

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %812

; <label>:317:                                    ; preds = %308, %812
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %319
  %321 = getelementptr inbounds [30 x i32], [30 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 8
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %324
  %326 = getelementptr inbounds [30 x i32], [30 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %322, %327
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %812

; <label>:337:                                    ; preds = %317
  br i1 %328, label %338, label %387

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %824

; <label>:347:                                    ; preds = %338, %824
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %349
  %351 = getelementptr inbounds [30 x i32], [30 x i32]* %350, i64 0, i64 0
  %352 = load i32, i32* %351, align 8
  %353 = load i32, i32* %10, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %355
  %357 = getelementptr inbounds [30 x i32], [30 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %357, align 8
  %359 = icmp sge i32 %352, %358
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %824

; <label>:368:                                    ; preds = %347
  br i1 %359, label %369, label %387

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %371
  %373 = getelementptr inbounds [30 x i32], [30 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 8
  %375 = load i32, i32* %10, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %377
  %379 = getelementptr inbounds [30 x i32], [30 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 8
  %381 = icmp sge i32 %374, %380
  br i1 %381, label %382, label %387

; <label>:382:                                    ; preds = %369
  %383 = load i32, i32* %10, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %387

; <label>:387:                                    ; preds = %382, %369, %368, %337
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %839

; <label>:396:                                    ; preds = %387, %839
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %839

; <label>:405:                                    ; preds = %396
  br label %518

; <label>:406:                                    ; preds = %305
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %408
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x i32], [30 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %415
  %417 = load i32, i32* %11, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [30 x i32], [30 x i32]* %416, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %413, %421
  br i1 %422, label %423, label %517

; <label>:423:                                    ; preds = %406
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %425
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [30 x i32], [30 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %10, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %433
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [30 x i32], [30 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %430, %438
  br i1 %439, label %440, label %517

; <label>:440:                                    ; preds = %423
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %840

; <label>:449:                                    ; preds = %440, %840
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %451
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [30 x i32], [30 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %10, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %459
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [30 x i32], [30 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %456, %464
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %840

; <label>:474:                                    ; preds = %449
  br i1 %465, label %475, label %517

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %864

; <label>:484:                                    ; preds = %475, %864
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %486
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [30 x i32], [30 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %11, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [30 x i32], [30 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %491, %499
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %864

; <label>:509:                                    ; preds = %484
  br i1 %500, label %510, label %517

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %10, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %514 = load i32, i32* %11, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517

; <label>:517:                                    ; preds = %510, %509, %474, %423, %406
  br label %518

; <label>:518:                                    ; preds = %517, %405
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %886

; <label>:527:                                    ; preds = %518, %886
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %886

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %11, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %11, align 4
  br label %301

; <label>:540:                                    ; preds = %301
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %887

; <label>:550:                                    ; preds = %541, %887
  %551 = load i32, i32* %10, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %10, align 4
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %887

; <label>:561:                                    ; preds = %550
  br label %295

; <label>:562:                                    ; preds = %295
  %563 = load i32, i32* %2, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %565
  %567 = getelementptr inbounds [30 x i32], [30 x i32]* %566, i64 0, i64 0
  %568 = load i32, i32* %567, align 8
  %569 = load i32, i32* %2, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %571
  %573 = getelementptr inbounds [30 x i32], [30 x i32]* %572, i64 0, i64 1
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %568, %574
  br i1 %575, label %576, label %610

; <label>:576:                                    ; preds = %562
  %577 = load i32, i32* %2, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %579
  %581 = getelementptr inbounds [30 x i32], [30 x i32]* %580, i64 0, i64 0
  %582 = load i32, i32* %581, align 8
  %583 = load i32, i32* %2, align 4
  %584 = sub nsw i32 %583, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %585
  %587 = getelementptr inbounds [30 x i32], [30 x i32]* %586, i64 0, i64 0
  %588 = load i32, i32* %587, align 8
  %589 = icmp sge i32 %582, %588
  br i1 %589, label %590, label %610

; <label>:590:                                    ; preds = %576
  %591 = load i32, i32* %2, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %593
  %595 = getelementptr inbounds [30 x i32], [30 x i32]* %594, i64 0, i64 0
  %596 = load i32, i32* %595, align 8
  %597 = load i32, i32* %2, align 4
  %598 = sub nsw i32 %597, 2
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %599
  %601 = getelementptr inbounds [30 x i32], [30 x i32]* %600, i64 0, i64 1
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %596, %602
  br i1 %603, label %604, label %610

; <label>:604:                                    ; preds = %590
  %605 = load i32, i32* %2, align 4
  %606 = sub nsw i32 %605, 1
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %607, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %610

; <label>:610:                                    ; preds = %604, %590, %576, %562
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %895

; <label>:619:                                    ; preds = %610, %895
  store i32 1, i32* %12, align 4
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %895

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %734, %628
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %896

; <label>:638:                                    ; preds = %629, %896
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* %3, align 4
  %641 = icmp slt i32 %639, %640
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %896

; <label>:650:                                    ; preds = %638
  br i1 %641, label %651, label %737

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x.4
  %653 = load i32, i32* @y.5
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %900

; <label>:660:                                    ; preds = %651, %900
  %661 = load i32, i32* %2, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %663
  %665 = load i32, i32* %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [30 x i32], [30 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %2, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %671
  %673 = load i32, i32* %12, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [30 x i32], [30 x i32]* %672, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp sge i32 %668, %677
  %679 = load i32, i32* @x.4
  %680 = load i32, i32* @y.5
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %900

; <label>:687:                                    ; preds = %660
  br i1 %678, label %688, label %733

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %2, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %691
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [30 x i32], [30 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %2, align 4
  %698 = sub nsw i32 %697, 2
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %699
  %701 = load i32, i32* %12, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [30 x i32], [30 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = icmp sge i32 %696, %704
  br i1 %705, label %706, label %733

; <label>:706:                                    ; preds = %688
  %707 = load i32, i32* %2, align 4
  %708 = sub nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %709
  %711 = load i32, i32* %12, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [30 x i32], [30 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %2, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %717
  %719 = load i32, i32* %12, align 4
  %720 = add nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [30 x i32], [30 x i32]* %718, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp sge i32 %714, %723
  br i1 %724, label %725, label %733

; <label>:725:                                    ; preds = %706
  %726 = load i32, i32* %2, align 4
  %727 = sub nsw i32 %726, 1
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %728, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %730 = load i32, i32* %12, align 4
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %729, i32 %730)
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %733

; <label>:733:                                    ; preds = %725, %706, %688, %687
  br label %734

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %12, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %12, align 4
  br label %629

; <label>:737:                                    ; preds = %650
  ret i32 0

; <label>:738:                                    ; preds = %28, %19
  %739 = load i32, i32* %6, align 4
  %740 = icmp slt i32 %739, 30
  br label %28

; <label>:741:                                    ; preds = %49, %40
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %743
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [30 x i32], [30 x i32]* %744, i64 0, i64 %746
  store i32 -1, i32* %747, align 4
  br label %49

; <label>:748:                                    ; preds = %78, %69
  %749 = load i32, i32* %5, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %749, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %749, 1
  %757 = add nsw i32 %749, 1
  store i32 %757, i32* %5, align 4
  br label %78

; <label>:758:                                    ; preds = %100, %91
  %759 = load i32, i32* %7, align 4
  %760 = load i32, i32* %2, align 4
  %761 = icmp slt i32 %759, %760
  br label %100

; <label>:762:                                    ; preds = %139, %130
  %763 = load i32, i32* %7, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = sub i32 %763, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %763, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %763, 1
  %771 = mul i32 %770, 1
  %772 = add nsw i32 %763, 1
  store i32 %772, i32* %7, align 4
  br label %139

; <label>:773:                                    ; preds = %180, %171
  %774 = load i32, i32* %9, align 4
  %775 = load i32, i32* %3, align 4
  %776 = icmp slt i32 %774, %775
  br label %180

; <label>:777:                                    ; preds = %202, %193
  %778 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %779 = load i32, i32* %9, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [30 x i32], [30 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %784 = load i32, i32* %9, align 4
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = shl i32 %784, 1
  %788 = sub i32 0, %784
  %789 = add i32 %788, 1
  %790 = shl i32 %784, 1
  %791 = add nsw i32 %784, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [30 x i32], [30 x i32]* %783, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = icmp sge i32 %782, %794
  br label %202

; <label>:796:                                    ; preds = %264, %255
  %797 = load i32, i32* %9, align 4
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %797
  %801 = add i32 %800, 1
  %802 = shl i32 %797, 1
  %803 = shl i32 %797, 1
  %804 = sub i32 0, %797
  %805 = add i32 %804, 1
  %806 = sub i32 %797, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %797
  %809 = add i32 %808, 1
  %810 = add nsw i32 %797, 1
  store i32 %810, i32* %9, align 4
  br label %264

; <label>:811:                                    ; preds = %285, %276
  store i32 1, i32* %10, align 4
  br label %285

; <label>:812:                                    ; preds = %317, %308
  %813 = load i32, i32* %10, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %814
  %816 = getelementptr inbounds [30 x i32], [30 x i32]* %815, i64 0, i64 0
  %817 = load i32, i32* %816, align 8
  %818 = load i32, i32* %10, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %819
  %821 = getelementptr inbounds [30 x i32], [30 x i32]* %820, i64 0, i64 1
  %822 = load i32, i32* %821, align 4
  %823 = icmp sge i32 %817, %822
  br label %317

; <label>:824:                                    ; preds = %347, %338
  %825 = load i32, i32* %10, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %826
  %828 = getelementptr inbounds [30 x i32], [30 x i32]* %827, i64 0, i64 0
  %829 = load i32, i32* %828, align 8
  %830 = load i32, i32* %10, align 4
  %831 = sub i32 %830, 1
  %832 = mul i32 %831, 1
  %833 = sub nsw i32 %830, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %834
  %836 = getelementptr inbounds [30 x i32], [30 x i32]* %835, i64 0, i64 0
  %837 = load i32, i32* %836, align 8
  %838 = icmp sge i32 %829, %837
  br label %347

; <label>:839:                                    ; preds = %396, %387
  br label %396

; <label>:840:                                    ; preds = %449, %440
  %841 = load i32, i32* %10, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %842
  %844 = load i32, i32* %11, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [30 x i32], [30 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* %10, align 4
  %849 = shl i32 %848, 1
  %850 = shl i32 %848, 1
  %851 = sub i32 %848, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %848, 1
  %854 = sub i32 0, %848
  %855 = add i32 %854, 1
  %856 = add nsw i32 %848, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %857
  %859 = load i32, i32* %11, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [30 x i32], [30 x i32]* %858, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = icmp sge i32 %847, %862
  br label %449

; <label>:864:                                    ; preds = %484, %475
  %865 = load i32, i32* %10, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %866
  %868 = load i32, i32* %11, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [30 x i32], [30 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %10, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %873
  %875 = load i32, i32* %11, align 4
  %876 = sub i32 %875, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %875, 1
  %879 = sub i32 0, %875
  %880 = add i32 %879, 1
  %881 = add nsw i32 %875, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [30 x i32], [30 x i32]* %874, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = icmp sge i32 %871, %884
  br label %484

; <label>:886:                                    ; preds = %527, %518
  br label %527

; <label>:887:                                    ; preds = %550, %541
  %888 = load i32, i32* %10, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = shl i32 %888, 1
  %894 = add nsw i32 %888, 1
  store i32 %894, i32* %10, align 4
  br label %550

; <label>:895:                                    ; preds = %619, %610
  store i32 1, i32* %12, align 4
  br label %619

; <label>:896:                                    ; preds = %638, %629
  %897 = load i32, i32* %12, align 4
  %898 = load i32, i32* %3, align 4
  %899 = icmp slt i32 %897, %898
  br label %638

; <label>:900:                                    ; preds = %660, %651
  %901 = load i32, i32* %2, align 4
  %902 = shl i32 %901, 1
  %903 = shl i32 %901, 1
  %904 = sub nsw i32 %901, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %905
  %907 = load i32, i32* %12, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [30 x i32], [30 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %2, align 4
  %912 = sub i32 0, %911
  %913 = add i32 %912, 1
  %914 = sub nsw i32 %911, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %915
  %917 = load i32, i32* %12, align 4
  %918 = sub i32 0, %917
  %919 = add i32 %918, 1
  %920 = shl i32 %917, 1
  %921 = sub i32 0, %917
  %922 = add i32 %921, 1
  %923 = sub i32 %917, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 0, %917
  %926 = add i32 %925, 1
  %927 = sub nsw i32 %917, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [30 x i32], [30 x i32]* %916, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = icmp sge i32 %910, %930
  br label %660
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
