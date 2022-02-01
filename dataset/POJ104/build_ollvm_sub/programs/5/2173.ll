; ModuleID = 'source-C-CXX/5/2173.cpp'
source_filename = "source-C-CXX/5/2173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca i32, align 4
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
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %315, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %321

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %4)
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %219

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %219

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %43, i32 0, i32 0
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 1304382002
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1304382002
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %8, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 0
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %69
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %69, %76
  store i32 %80, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %10, align 4
  br label %64

; <label>:89:                                     ; preds = %64
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %110, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i64 %98
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %99, i64 -1
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %95, 1746251518
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1746251518
  %109 = add nsw i32 %95, %105
  store i32 %108, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %11, align 4
  br label %90

; <label>:115:                                    ; preds = %90
  store i32 0, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %134, %115
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %125, i32 0, i32 0
  %127 = getelementptr inbounds i32, i32* %126, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %121
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %121, %128
  store i32 %132, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %12, align 4
  br label %116

; <label>:141:                                    ; preds = %116
  store i32 0, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %162, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %7, align 4
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %148, i64 %150
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %147, -1742581468
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1742581468
  %161 = add nsw i32 %147, %157
  store i32 %160, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 %163, -767423726
  %165 = add i32 %164, 1
  %166 = add i32 %165, -767423726
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %13, align 4
  br label %142

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* %7, align 4
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %171 = getelementptr inbounds [110 x i32], [110 x i32]* %170, i64 0
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %171, i32 0, i32 0
  %173 = getelementptr inbounds i32, i32* %172, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %169, %175
  %177 = sub nsw i32 %169, %174
  %178 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %181, i64 -1
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 -1
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %176, 1425764347
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1425764347
  %192 = sub nsw i32 %176, %188
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 0
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %194, i32 0, i32 0
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 -1
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %191, %201
  %203 = sub nsw i32 %191, %200
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %204, i64 %206
  %208 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i64 -1
  %209 = getelementptr inbounds [110 x i32], [110 x i32]* %208, i32 0, i32 0
  %210 = getelementptr inbounds i32, i32* %209, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %202, -1140581185
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1140581185
  %215 = sub nsw i32 %202, %211
  store i32 %214, i32* %7, align 4
  %216 = load i32, i32* %7, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %314

; <label>:219:                                    ; preds = %26, %21
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %222
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %227 = load i32, i32* %7, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:230:                                    ; preds = %222, %219
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %271

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %271

; <label>:236:                                    ; preds = %233
  store i32 0, i32* %14, align 4
  br label %237

; <label>:237:                                    ; preds = %262, %236
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %267

; <label>:241:                                    ; preds = %237
  %242 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %242, i64 0
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %243, i32 0, i32 0
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %247)
  %249 = load i32, i32* %7, align 4
  %250 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %251 = getelementptr inbounds [110 x i32], [110 x i32]* %250, i64 0
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %251, i32 0, i32 0
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %249
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %249, %256
  store i32 %260, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %241
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %14, align 4
  br label %237

; <label>:267:                                    ; preds = %237
  %268 = load i32, i32* %7, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:271:                                    ; preds = %233, %230
  %272 = load i32, i32* %3, align 4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %311

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %4, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %311

; <label>:277:                                    ; preds = %274
  store i32 0, i32* %15, align 4
  br label %278

; <label>:278:                                    ; preds = %301, %277
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %307

; <label>:282:                                    ; preds = %278
  %283 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %283, i64 %285
  %287 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i32 0, i32 0
  %288 = getelementptr inbounds i32, i32* %287, i64 0
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %288)
  %290 = load i32, i32* %7, align 4
  %291 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [110 x i32], [110 x i32]* %291, i64 %293
  %295 = getelementptr inbounds [110 x i32], [110 x i32]* %294, i32 0, i32 0
  %296 = getelementptr inbounds i32, i32* %295, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %290, %298
  %300 = add nsw i32 %290, %297
  store i32 %299, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %282
  %302 = load i32, i32* %15, align 4
  %303 = sub i32 %302, 442011868
  %304 = add i32 %303, 1
  %305 = add i32 %304, 442011868
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %15, align 4
  br label %278

; <label>:307:                                    ; preds = %278
  %308 = load i32, i32* %7, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %307, %274, %271
  br label %312

; <label>:312:                                    ; preds = %311, %267
  br label %313

; <label>:313:                                    ; preds = %312, %225
  br label %314

; <label>:314:                                    ; preds = %313, %168
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = add i32 %316, 1255726205
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1255726205
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %6, align 4
  br label %17

; <label>:321:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
