; ModuleID = 'source-C-CXX/71/334.cpp'
source_filename = "source-C-CXX/71/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, -1053924620
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1053924620
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = mul nsw i64 0, %16
  %54 = getelementptr inbounds i32, i32* %19, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i64 0, %16
  %58 = getelementptr inbounds i32, i32* %19, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %56, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %52
  %63 = mul nsw i64 0, %16
  %64 = getelementptr inbounds i32, i32* %19, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i64 1, %16
  %68 = getelementptr inbounds i32, i32* %19, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %66, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %62
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %75

; <label>:75:                                     ; preds = %72, %62, %52
  store i32 1, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %139, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = icmp slt i32 %77, %80
  br i1 %82, label %83, label %146

; <label>:83:                                     ; preds = %76
  %84 = mul nsw i64 0, %16
  %85 = getelementptr inbounds i32, i32* %19, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i64 0, %16
  %91 = getelementptr inbounds i32, i32* %19, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, 1758276845
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1758276845
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, i32* %91, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %89, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %83
  %102 = mul nsw i64 0, %16
  %103 = getelementptr inbounds i32, i32* %19, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i64 0, %16
  %109 = getelementptr inbounds i32, i32* %19, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, -229720587
  %112 = add i32 %111, 1
  %113 = add i32 %112, -229720587
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %109, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %107, %117
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %101
  %120 = mul nsw i64 0, %16
  %121 = getelementptr inbounds i32, i32* %19, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i64 1, %16
  %127 = getelementptr inbounds i32, i32* %19, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %125, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %119
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* %7, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %133, %119, %101, %83
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %7, align 4
  br label %76

; <label>:146:                                    ; preds = %76
  %147 = mul nsw i64 0, %16
  %148 = getelementptr inbounds i32, i32* %19, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %148, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i64 0, %16
  %157 = getelementptr inbounds i32, i32* %19, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 1385465308
  %160 = sub i32 %159, 2
  %161 = add i32 %160, 1385465308
  %162 = sub nsw i32 %158, 2
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %157, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %155, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %146
  %168 = mul nsw i64 0, %16
  %169 = getelementptr inbounds i32, i32* %19, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, 556776863
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 556776863
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %169, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i64 1, %16
  %179 = getelementptr inbounds i32, i32* %19, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, i32* %179, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %177, %186
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %167
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %192)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %188, %167, %146
  store i32 1, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %463, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %2, align 4
  %200 = add i32 %199, 1445277780
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1445277780
  %203 = sub nsw i32 %199, 1
  %204 = icmp slt i32 %198, %202
  br i1 %204, label %205, label %469

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %16
  %209 = getelementptr inbounds i32, i32* %19, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %16
  %215 = getelementptr inbounds i32, i32* %19, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %211, %217
  br i1 %218, label %219, label %259

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %16
  %223 = getelementptr inbounds i32, i32* %19, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = mul nsw i64 %230, %16
  %232 = getelementptr inbounds i32, i32* %19, i64 %231
  %233 = getelementptr inbounds i32, i32* %232, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %225, %234
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %219
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %16
  %240 = getelementptr inbounds i32, i32* %19, i64 %239
  %241 = getelementptr inbounds i32, i32* %240, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %7, align 4
  %244 = add i32 %243, -654900319
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -654900319
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = mul nsw i64 %248, %16
  %250 = getelementptr inbounds i32, i32* %19, i64 %249
  %251 = getelementptr inbounds i32, i32* %250, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %242, %252
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %236
  %255 = load i32, i32* %7, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

; <label>:259:                                    ; preds = %254, %236, %219, %205
  store i32 1, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %364, %259
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add i32 %262, 2126412173
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2126412173
  %266 = sub nsw i32 %262, 1
  %267 = icmp slt i32 %261, %265
  br i1 %267, label %268, label %369

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %16
  %272 = getelementptr inbounds i32, i32* %19, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 %277, -1360931968
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1360931968
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = mul nsw i64 %282, %16
  %284 = getelementptr inbounds i32, i32* %19, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %276, %288
  br i1 %289, label %290, label %363

; <label>:290:                                    ; preds = %268
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %16
  %294 = getelementptr inbounds i32, i32* %19, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = sext i32 %303 to i64
  %306 = mul nsw i64 %305, %16
  %307 = getelementptr inbounds i32, i32* %19, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %298, %311
  br i1 %312, label %313, label %363

; <label>:313:                                    ; preds = %290
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %16
  %317 = getelementptr inbounds i32, i32* %19, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %16
  %325 = getelementptr inbounds i32, i32* %19, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = add i32 %326, 1910369124
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1910369124
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, i32* %325, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %321, %333
  br i1 %334, label %335, label %363

; <label>:335:                                    ; preds = %313
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %16
  %339 = getelementptr inbounds i32, i32* %19, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %16
  %347 = getelementptr inbounds i32, i32* %19, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, i32* %347, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %343, %354
  br i1 %355, label %356, label %363

; <label>:356:                                    ; preds = %335
  %357 = load i32, i32* %7, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %360 = load i32, i32* %8, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %356, %335, %313, %290, %268
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %8, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %8, align 4
  br label %260

; <label>:369:                                    ; preds = %260
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %16
  %373 = getelementptr inbounds i32, i32* %19, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = add i32 %374, -369900301
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -369900301
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i32, i32* %373, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %16
  %385 = getelementptr inbounds i32, i32* %19, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = add i32 %386, 1815281924
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, 1815281924
  %390 = sub nsw i32 %386, 2
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, i32* %385, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %381, %393
  br i1 %394, label %395, label %462

; <label>:395:                                    ; preds = %369
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %16
  %399 = getelementptr inbounds i32, i32* %19, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i32, i32* %399, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 %407, 363913033
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 363913033
  %411 = sub nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = mul nsw i64 %412, %16
  %414 = getelementptr inbounds i32, i32* %19, i64 %413
  %415 = load i32, i32* %3, align 4
  %416 = add i32 %415, 442576111
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 442576111
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, i32* %414, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %406, %422
  br i1 %423, label %424, label %462

; <label>:424:                                    ; preds = %395
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %426, %16
  %428 = getelementptr inbounds i32, i32* %19, i64 %427
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i32, i32* %428, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  %440 = sext i32 %438 to i64
  %441 = mul nsw i64 %440, %16
  %442 = getelementptr inbounds i32, i32* %19, i64 %441
  %443 = load i32, i32* %3, align 4
  %444 = add i32 %443, 1030800502
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1030800502
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, i32* %442, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %435, %450
  br i1 %451, label %452, label %462

; <label>:452:                                    ; preds = %424
  %453 = load i32, i32* %7, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %458)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:462:                                    ; preds = %452, %424, %395, %369
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 %464, -1391720525
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1391720525
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %7, align 4
  br label %197

; <label>:469:                                    ; preds = %197
  %470 = load i32, i32* %2, align 4
  %471 = add i32 %470, -1847565269
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1847565269
  %474 = sub nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = mul nsw i64 %475, %16
  %477 = getelementptr inbounds i32, i32* %19, i64 %476
  %478 = getelementptr inbounds i32, i32* %477, i64 0
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %2, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub nsw i32 %480, 1
  %484 = sext i32 %482 to i64
  %485 = mul nsw i64 %484, %16
  %486 = getelementptr inbounds i32, i32* %19, i64 %485
  %487 = getelementptr inbounds i32, i32* %486, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %479, %488
  br i1 %489, label %490, label %519

; <label>:490:                                    ; preds = %469
  %491 = load i32, i32* %2, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub nsw i32 %491, 1
  %495 = sext i32 %493 to i64
  %496 = mul nsw i64 %495, %16
  %497 = getelementptr inbounds i32, i32* %19, i64 %496
  %498 = getelementptr inbounds i32, i32* %497, i64 0
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sub i32 0, 2
  %502 = add i32 %500, %501
  %503 = sub nsw i32 %500, 2
  %504 = sext i32 %502 to i64
  %505 = mul nsw i64 %504, %16
  %506 = getelementptr inbounds i32, i32* %19, i64 %505
  %507 = getelementptr inbounds i32, i32* %506, i64 0
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %499, %508
  br i1 %509, label %510, label %519

; <label>:510:                                    ; preds = %490
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 %511, 1380098094
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1380098094
  %515 = sub nsw i32 %511, 1
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %516, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %519

; <label>:519:                                    ; preds = %510, %490, %469
  store i32 1, i32* %7, align 4
  br label %520

; <label>:520:                                    ; preds = %625, %519
  %521 = load i32, i32* %7, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub nsw i32 %522, 1
  %526 = icmp slt i32 %521, %524
  br i1 %526, label %527, label %631

; <label>:527:                                    ; preds = %520
  %528 = load i32, i32* %2, align 4
  %529 = add i32 %528, -1269515851
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1269515851
  %532 = sub nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = mul nsw i64 %533, %16
  %535 = getelementptr inbounds i32, i32* %19, i64 %534
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %2, align 4
  %541 = add i32 %540, -332253314
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -332253314
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = mul nsw i64 %545, %16
  %547 = getelementptr inbounds i32, i32* %19, i64 %546
  %548 = load i32, i32* %7, align 4
  %549 = add i32 %548, 424400687
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 424400687
  %552 = sub nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i32, i32* %547, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %539, %555
  br i1 %556, label %557, label %624

; <label>:557:                                    ; preds = %527
  %558 = load i32, i32* %2, align 4
  %559 = add i32 %558, -899807416
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -899807416
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = mul nsw i64 %563, %16
  %565 = getelementptr inbounds i32, i32* %19, i64 %564
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %2, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub nsw i32 %570, 1
  %574 = sext i32 %572 to i64
  %575 = mul nsw i64 %574, %16
  %576 = getelementptr inbounds i32, i32* %19, i64 %575
  %577 = load i32, i32* %7, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %577, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i32, i32* %576, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %569, %585
  br i1 %586, label %587, label %624

; <label>:587:                                    ; preds = %557
  %588 = load i32, i32* %2, align 4
  %589 = add i32 %588, 626298944
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 626298944
  %592 = sub nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = mul nsw i64 %593, %16
  %595 = getelementptr inbounds i32, i32* %19, i64 %594
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %2, align 4
  %601 = add i32 %600, 1156176151
  %602 = sub i32 %601, 2
  %603 = sub i32 %602, 1156176151
  %604 = sub nsw i32 %600, 2
  %605 = sext i32 %603 to i64
  %606 = mul nsw i64 %605, %16
  %607 = getelementptr inbounds i32, i32* %19, i64 %606
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sge i32 %599, %611
  br i1 %612, label %613, label %624

; <label>:613:                                    ; preds = %587
  %614 = load i32, i32* %2, align 4
  %615 = sub i32 %614, -1118703589
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1118703589
  %618 = sub nsw i32 %614, 1
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %619, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %621 = load i32, i32* %7, align 4
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %620, i32 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %624

; <label>:624:                                    ; preds = %613, %587, %557, %527
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %7, align 4
  %627 = sub i32 %626, 220193781
  %628 = add i32 %627, 1
  %629 = add i32 %628, 220193781
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %7, align 4
  br label %520

; <label>:631:                                    ; preds = %520
  %632 = load i32, i32* %2, align 4
  %633 = add i32 %632, 1503789506
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1503789506
  %636 = sub nsw i32 %632, 1
  %637 = sext i32 %635 to i64
  %638 = mul nsw i64 %637, %16
  %639 = getelementptr inbounds i32, i32* %19, i64 %638
  %640 = load i32, i32* %3, align 4
  %641 = add i32 %640, 1662986145
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1662986145
  %644 = sub nsw i32 %640, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds i32, i32* %639, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %2, align 4
  %649 = sub i32 %648, 967083927
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 967083927
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = mul nsw i64 %653, %16
  %655 = getelementptr inbounds i32, i32* %19, i64 %654
  %656 = load i32, i32* %3, align 4
  %657 = sub i32 0, 2
  %658 = add i32 %656, %657
  %659 = sub nsw i32 %656, 2
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i32, i32* %655, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %647, %662
  br i1 %663, label %664, label %710

; <label>:664:                                    ; preds = %631
  %665 = load i32, i32* %2, align 4
  %666 = sub i32 %665, -787820741
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -787820741
  %669 = sub nsw i32 %665, 1
  %670 = sext i32 %668 to i64
  %671 = mul nsw i64 %670, %16
  %672 = getelementptr inbounds i32, i32* %19, i64 %671
  %673 = load i32, i32* %3, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub nsw i32 %673, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i32, i32* %672, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %2, align 4
  %681 = add i32 %680, -2104112921
  %682 = sub i32 %681, 2
  %683 = sub i32 %682, -2104112921
  %684 = sub nsw i32 %680, 2
  %685 = sext i32 %683 to i64
  %686 = mul nsw i64 %685, %16
  %687 = getelementptr inbounds i32, i32* %19, i64 %686
  %688 = load i32, i32* %3, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub nsw i32 %688, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds i32, i32* %687, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sge i32 %679, %694
  br i1 %695, label %696, label %710

; <label>:696:                                    ; preds = %664
  %697 = load i32, i32* %2, align 4
  %698 = sub i32 %697, 762708977
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 762708977
  %701 = sub nsw i32 %697, 1
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %702, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %704 = load i32, i32* %3, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub nsw i32 %704, 1
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %703, i32 %706)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %708, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %710

; <label>:710:                                    ; preds = %696, %664, %631
  store i32 0, i32* %1, align 4
  %711 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %711)
  %712 = load i32, i32* %1, align 4
  ret i32 %712
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
