; ModuleID = 'source-C-CXX/71/2534.cpp'
source_filename = "source-C-CXX/71/2534.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2534.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %12
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1516690439
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1516690439
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -1668932241
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1668932241
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = mul nsw i64 0, %12
  %49 = getelementptr inbounds i32, i32* %15, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i64 0, %12
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %51, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %47
  %58 = mul nsw i64 0, %12
  %59 = getelementptr inbounds i32, i32* %15, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i64 1, %12
  %63 = getelementptr inbounds i32, i32* %15, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %61, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %57
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 0)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

; <label>:72:                                     ; preds = %67, %57, %47
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %139, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -502970869
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -502970869
  %79 = sub nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %73
  %82 = mul nsw i64 0, %12
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i64 0, %12
  %89 = getelementptr inbounds i32, i32* %15, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -125144716
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -125144716
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, i32* %89, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %87, %97
  br i1 %98, label %99, label %138

; <label>:99:                                     ; preds = %81
  %100 = mul nsw i64 0, %12
  %101 = getelementptr inbounds i32, i32* %15, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i64 0, %12
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %105, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %99
  %119 = mul nsw i64 0, %12
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i64 1, %12
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %124, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %118
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i32, i32* %5, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %132, %118, %99, %81
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %5, align 4
  br label %73

; <label>:144:                                    ; preds = %73
  %145 = mul nsw i64 0, %12
  %146 = getelementptr inbounds i32, i32* %15, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, -296436101
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -296436101
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %146, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i64 0, %12
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %156, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %154, %163
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %144
  %166 = mul nsw i64 0, %12
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 993010441
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 993010441
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, i32* %167, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i64 1, %12
  %177 = getelementptr inbounds i32, i32* %15, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, i32* %177, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %175, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %165
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 1722601345
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1722601345
  %193 = sub nsw i32 %189, 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %192)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %186, %165, %144
  store i32 1, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %467, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = icmp slt i32 %198, %201
  br i1 %203, label %204, label %473

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %12
  %208 = getelementptr inbounds i32, i32* %15, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 1085488956
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1085488956
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = mul nsw i64 %216, %12
  %218 = getelementptr inbounds i32, i32* %15, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %210, %220
  br i1 %221, label %222, label %261

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %12
  %226 = getelementptr inbounds i32, i32* %15, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = mul nsw i64 %235, %12
  %237 = getelementptr inbounds i32, i32* %15, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %228, %239
  br i1 %240, label %241, label %261

; <label>:241:                                    ; preds = %222
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %12
  %245 = getelementptr inbounds i32, i32* %15, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %12
  %251 = getelementptr inbounds i32, i32* %15, i64 %250
  %252 = getelementptr inbounds i32, i32* %251, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %247, %253
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %4, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 0)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %255, %241, %222, %204
  store i32 1, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %365, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, -340622889
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -340622889
  %268 = sub nsw i32 %264, 1
  %269 = icmp slt i32 %263, %267
  br i1 %269, label %270, label %371

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %12
  %274 = getelementptr inbounds i32, i32* %15, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, -1149409153
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1149409153
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = mul nsw i64 %284, %12
  %286 = getelementptr inbounds i32, i32* %15, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %278, %290
  br i1 %291, label %292, label %364

; <label>:292:                                    ; preds = %270
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %12
  %296 = getelementptr inbounds i32, i32* %15, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = mul nsw i64 %307, %12
  %309 = getelementptr inbounds i32, i32* %15, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %300, %313
  br i1 %314, label %315, label %364

; <label>:315:                                    ; preds = %292
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %12
  %319 = getelementptr inbounds i32, i32* %15, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %12
  %327 = getelementptr inbounds i32, i32* %15, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i32, i32* %327, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %323, %334
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %315
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %12
  %340 = getelementptr inbounds i32, i32* %15, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %12
  %348 = getelementptr inbounds i32, i32* %15, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, i32* %348, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %344, %355
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %336
  %358 = load i32, i32* %4, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %5, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %357, %336, %315, %292, %270
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 %366, -621259589
  %368 = add i32 %367, 1
  %369 = add i32 %368, -621259589
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %5, align 4
  br label %262

; <label>:371:                                    ; preds = %262
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %12
  %375 = getelementptr inbounds i32, i32* %15, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i32, i32* %375, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %4, align 4
  %384 = add i32 %383, 699553140
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 699553140
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = mul nsw i64 %388, %12
  %390 = getelementptr inbounds i32, i32* %15, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 %391, -362761136
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -362761136
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, i32* %390, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %382, %398
  br i1 %399, label %400, label %466

; <label>:400:                                    ; preds = %371
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %12
  %404 = getelementptr inbounds i32, i32* %15, i64 %403
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 %405, 762285026
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 762285026
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i32, i32* %404, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = mul nsw i64 %417, %12
  %419 = getelementptr inbounds i32, i32* %15, i64 %418
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 %420, 2076933526
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2076933526
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i32, i32* %419, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %412, %427
  br i1 %428, label %429, label %466

; <label>:429:                                    ; preds = %400
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %12
  %433 = getelementptr inbounds i32, i32* %15, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sub i32 %434, -162799832
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -162799832
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i32, i32* %433, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %443, %12
  %445 = getelementptr inbounds i32, i32* %15, i64 %444
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 %446, 186474981
  %448 = sub i32 %447, 2
  %449 = add i32 %448, 186474981
  %450 = sub nsw i32 %446, 2
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i32, i32* %445, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %441, %453
  br i1 %454, label %455, label %466

; <label>:455:                                    ; preds = %429
  %456 = load i32, i32* %4, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 %459, -492580265
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -492580265
  %463 = sub nsw i32 %459, 1
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %462)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %466

; <label>:466:                                    ; preds = %455, %429, %400, %371
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %4, align 4
  %469 = add i32 %468, 1775342344
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1775342344
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %4, align 4
  br label %197

; <label>:473:                                    ; preds = %197
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = sext i32 %476 to i64
  %479 = mul nsw i64 %478, %12
  %480 = getelementptr inbounds i32, i32* %15, i64 %479
  %481 = getelementptr inbounds i32, i32* %480, i64 0
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %2, align 4
  %484 = sub i32 %483, 2096038656
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2096038656
  %487 = sub nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = mul nsw i64 %488, %12
  %490 = getelementptr inbounds i32, i32* %15, i64 %489
  %491 = getelementptr inbounds i32, i32* %490, i64 1
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %482, %492
  br i1 %493, label %494, label %526

; <label>:494:                                    ; preds = %473
  %495 = load i32, i32* %2, align 4
  %496 = add i32 %495, 2042922236
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2042922236
  %499 = sub nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = mul nsw i64 %500, %12
  %502 = getelementptr inbounds i32, i32* %15, i64 %501
  %503 = getelementptr inbounds i32, i32* %502, i64 0
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 %505, -1290880161
  %507 = sub i32 %506, 2
  %508 = add i32 %507, -1290880161
  %509 = sub nsw i32 %505, 2
  %510 = sext i32 %508 to i64
  %511 = mul nsw i64 %510, %12
  %512 = getelementptr inbounds i32, i32* %15, i64 %511
  %513 = getelementptr inbounds i32, i32* %512, i64 0
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %504, %514
  br i1 %515, label %516, label %526

; <label>:516:                                    ; preds = %494
  %517 = load i32, i32* %2, align 4
  %518 = add i32 %517, -198069988
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -198069988
  %521 = sub nsw i32 %517, 1
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 0)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %526

; <label>:526:                                    ; preds = %516, %494, %473
  store i32 1, i32* %5, align 4
  br label %527

; <label>:527:                                    ; preds = %629, %526
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub nsw i32 %529, 1
  %533 = icmp slt i32 %528, %531
  br i1 %533, label %534, label %635

; <label>:534:                                    ; preds = %527
  %535 = load i32, i32* %2, align 4
  %536 = sub i32 %535, 948561748
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 948561748
  %539 = sub nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = mul nsw i64 %540, %12
  %542 = getelementptr inbounds i32, i32* %15, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %2, align 4
  %548 = add i32 %547, 145822744
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 145822744
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = mul nsw i64 %552, %12
  %554 = getelementptr inbounds i32, i32* %15, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub nsw i32 %555, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i32, i32* %554, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %546, %561
  br i1 %562, label %563, label %628

; <label>:563:                                    ; preds = %534
  %564 = load i32, i32* %2, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub nsw i32 %564, 1
  %568 = sext i32 %566 to i64
  %569 = mul nsw i64 %568, %12
  %570 = getelementptr inbounds i32, i32* %15, i64 %569
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %2, align 4
  %576 = sub i32 %575, 423179350
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 423179350
  %579 = sub nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = mul nsw i64 %580, %12
  %582 = getelementptr inbounds i32, i32* %15, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sub i32 %583, 1394830831
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1394830831
  %587 = add nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds i32, i32* %582, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %574, %590
  br i1 %591, label %592, label %628

; <label>:592:                                    ; preds = %563
  %593 = load i32, i32* %2, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = mul nsw i64 %597, %12
  %599 = getelementptr inbounds i32, i32* %15, i64 %598
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %2, align 4
  %605 = add i32 %604, -213142858
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, -213142858
  %608 = sub nsw i32 %604, 2
  %609 = sext i32 %607 to i64
  %610 = mul nsw i64 %609, %12
  %611 = getelementptr inbounds i32, i32* %15, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %611, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %603, %615
  br i1 %616, label %617, label %628

; <label>:617:                                    ; preds = %592
  %618 = load i32, i32* %2, align 4
  %619 = add i32 %618, 1755744220
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1755744220
  %622 = sub nsw i32 %618, 1
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %623, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %625 = load i32, i32* %5, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %624, i32 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %628

; <label>:628:                                    ; preds = %617, %592, %563, %534
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %5, align 4
  %631 = sub i32 %630, -1927252722
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1927252722
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %5, align 4
  br label %527

; <label>:635:                                    ; preds = %527
  %636 = load i32, i32* %2, align 4
  %637 = sub i32 %636, -195533104
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -195533104
  %640 = sub nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = mul nsw i64 %641, %12
  %643 = getelementptr inbounds i32, i32* %15, i64 %642
  %644 = load i32, i32* %3, align 4
  %645 = add i32 %644, 828790366
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 828790366
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds i32, i32* %643, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %2, align 4
  %653 = add i32 %652, -760485638
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -760485638
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = mul nsw i64 %657, %12
  %659 = getelementptr inbounds i32, i32* %15, i64 %658
  %660 = load i32, i32* %3, align 4
  %661 = sub i32 %660, -1528084694
  %662 = sub i32 %661, 2
  %663 = add i32 %662, -1528084694
  %664 = sub nsw i32 %660, 2
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i32, i32* %659, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sge i32 %651, %667
  br i1 %668, label %669, label %715

; <label>:669:                                    ; preds = %635
  %670 = load i32, i32* %2, align 4
  %671 = add i32 %670, -1402077670
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1402077670
  %674 = sub nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = mul nsw i64 %675, %12
  %677 = getelementptr inbounds i32, i32* %15, i64 %676
  %678 = load i32, i32* %3, align 4
  %679 = add i32 %678, 1657650936
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1657650936
  %682 = sub nsw i32 %678, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds i32, i32* %677, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %2, align 4
  %687 = sub i32 0, 2
  %688 = add i32 %686, %687
  %689 = sub nsw i32 %686, 2
  %690 = sext i32 %688 to i64
  %691 = mul nsw i64 %690, %12
  %692 = getelementptr inbounds i32, i32* %15, i64 %691
  %693 = load i32, i32* %3, align 4
  %694 = add i32 %693, 970820325
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 970820325
  %697 = sub nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i32, i32* %692, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp sge i32 %685, %700
  br i1 %701, label %702, label %715

; <label>:702:                                    ; preds = %669
  %703 = load i32, i32* %2, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub nsw i32 %703, 1
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %707, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %709 = load i32, i32* %3, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub nsw i32 %709, 1
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %708, i32 %711)
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %715

; <label>:715:                                    ; preds = %702, %669, %635
  store i32 0, i32* %1, align 4
  %716 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %716)
  %717 = load i32, i32* %1, align 4
  ret i32 %717
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
