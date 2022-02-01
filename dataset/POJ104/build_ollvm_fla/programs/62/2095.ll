; ModuleID = 'source-C-CXX/62/2095.cpp'
source_filename = "source-C-CXX/62/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 1, %16
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %18, 100
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %9, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %5
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %15, align 8
  %27 = load volatile i64, i64* %5
  %28 = mul nuw i64 %23, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %12, align 4
  %30 = alloca i32
  store i32 157469635, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %260
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 157469635, label %34
    i32 -361575798, label %40
    i32 -2099310575, label %41
    i32 -1617648774, label %47
    i32 -176179404, label %57
    i32 -759016511, label %60
    i32 -1900504520, label %61
    i32 246209875, label %64
    i32 -789559971, label %81
    i32 -43895775, label %87
    i32 -1360145436, label %88
    i32 665849467, label %94
    i32 -738387579, label %105
    i32 -1182483585, label %108
    i32 255587916, label %109
    i32 -1221036219, label %112
    i32 572717429, label %113
    i32 -1642741926, label %119
    i32 -1242198579, label %120
    i32 1215861133, label %126
    i32 1567781081, label %127
    i32 -1424257687, label %133
    i32 2053018059, label %156
    i32 856182684, label %159
    i32 -1086055320, label %182
    i32 1231974289, label %185
    i32 1152392202, label %188
    i32 -397607575, label %194
    i32 -1501369564, label %195
    i32 1674690594, label %201
    i32 -31782340, label %224
    i32 -805007109, label %227
    i32 -1878414733, label %250
    i32 -74022509, label %253
    i32 -1409016510, label %254
    i32 263775056, label %257
  ]

; <label>:33:                                     ; preds = %31
  br label %260

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -361575798, i32 246209875
  store i32 %39, i32* %30
  br label %260

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -2099310575, i32* %30
  br label %260

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1617648774, i32 -759016511
  store i32 %46, i32* %30
  br label %260

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %5
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i32, i32* %29, i64 %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -176179404, i32* %30
  br label %260

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  store i32 -2099310575, i32* %30
  br label %260

; <label>:60:                                     ; preds = %31
  store i32 -1900504520, i32* %30
  br label %260

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  store i32 157469635, i32* %30
  br label %260

; <label>:64:                                     ; preds = %31
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %10)
  %67 = load i32, i32* %8, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %10, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %4
  %71 = load volatile i64, i64* %4
  %72 = mul nuw i64 %68, %71
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %3
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, i32* %10, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, i64* %2
  %78 = load volatile i64, i64* %2
  %79 = mul nuw i64 %75, %78
  %80 = alloca i32, i64 %79, align 16
  store i32* %80, i32** %1
  store i32 0, i32* %14, align 4
  store i32 -789559971, i32* %30
  br label %260

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -43895775, i32 -1221036219
  store i32 %86, i32* %30
  br label %260

; <label>:87:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -1360145436, i32* %30
  br label %260

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 665849467, i32 -1182483585
  store i32 %93, i32* %30
  br label %260

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %4
  %98 = mul nsw i64 %96, %97
  %99 = load volatile i32*, i32** %3
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  store i32 -738387579, i32* %30
  br label %260

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  store i32 -1360145436, i32* %30
  br label %260

; <label>:108:                                    ; preds = %31
  store i32 255587916, i32* %30
  br label %260

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 -789559971, i32* %30
  br label %260

; <label>:112:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 572717429, i32* %30
  br label %260

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -1642741926, i32 263775056
  store i32 %118, i32* %30
  br label %260

; <label>:119:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -1242198579, i32* %30
  br label %260

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 2
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 1215861133, i32 1231974289
  store i32 %125, i32* %30
  br label %260

; <label>:126:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 1567781081, i32* %30
  br label %260

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -1424257687, i32 856182684
  store i32 %132, i32* %30
  br label %260

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %5
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i32, i32* %29, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %4
  %147 = mul nsw i64 %145, %146
  %148 = load volatile i32*, i32** %3
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %143, %153
  %155 = add nsw i32 %134, %154
  store i32 %155, i32* %11, align 4
  store i32 2053018059, i32* %30
  br label %260

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 1567781081, i32* %30
  br label %260

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %2
  %164 = mul nsw i64 %162, %163
  %165 = load volatile i32*, i32** %1
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %160, i32* %169, align 4
  store i32 0, i32* %11, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64, i64* %2
  %173 = mul nsw i64 %171, %172
  %174 = load volatile i32*, i32** %1
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1086055320, i32* %30
  br label %260

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  store i32 -1242198579, i32* %30
  br label %260

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  store i32 1152392202, i32* %30
  br label %260

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 -397607575, i32 -74022509
  store i32 %193, i32* %30
  br label %260

; <label>:194:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -1501369564, i32* %30
  br label %260

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  %200 = select i1 %199, i32 1674690594, i32 -805007109
  store i32 %200, i32* %30
  br label %260

; <label>:201:                                    ; preds = %31
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %5
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i32, i32* %29, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %4
  %215 = mul nsw i64 %213, %214
  %216 = load volatile i32*, i32** %3
  %217 = getelementptr inbounds i32, i32* %216, i64 %215
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %211, %221
  %223 = add nsw i32 %202, %222
  store i32 %223, i32* %11, align 4
  store i32 -31782340, i32* %30
  br label %260

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  store i32 -1501369564, i32* %30
  br label %260

; <label>:227:                                    ; preds = %31
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %2
  %232 = mul nsw i64 %230, %231
  %233 = load volatile i32*, i32** %1
  %234 = getelementptr inbounds i32, i32* %233, i64 %232
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %228, i32* %237, align 4
  store i32 0, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i64, i64* %2
  %241 = mul nsw i64 %239, %240
  %242 = load volatile i32*, i32** %1
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1878414733, i32* %30
  br label %260

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  store i32 1152392202, i32* %30
  br label %260

; <label>:253:                                    ; preds = %31
  store i32 -1409016510, i32* %30
  br label %260

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  store i32 572717429, i32* %30
  br label %260

; <label>:257:                                    ; preds = %31
  %258 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %6, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %254, %253, %250, %227, %224, %201, %195, %194, %188, %185, %182, %159, %156, %133, %127, %126, %120, %119, %113, %112, %109, %108, %105, %94, %88, %87, %81, %64, %61, %60, %57, %47, %41, %40, %34, %33
  br label %31
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
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
