; ModuleID = 'source-C-CXX/58/1799.cpp'
source_filename = "source-C-CXX/58/1799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 2
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 2
  %21 = zext i32 %19 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 2
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 2
  %26 = zext i32 %24 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %6, align 8
  %28 = mul nuw i64 %21, %26
  %29 = alloca i32, i64 %28, align 16
  %30 = bitcast i32* %29 to i8*
  %31 = mul nuw i64 %21, %26
  %32 = mul nuw i64 4, %31
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 %32, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %0
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %64, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %38
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  switch i32 %45, label %62 [
    i32 46, label %46
    i32 64, label %54
  ]

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %26
  %50 = getelementptr inbounds i32, i32* %29, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 1, i32* %53, align 4
  br label %63

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %26
  %58 = getelementptr inbounds i32, i32* %29, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 100, i32* %61, align 4
  br label %63

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %62, %54, %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -1352123759
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1352123759
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %7, align 4
  br label %33

; <label>:76:                                     ; preds = %33
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %214, %76
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %220

; <label>:82:                                     ; preds = %78
  store i32 1, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %163, %82
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %170

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %156, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %162

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %26
  %96 = getelementptr inbounds i32, i32* %29, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 100
  br i1 %101, label %102, label %155

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %103, 239242474
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 239242474
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = mul nsw i64 %108, %26
  %110 = getelementptr inbounds i32, i32* %29, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 2
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = mul nsw i64 %122, %26
  %124 = getelementptr inbounds i32, i32* %29, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 2
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %26
  %133 = getelementptr inbounds i32, i32* %29, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 %134, 321754833
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 321754833
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %133, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 2
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %26
  %146 = getelementptr inbounds i32, i32* %29, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, i32* %146, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 2
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %102, %92
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 %157, 147042028
  %159 = add i32 %158, 1
  %160 = add i32 %159, 147042028
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %11, align 4
  br label %88

; <label>:162:                                    ; preds = %88
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %10, align 4
  br label %83

; <label>:170:                                    ; preds = %83
  store i32 1, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %206, %170
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %213

; <label>:175:                                    ; preds = %171
  store i32 1, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %199, %175
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %26
  %184 = getelementptr inbounds i32, i32* %29, i64 %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 2
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %26
  %194 = getelementptr inbounds i32, i32* %29, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 100, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %190, %180
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = add i32 %200, 933448845
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 933448845
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %13, align 4
  br label %176

; <label>:205:                                    ; preds = %176
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %12, align 4
  br label %171

; <label>:213:                                    ; preds = %171
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %215, 485196198
  %217 = add i32 %216, 1
  %218 = add i32 %217, 485196198
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %9, align 4
  br label %78

; <label>:220:                                    ; preds = %78
  store i32 1, i32* %14, align 4
  br label %221

; <label>:221:                                    ; preds = %254, %220
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %260

; <label>:225:                                    ; preds = %221
  store i32 1, i32* %15, align 4
  br label %226

; <label>:226:                                    ; preds = %247, %225
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %26
  %234 = getelementptr inbounds i32, i32* %29, i64 %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 508964225
  %243 = add i32 %242, 1
  %244 = add i32 %243, 508964225
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %230
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 %248, 40179275
  %250 = add i32 %249, 1
  %251 = add i32 %250, 40179275
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %15, align 4
  br label %226

; <label>:253:                                    ; preds = %226
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = add i32 %255, -1601733741
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1601733741
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %14, align 4
  br label %221

; <label>:260:                                    ; preds = %221
  %261 = load i32, i32* %4, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %264 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
