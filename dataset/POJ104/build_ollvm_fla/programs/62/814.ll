; ModuleID = 'source-C-CXX/62/814.cpp'
source_filename = "source-C-CXX/62/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]

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
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %8)
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %5
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %11, align 8
  %35 = load volatile i64, i64* %5
  %36 = mul nuw i64 %30, %35
  %37 = alloca i32, i64 %36, align 16
  store i32 1, i32* %12, align 4
  %38 = alloca i32
  store i32 947299010, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %279
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 947299010, label %42
    i32 -290656233, label %48
    i32 364992503, label %49
    i32 1864629356, label %55
    i32 1354659110, label %65
    i32 909778087, label %68
    i32 1595772512, label %69
    i32 572641185, label %72
    i32 -530310094, label %86
    i32 -396874892, label %92
    i32 276675354, label %93
    i32 -401278160, label %99
    i32 1542260926, label %110
    i32 -2013407428, label %113
    i32 1305256164, label %114
    i32 -677935264, label %117
    i32 668715070, label %127
    i32 -444315952, label %133
    i32 2074821834, label %134
    i32 1838981146, label %140
    i32 1756561876, label %150
    i32 485041428, label %156
    i32 1827454421, label %188
    i32 -1566617781, label %191
    i32 -606579889, label %192
    i32 -1138275864, label %195
    i32 343420995, label %196
    i32 239216222, label %199
    i32 -1272930015, label %200
    i32 -756744351, label %205
    i32 439950622, label %206
    i32 309072885, label %211
    i32 -2002661931, label %224
    i32 1911328659, label %227
    i32 -1356257035, label %240
    i32 -2115307651, label %243
    i32 541589472, label %244
    i32 684277311, label %249
    i32 -1860542148, label %262
    i32 -774369198, label %265
  ]

; <label>:41:                                     ; preds = %39
  br label %279

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -290656233, i32 572641185
  store i32 %47, i32* %38
  br label %279

; <label>:48:                                     ; preds = %39
  store i32 1, i32* %13, align 4
  store i32 364992503, i32* %38
  br label %279

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1864629356, i32 909778087
  store i32 %54, i32* %38
  br label %279

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %5
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i32, i32* %37, i64 %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  store i32 1354659110, i32* %38
  br label %279

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  store i32 364992503, i32* %38
  br label %279

; <label>:68:                                     ; preds = %39
  store i32 1595772512, i32* %38
  br label %279

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 947299010, i32* %38
  br label %279

; <label>:72:                                     ; preds = %39
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %8)
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  %82 = zext i32 %81 to i64
  store i64 %82, i64* %4
  %83 = load volatile i64, i64* %4
  %84 = mul nuw i64 %79, %83
  %85 = alloca i32, i64 %84, align 16
  store i32* %85, i32** %3
  store i32 1, i32* %16, align 4
  store i32 -530310094, i32* %38
  br label %279

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -396874892, i32 -677935264
  store i32 %91, i32* %38
  br label %279

; <label>:92:                                     ; preds = %39
  store i32 1, i32* %17, align 4
  store i32 276675354, i32* %38
  br label %279

; <label>:93:                                     ; preds = %39
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -401278160, i32 -2013407428
  store i32 %98, i32* %38
  br label %279

; <label>:99:                                     ; preds = %39
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %4
  %103 = mul nsw i64 %101, %102
  %104 = load volatile i32*, i32** %3
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  store i32 1542260926, i32* %38
  br label %279

; <label>:110:                                    ; preds = %39
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %17, align 4
  store i32 276675354, i32* %38
  br label %279

; <label>:113:                                    ; preds = %39
  store i32 1305256164, i32* %38
  br label %279

; <label>:114:                                    ; preds = %39
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  store i32 -530310094, i32* %38
  br label %279

; <label>:117:                                    ; preds = %39
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  %123 = zext i32 %122 to i64
  store i64 %123, i64* %2
  %124 = load volatile i64, i64* %2
  %125 = mul nuw i64 %120, %124
  %126 = alloca i32, i64 %125, align 16
  store i32* %126, i32** %1
  store i32 1, i32* %18, align 4
  store i32 668715070, i32* %38
  br label %279

; <label>:127:                                    ; preds = %39
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -444315952, i32 239216222
  store i32 %132, i32* %38
  br label %279

; <label>:133:                                    ; preds = %39
  store i32 1, i32* %19, align 4
  store i32 2074821834, i32* %38
  br label %279

; <label>:134:                                    ; preds = %39
  %135 = load i32, i32* %19, align 4
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1838981146, i32 -1138275864
  store i32 %139, i32* %38
  br label %279

; <label>:140:                                    ; preds = %39
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %2
  %144 = mul nsw i64 %142, %143
  %145 = load volatile i32*, i32** %1
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 0, i32* %149, align 4
  store i32 1, i32* %20, align 4
  store i32 1756561876, i32* %38
  br label %279

; <label>:150:                                    ; preds = %39
  %151 = load i32, i32* %20, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 485041428, i32 -1566617781
  store i32 %155, i32* %38
  br label %279

; <label>:156:                                    ; preds = %39
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %5
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %37, i64 %160
  %162 = load i32, i32* %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %4
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i32*, i32** %3
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %165, %175
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = load volatile i32*, i32** %1
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %176
  store i32 %187, i32* %185, align 4
  store i32 1827454421, i32* %38
  br label %279

; <label>:188:                                    ; preds = %39
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  store i32 1756561876, i32* %38
  br label %279

; <label>:191:                                    ; preds = %39
  store i32 -606579889, i32* %38
  br label %279

; <label>:192:                                    ; preds = %39
  %193 = load i32, i32* %19, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %19, align 4
  store i32 2074821834, i32* %38
  br label %279

; <label>:195:                                    ; preds = %39
  store i32 343420995, i32* %38
  br label %279

; <label>:196:                                    ; preds = %39
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %18, align 4
  store i32 668715070, i32* %38
  br label %279

; <label>:199:                                    ; preds = %39
  store i32 1, i32* %21, align 4
  store i32 -1272930015, i32* %38
  br label %279

; <label>:200:                                    ; preds = %39
  %201 = load i32, i32* %21, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -756744351, i32 -2115307651
  store i32 %204, i32* %38
  br label %279

; <label>:205:                                    ; preds = %39
  store i32 1, i32* %22, align 4
  store i32 439950622, i32* %38
  br label %279

; <label>:206:                                    ; preds = %39
  %207 = load i32, i32* %22, align 4
  %208 = load i32, i32* %15, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 309072885, i32 1911328659
  store i32 %210, i32* %38
  br label %279

; <label>:211:                                    ; preds = %39
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %2
  %215 = mul nsw i64 %213, %214
  %216 = load volatile i32*, i32** %1
  %217 = getelementptr inbounds i32, i32* %216, i64 %215
  %218 = load i32, i32* %22, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  store i32 -2002661931, i32* %38
  br label %279

; <label>:224:                                    ; preds = %39
  %225 = load i32, i32* %22, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %22, align 4
  store i32 439950622, i32* %38
  br label %279

; <label>:227:                                    ; preds = %39
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %2
  %231 = mul nsw i64 %229, %230
  %232 = load volatile i32*, i32** %1
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1356257035, i32* %38
  br label %279

; <label>:240:                                    ; preds = %39
  %241 = load i32, i32* %21, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %21, align 4
  store i32 -1272930015, i32* %38
  br label %279

; <label>:243:                                    ; preds = %39
  store i32 1, i32* %23, align 4
  store i32 541589472, i32* %38
  br label %279

; <label>:244:                                    ; preds = %39
  %245 = load i32, i32* %23, align 4
  %246 = load i32, i32* %15, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 684277311, i32 -774369198
  store i32 %248, i32* %38
  br label %279

; <label>:249:                                    ; preds = %39
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i64, i64* %2
  %253 = mul nsw i64 %251, %252
  %254 = load volatile i32*, i32** %1
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %23, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  store i32 -1860542148, i32* %38
  br label %279

; <label>:262:                                    ; preds = %39
  %263 = load i32, i32* %23, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %23, align 4
  store i32 541589472, i32* %38
  br label %279

; <label>:265:                                    ; preds = %39
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64, i64* %2
  %269 = mul nsw i64 %267, %268
  %270 = load volatile i32*, i32** %1
  %271 = getelementptr inbounds i32, i32* %270, i64 %269
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  store i32 0, i32* %6, align 4
  %277 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %6, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %262, %249, %244, %243, %240, %227, %224, %211, %206, %205, %200, %199, %196, %195, %192, %191, %188, %156, %150, %140, %134, %133, %127, %117, %114, %113, %110, %99, %93, %92, %86, %72, %69, %68, %65, %55, %49, %48, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
