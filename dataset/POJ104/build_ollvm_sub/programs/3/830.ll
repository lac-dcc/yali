; ModuleID = 'source-C-CXX/3/830.cpp'
source_filename = "source-C-CXX/3/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  store i32* %14, i32** %5, align 8
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32* %16, i32** %5, align 8
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32*, i32** %5, align 8
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = icmp ult i32* %18, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %17
  %28 = load i32*, i32** %5, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %5, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %146

; <label>:39:                                     ; preds = %36, %33
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %128, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp slt i32 %41, %46
  br i1 %48, label %49, label %135

; <label>:49:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %121, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %127

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %56, i64 %60
  store i32* %61, i32** %5, align 8
  br label %62

; <label>:62:                                     ; preds = %117, %54
  %63 = load i32*, i32** %5, align 8
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 25457285
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 25457285
  %71 = add nsw i32 %67, 1
  %72 = mul nsw i32 %66, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %65, i64 %73
  %75 = icmp ult i32* %63, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %7, align 4
  %78 = load i32*, i32** %5, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i32 0, i32 0
  %83 = ptrtoint i32* %80 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = add i64 %83, 590279491402936711
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 590279491402936711
  %88 = sub i64 %83, %84
  %89 = sdiv exact i64 %87, 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = add i64 %89, %94
  %96 = sub nsw i64 %89, %93
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %76
  %101 = load i32*, i32** %5, align 8
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %103, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = icmp ne i32* %101, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %100
  %112 = load i32*, i32** %5, align 8
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:116:                                    ; preds = %111, %100, %76
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32*, i32** %5, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %5, align 8
  br label %62

; <label>:120:                                    ; preds = %62
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 1672786348
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1672786348
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %50

; <label>:127:                                    ; preds = %50
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %6, align 4
  br label %40

; <label>:135:                                    ; preds = %40
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i32 0, i32 0
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -1
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  br label %252

; <label>:146:                                    ; preds = %36
  store i32 0, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %235, %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 2
  %155 = icmp slt i32 %148, %153
  br i1 %155, label %156, label %241

; <label>:156:                                    ; preds = %147
  store i32 0, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %228, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %234

; <label>:161:                                    ; preds = %157
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %163, i64 %167
  store i32* %168, i32** %5, align 8
  br label %169

; <label>:169:                                    ; preds = %224, %161
  %170 = load i32*, i32** %5, align 8
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i32 0, i32 0
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = mul nsw i32 %173, %176
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %172, i64 %179
  %181 = icmp ult i32* %170, %180
  br i1 %181, label %182, label %227

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %9, align 4
  %184 = load i32*, i32** %5, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i32 0, i32 0
  %189 = ptrtoint i32* %186 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = add i64 %189, -1396357572015226824
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -1396357572015226824
  %194 = sub i64 %189, %190
  %195 = sdiv exact i64 %193, 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %9, align 4
  %198 = mul nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = add i64 %195, -7663688738201644699
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -7663688738201644699
  %203 = sub nsw i64 %195, %199
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp eq i64 %202, %205
  br i1 %206, label %207, label %223

; <label>:207:                                    ; preds = %182
  %208 = load i32*, i32** %5, align 8
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i32 0, i32 0
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %210, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 -1
  %217 = icmp ne i32* %208, %216
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %207
  %219 = load i32*, i32** %5, align 8
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:223:                                    ; preds = %218, %207, %182
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32*, i32** %5, align 8
  %226 = getelementptr inbounds i32, i32* %225, i32 1
  store i32* %226, i32** %5, align 8
  br label %169

; <label>:227:                                    ; preds = %169
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, 1068004084
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1068004084
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  br label %157

; <label>:234:                                    ; preds = %157
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, 1642836655
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1642836655
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  br label %147

; <label>:241:                                    ; preds = %147
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i32 0, i32 0
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = mul nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %243, i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 -1
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  br label %252

; <label>:252:                                    ; preds = %241, %135
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
