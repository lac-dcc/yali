; ModuleID = 'source-C-CXX/62/1831.cpp'
source_filename = "source-C-CXX/62/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %5
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %15, align 8
  %28 = load volatile i64, i64* %5
  %29 = mul nuw i64 %23, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 1, i32* %7, align 4
  %31 = alloca i32
  store i32 1272559081, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %239
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1272559081, label %35
    i32 94266955, label %40
    i32 -2075418636, label %41
    i32 -39554113, label %46
    i32 -1236024352, label %56
    i32 524893372, label %59
    i32 1788790113, label %60
    i32 -260842212, label %63
    i32 1557603137, label %75
    i32 1712048208, label %80
    i32 -502092861, label %81
    i32 -842386411, label %86
    i32 -684212231, label %97
    i32 -479128201, label %100
    i32 561850727, label %101
    i32 -381619620, label %104
    i32 907324930, label %114
    i32 1141233910, label %119
    i32 1122103710, label %120
    i32 -497039904, label %125
    i32 -416547385, label %135
    i32 -1276835110, label %140
    i32 1775694137, label %181
    i32 -1560434158, label %184
    i32 449795863, label %185
    i32 846640640, label %188
    i32 -924648553, label %189
    i32 -444806144, label %192
    i32 -1260363872, label %193
    i32 1437577395, label %198
    i32 400373658, label %199
    i32 990142531, label %204
    i32 -810210233, label %217
    i32 -1144159844, label %220
    i32 1782041931, label %233
    i32 999569605, label %236
  ]

; <label>:34:                                     ; preds = %32
  br label %239

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 94266955, i32 -260842212
  store i32 %39, i32* %31
  br label %239

; <label>:40:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  store i32 -2075418636, i32* %31
  br label %239

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -39554113, i32 524893372
  store i32 %45, i32* %31
  br label %239

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %5
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %30, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 -1236024352, i32* %31
  br label %239

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -2075418636, i32* %31
  br label %239

; <label>:59:                                     ; preds = %32
  store i32 1788790113, i32* %31
  br label %239

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1272559081, i32* %31
  br label %239

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %12)
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %4
  %72 = load volatile i64, i64* %4
  %73 = mul nuw i64 %68, %72
  %74 = alloca i32, i64 %73, align 16
  store i32* %74, i32** %3
  store i32 1, i32* %7, align 4
  store i32 1557603137, i32* %31
  br label %239

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1712048208, i32 -381619620
  store i32 %79, i32* %31
  br label %239

; <label>:80:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  store i32 -502092861, i32* %31
  br label %239

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -842386411, i32 -479128201
  store i32 %85, i32* %31
  br label %239

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %4
  %90 = mul nsw i64 %88, %89
  %91 = load volatile i32*, i32** %3
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 -684212231, i32* %31
  br label %239

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -502092861, i32* %31
  br label %239

; <label>:100:                                    ; preds = %32
  store i32 561850727, i32* %31
  br label %239

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1557603137, i32* %31
  br label %239

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  %110 = zext i32 %109 to i64
  store i64 %110, i64* %2
  %111 = load volatile i64, i64* %2
  %112 = mul nuw i64 %107, %111
  %113 = alloca i32, i64 %112, align 16
  store i32* %113, i32** %1
  store i32 1, i32* %16, align 4
  store i32 907324930, i32* %31
  br label %239

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1141233910, i32 -444806144
  store i32 %118, i32* %31
  br label %239

; <label>:119:                                    ; preds = %32
  store i32 1, i32* %17, align 4
  store i32 1122103710, i32* %31
  br label %239

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -497039904, i32 846640640
  store i32 %124, i32* %31
  br label %239

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %2
  %129 = mul nsw i64 %127, %128
  %130 = load volatile i32*, i32** %1
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 0, i32* %134, align 4
  store i32 1, i32* %18, align 4
  store i32 -416547385, i32* %31
  br label %239

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %18, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1276835110, i32 -1560434158
  store i32 %139, i32* %31
  br label %239

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %2
  %144 = mul nsw i64 %142, %143
  %145 = load volatile i32*, i32** %1
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %5
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %30, i64 %154
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %4
  %163 = mul nsw i64 %161, %162
  %164 = load volatile i32*, i32** %3
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %159, %169
  %171 = add nsw i32 %150, %170
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %2
  %175 = mul nsw i64 %173, %174
  %176 = load volatile i32*, i32** %1
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %171, i32* %180, align 4
  store i32 1775694137, i32* %31
  br label %239

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %18, align 4
  store i32 -416547385, i32* %31
  br label %239

; <label>:184:                                    ; preds = %32
  store i32 449795863, i32* %31
  br label %239

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  store i32 1122103710, i32* %31
  br label %239

; <label>:188:                                    ; preds = %32
  store i32 -924648553, i32* %31
  br label %239

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  store i32 907324930, i32* %31
  br label %239

; <label>:192:                                    ; preds = %32
  store i32 1, i32* %13, align 4
  store i32 -1260363872, i32* %31
  br label %239

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 1437577395, i32 999569605
  store i32 %197, i32* %31
  br label %239

; <label>:198:                                    ; preds = %32
  store i32 1, i32* %14, align 4
  store i32 400373658, i32* %31
  br label %239

; <label>:199:                                    ; preds = %32
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 990142531, i32 -1144159844
  store i32 %203, i32* %31
  br label %239

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %2
  %208 = mul nsw i64 %206, %207
  %209 = load volatile i32*, i32** %1
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -810210233, i32* %31
  br label %239

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  store i32 400373658, i32* %31
  br label %239

; <label>:220:                                    ; preds = %32
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %2
  %224 = mul nsw i64 %222, %223
  %225 = load volatile i32*, i32** %1
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1782041931, i32* %31
  br label %239

; <label>:233:                                    ; preds = %32
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  store i32 -1260363872, i32* %31
  br label %239

; <label>:236:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  %237 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %237)
  %238 = load i32, i32* %6, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %233, %220, %217, %204, %199, %198, %193, %192, %189, %188, %185, %184, %181, %140, %135, %125, %120, %119, %114, %104, %101, %100, %97, %86, %81, %80, %75, %63, %60, %59, %56, %46, %41, %40, %35, %34
  br label %32
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
define internal void @_GLOBAL__sub_I_1831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
