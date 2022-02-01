; ModuleID = 'source-C-CXX/71/2281.cpp'
source_filename = "source-C-CXX/71/2281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2281.cpp, i8* null }]

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
  %36 = add i32 %35, 806593739
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 806593739
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 2087042147
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2087042147
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

; <label>:73:                                     ; preds = %137, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp slt i32 %74, %77
  br i1 %79, label %80, label %142

; <label>:80:                                     ; preds = %73
  %81 = mul nsw i64 0, %12
  %82 = getelementptr inbounds i32, i32* %15, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i64 0, %12
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1119828648
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1119828648
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %88, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %86, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %80
  %99 = mul nsw i64 0, %12
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i64 0, %12
  %106 = getelementptr inbounds i32, i32* %15, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 940533704
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 940533704
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, i32* %106, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %104, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %98
  %117 = mul nsw i64 0, %12
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i64 1, %12
  %124 = getelementptr inbounds i32, i32* %15, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %122, %128
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %116
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %5, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

; <label>:136:                                    ; preds = %130, %116, %98, %80
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  br label %73

; <label>:142:                                    ; preds = %73
  %143 = mul nsw i64 0, %12
  %144 = getelementptr inbounds i32, i32* %15, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, i32* %144, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i64 0, %12
  %153 = getelementptr inbounds i32, i32* %15, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, 594799510
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 594799510
  %158 = sub nsw i32 %154, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, i32* %153, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %151, %161
  br i1 %162, label %163, label %195

; <label>:163:                                    ; preds = %142
  %164 = mul nsw i64 0, %12
  %165 = getelementptr inbounds i32, i32* %15, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 1724854448
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1724854448
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %165, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i64 1, %12
  %175 = getelementptr inbounds i32, i32* %15, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, -1668917541
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1668917541
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %175, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %173, %183
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %163
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 869076865
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 869076865
  %192 = sub nsw i32 %188, 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %191)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

; <label>:195:                                    ; preds = %185, %163, %142
  store i32 1, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %466, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -1850713105
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1850713105
  %202 = sub nsw i32 %198, 1
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %473

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %12
  %208 = getelementptr inbounds i32, i32* %15, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %12
  %214 = getelementptr inbounds i32, i32* %15, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %210, %216
  br i1 %217, label %218, label %260

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %12
  %222 = getelementptr inbounds i32, i32* %15, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = mul nsw i64 %229, %12
  %231 = getelementptr inbounds i32, i32* %15, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %224, %233
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %218
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %12
  %239 = getelementptr inbounds i32, i32* %15, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 0
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = mul nsw i64 %248, %12
  %250 = getelementptr inbounds i32, i32* %15, i64 %249
  %251 = getelementptr inbounds i32, i32* %250, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %241, %252
  br i1 %253, label %254, label %260

; <label>:254:                                    ; preds = %235
  %255 = load i32, i32* %4, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 0)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

; <label>:260:                                    ; preds = %254, %235, %218, %204
  store i32 1, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %363, %260
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 %263, 970251261
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 970251261
  %267 = sub nsw i32 %263, 1
  %268 = icmp slt i32 %262, %266
  br i1 %268, label %269, label %369

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %12
  %273 = getelementptr inbounds i32, i32* %15, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %12
  %281 = getelementptr inbounds i32, i32* %15, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = add i32 %282, 537850984
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 537850984
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, i32* %281, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %277, %289
  br i1 %290, label %291, label %362

; <label>:291:                                    ; preds = %269
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %12
  %295 = getelementptr inbounds i32, i32* %15, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %12
  %303 = getelementptr inbounds i32, i32* %15, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, i32* %303, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %299, %310
  br i1 %311, label %312, label %362

; <label>:312:                                    ; preds = %291
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %12
  %316 = getelementptr inbounds i32, i32* %15, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = mul nsw i64 %325, %12
  %327 = getelementptr inbounds i32, i32* %15, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %320, %331
  br i1 %332, label %333, label %362

; <label>:333:                                    ; preds = %312
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %12
  %337 = getelementptr inbounds i32, i32* %15, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = add i32 %342, -1340638203
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1340638203
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = mul nsw i64 %347, %12
  %349 = getelementptr inbounds i32, i32* %15, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %341, %353
  br i1 %354, label %355, label %362

; <label>:355:                                    ; preds = %333
  %356 = load i32, i32* %4, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %5, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:362:                                    ; preds = %355, %333, %312, %291, %269
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = add i32 %364, 1134719147
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1134719147
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %5, align 4
  br label %261

; <label>:369:                                    ; preds = %261
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %12
  %373 = getelementptr inbounds i32, i32* %15, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = add i32 %374, 540786947
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 540786947
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i32, i32* %373, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %12
  %385 = getelementptr inbounds i32, i32* %15, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %386, -435768686
  %388 = sub i32 %387, 2
  %389 = add i32 %388, -435768686
  %390 = sub nsw i32 %386, 2
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, i32* %385, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %381, %393
  br i1 %394, label %395, label %465

; <label>:395:                                    ; preds = %369
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %12
  %399 = getelementptr inbounds i32, i32* %15, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = add i32 %400, -1780811379
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1780811379
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i32, i32* %399, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = sext i32 %412 to i64
  %415 = mul nsw i64 %414, %12
  %416 = getelementptr inbounds i32, i32* %15, i64 %415
  %417 = load i32, i32* %3, align 4
  %418 = add i32 %417, -1916148997
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1916148997
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i32, i32* %416, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %407, %424
  br i1 %425, label %426, label %465

; <label>:426:                                    ; preds = %395
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %12
  %430 = getelementptr inbounds i32, i32* %15, i64 %429
  %431 = load i32, i32* %3, align 4
  %432 = sub i32 %431, 2016641381
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2016641381
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, i32* %430, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = mul nsw i64 %443, %12
  %445 = getelementptr inbounds i32, i32* %15, i64 %444
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i32, i32* %445, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %438, %452
  br i1 %453, label %454, label %465

; <label>:454:                                    ; preds = %426
  %455 = load i32, i32* %4, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %3, align 4
  %459 = add i32 %458, 1863561305
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1863561305
  %462 = sub nsw i32 %458, 1
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %461)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %465

; <label>:465:                                    ; preds = %454, %426, %395, %369
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %4, align 4
  br label %196

; <label>:473:                                    ; preds = %196
  %474 = load i32, i32* %2, align 4
  %475 = add i32 %474, 1877397616
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1877397616
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = mul nsw i64 %479, %12
  %481 = getelementptr inbounds i32, i32* %15, i64 %480
  %482 = getelementptr inbounds i32, i32* %481, i64 0
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 %484, -1335354029
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1335354029
  %488 = sub nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = mul nsw i64 %489, %12
  %491 = getelementptr inbounds i32, i32* %15, i64 %490
  %492 = getelementptr inbounds i32, i32* %491, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %483, %493
  br i1 %494, label %495, label %526

; <label>:495:                                    ; preds = %473
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 %496, 1756314393
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1756314393
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = mul nsw i64 %501, %12
  %503 = getelementptr inbounds i32, i32* %15, i64 %502
  %504 = getelementptr inbounds i32, i32* %503, i64 0
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %2, align 4
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %509 = sub nsw i32 %506, 2
  %510 = sext i32 %508 to i64
  %511 = mul nsw i64 %510, %12
  %512 = getelementptr inbounds i32, i32* %15, i64 %511
  %513 = getelementptr inbounds i32, i32* %512, i64 0
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %505, %514
  br i1 %515, label %516, label %526

; <label>:516:                                    ; preds = %495
  %517 = load i32, i32* %2, align 4
  %518 = sub i32 %517, 1370828629
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1370828629
  %521 = sub nsw i32 %517, 1
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 0)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %526

; <label>:526:                                    ; preds = %516, %495, %473
  store i32 1, i32* %5, align 4
  br label %527

; <label>:527:                                    ; preds = %632, %526
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 %529, -749659069
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -749659069
  %533 = sub nsw i32 %529, 1
  %534 = icmp slt i32 %528, %532
  br i1 %534, label %535, label %638

; <label>:535:                                    ; preds = %527
  %536 = load i32, i32* %2, align 4
  %537 = add i32 %536, 1563418291
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1563418291
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = mul nsw i64 %541, %12
  %543 = getelementptr inbounds i32, i32* %15, i64 %542
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %2, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub nsw i32 %548, 1
  %552 = sext i32 %550 to i64
  %553 = mul nsw i64 %552, %12
  %554 = getelementptr inbounds i32, i32* %15, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sub i32 %555, 1721176678
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1721176678
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds i32, i32* %554, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %547, %562
  br i1 %563, label %564, label %631

; <label>:564:                                    ; preds = %535
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = mul nsw i64 %569, %12
  %571 = getelementptr inbounds i32, i32* %15, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %2, align 4
  %577 = sub i32 %576, -1438972104
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1438972104
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = mul nsw i64 %581, %12
  %583 = getelementptr inbounds i32, i32* %15, i64 %582
  %584 = load i32, i32* %5, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %584, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds i32, i32* %583, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sge i32 %575, %592
  br i1 %593, label %594, label %631

; <label>:594:                                    ; preds = %564
  %595 = load i32, i32* %2, align 4
  %596 = add i32 %595, -1545816943
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1545816943
  %599 = sub nsw i32 %595, 1
  %600 = sext i32 %598 to i64
  %601 = mul nsw i64 %600, %12
  %602 = getelementptr inbounds i32, i32* %15, i64 %601
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %2, align 4
  %608 = sub i32 %607, -598987723
  %609 = sub i32 %608, 2
  %610 = add i32 %609, -598987723
  %611 = sub nsw i32 %607, 2
  %612 = sext i32 %610 to i64
  %613 = mul nsw i64 %612, %12
  %614 = getelementptr inbounds i32, i32* %15, i64 %613
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp sge i32 %606, %618
  br i1 %619, label %620, label %631

; <label>:620:                                    ; preds = %594
  %621 = load i32, i32* %2, align 4
  %622 = add i32 %621, -1843377669
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1843377669
  %625 = sub nsw i32 %621, 1
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %626, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %628 = load i32, i32* %5, align 4
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %627, i32 %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %631

; <label>:631:                                    ; preds = %620, %594, %564, %535
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %5, align 4
  %634 = sub i32 %633, 1009366760
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1009366760
  %637 = add nsw i32 %633, 1
  store i32 %636, i32* %5, align 4
  br label %527

; <label>:638:                                    ; preds = %527
  %639 = load i32, i32* %2, align 4
  %640 = add i32 %639, -1008501287
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1008501287
  %643 = sub nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = mul nsw i64 %644, %12
  %646 = getelementptr inbounds i32, i32* %15, i64 %645
  %647 = load i32, i32* %3, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds i32, i32* %646, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 %654, -928762757
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -928762757
  %658 = sub nsw i32 %654, 1
  %659 = sext i32 %657 to i64
  %660 = mul nsw i64 %659, %12
  %661 = getelementptr inbounds i32, i32* %15, i64 %660
  %662 = load i32, i32* %3, align 4
  %663 = add i32 %662, 1807248958
  %664 = sub i32 %663, 2
  %665 = sub i32 %664, 1807248958
  %666 = sub nsw i32 %662, 2
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i32, i32* %661, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %653, %669
  br i1 %670, label %671, label %717

; <label>:671:                                    ; preds = %638
  %672 = load i32, i32* %2, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub nsw i32 %672, 1
  %676 = sext i32 %674 to i64
  %677 = mul nsw i64 %676, %12
  %678 = getelementptr inbounds i32, i32* %15, i64 %677
  %679 = load i32, i32* %3, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds i32, i32* %678, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %2, align 4
  %687 = add i32 %686, 1109979172
  %688 = sub i32 %687, 2
  %689 = sub i32 %688, 1109979172
  %690 = sub nsw i32 %686, 2
  %691 = sext i32 %689 to i64
  %692 = mul nsw i64 %691, %12
  %693 = getelementptr inbounds i32, i32* %15, i64 %692
  %694 = load i32, i32* %3, align 4
  %695 = sub i32 %694, -1215016414
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1215016414
  %698 = sub nsw i32 %694, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds i32, i32* %693, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp sge i32 %685, %701
  br i1 %702, label %703, label %717

; <label>:703:                                    ; preds = %671
  %704 = load i32, i32* %2, align 4
  %705 = add i32 %704, -146837544
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -146837544
  %708 = sub nsw i32 %704, 1
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %709, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %711 = load i32, i32* %3, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub nsw i32 %711, 1
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %710, i32 %713)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %717

; <label>:717:                                    ; preds = %703, %671, %638
  store i32 0, i32* %1, align 4
  %718 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %718)
  %719 = load i32, i32* %1, align 4
  ret i32 %719
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
define internal void @_GLOBAL__sub_I_2281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
