; ModuleID = 'source-C-CXX/49/2152.cpp'
source_filename = "source-C-CXX/49/2152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2152.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = load i32, i32* %11, align 4
  %16 = add nsw i32 %15, 12
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 31
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 28
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 3
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 31
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 4
  store i32 %28, i32* %29, align 16
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 4
  %31 = load i32, i32* %30, align 16
  %32 = add nsw i32 %31, 30
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 5
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 5
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 31
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 6
  store i32 %36, i32* %37, align 8
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 6
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 30
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 7
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 7
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 31
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 8
  store i32 %44, i32* %45, align 16
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 8
  %47 = load i32, i32* %46, align 16
  %48 = add nsw i32 %47, 31
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 9
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 9
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 30
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 10
  store i32 %52, i32* %53, align 8
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 10
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, 31
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 11
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 11
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 30
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 12
  store i32 %60, i32* %61, align 16
  store i32 1, i32* %13, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %9
  br label %71

; <label>:71:                                     ; preds = %104, %70
  %72 = load i32, i32* %13, align 4
  %73 = icmp sle i32 %72, 12
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %252

; <label>:90:                                     ; preds = %81, %252
  %91 = load i32, i32* %13, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %252

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102, %74
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %71

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %256

; <label>:116:                                    ; preds = %107, %256
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %256

; <label>:126:                                    ; preds = %116
  ret i32 %117

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca [13 x i32], align 16
  %131 = alloca i32, align 4
  store i32 0, i32* %128, align 4
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %133 = load i32, i32* %129, align 4
  %134 = sub i32 %133, 12
  %135 = mul i32 %134, 12
  %136 = sub i32 %133, 12
  %137 = mul i32 %136, 12
  %138 = add nsw i32 %133, 12
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 1
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 31
  %144 = sub i32 0, %141
  %145 = add i32 %144, 31
  %146 = shl i32 %141, 31
  %147 = sub i32 %141, 31
  %148 = mul i32 %147, 31
  %149 = add nsw i32 %141, 31
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 2
  store i32 %149, i32* %150, align 8
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = sub i32 %152, 28
  %154 = mul i32 %153, 28
  %155 = sub i32 0, %152
  %156 = add i32 %155, 28
  %157 = shl i32 %152, 28
  %158 = sub i32 0, %152
  %159 = add i32 %158, 28
  %160 = sub i32 %152, 28
  %161 = mul i32 %160, 28
  %162 = add nsw i32 %152, 28
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 3
  store i32 %162, i32* %163, align 4
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, 31
  %167 = mul i32 %166, 31
  %168 = shl i32 %165, 31
  %169 = sub i32 0, %165
  %170 = add i32 %169, 31
  %171 = sub i32 %165, 31
  %172 = mul i32 %171, 31
  %173 = add nsw i32 %165, 31
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 4
  store i32 %173, i32* %174, align 16
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = sub i32 %176, 30
  %178 = mul i32 %177, 30
  %179 = add nsw i32 %176, 30
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 5
  store i32 %179, i32* %180, align 4
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 31
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 6
  store i32 %183, i32* %184, align 8
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 6
  %186 = load i32, i32* %185, align 8
  %187 = sub i32 %186, 30
  %188 = mul i32 %187, 30
  %189 = sub i32 %186, 30
  %190 = mul i32 %189, 30
  %191 = sub i32 0, %186
  %192 = add i32 %191, 30
  %193 = shl i32 %186, 30
  %194 = shl i32 %186, 30
  %195 = sub i32 %186, 30
  %196 = mul i32 %195, 30
  %197 = sub i32 %186, 30
  %198 = mul i32 %197, 30
  %199 = add nsw i32 %186, 30
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 7
  store i32 %199, i32* %200, align 4
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 7
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 31
  %205 = sub i32 0, %202
  %206 = add i32 %205, 31
  %207 = sub i32 %202, 31
  %208 = mul i32 %207, 31
  %209 = sub i32 %202, 31
  %210 = mul i32 %209, 31
  %211 = sub i32 %202, 31
  %212 = mul i32 %211, 31
  %213 = shl i32 %202, 31
  %214 = add nsw i32 %202, 31
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 8
  store i32 %214, i32* %215, align 16
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 8
  %217 = load i32, i32* %216, align 16
  %218 = sub i32 %217, 31
  %219 = mul i32 %218, 31
  %220 = sub i32 %217, 31
  %221 = mul i32 %220, 31
  %222 = sub i32 %217, 31
  %223 = mul i32 %222, 31
  %224 = sub i32 0, %217
  %225 = add i32 %224, 31
  %226 = add nsw i32 %217, 31
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 9
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 9
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 30
  %232 = shl i32 %229, 30
  %233 = shl i32 %229, 30
  %234 = sub i32 0, %229
  %235 = add i32 %234, 30
  %236 = add nsw i32 %229, 30
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 10
  store i32 %236, i32* %237, align 8
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 10
  %239 = load i32, i32* %238, align 8
  %240 = sub i32 %239, 31
  %241 = mul i32 %240, 31
  %242 = add nsw i32 %239, 31
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 11
  store i32 %242, i32* %243, align 4
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 11
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 30
  %247 = mul i32 %246, 30
  %248 = sub i32 %245, 30
  %249 = mul i32 %248, 30
  %250 = add nsw i32 %245, 30
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 12
  store i32 %250, i32* %251, align 16
  store i32 1, i32* %131, align 4
  br label %9

; <label>:252:                                    ; preds = %90, %81
  %253 = load i32, i32* %13, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

; <label>:256:                                    ; preds = %116, %107
  %257 = load i32, i32* %10, align 4
  br label %116
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
