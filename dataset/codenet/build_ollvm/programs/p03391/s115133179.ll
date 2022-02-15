; ModuleID = 'Project_CodeNet_C++1400/p03391/s115133179.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s115133179.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115133179.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1976144499, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %350
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1976144499, label %25
    i32 -1764563300, label %53
    i32 1250449216, label %84
    i32 1669967816, label %87
    i32 -641906401, label %106
    i32 -105945885, label %123
    i32 1475174541, label %134
    i32 831131800, label %152
    i32 35982508, label %163
    i32 664771131, label %169
    i32 -708605019, label %173
    i32 -459506440, label %189
    i32 1156479854, label %207
    i32 -627661457, label %210
    i32 1223613522, label %213
    i32 1566271162, label %218
    i32 -383429739, label %222
    i32 837604089, label %249
    i32 -1721800900, label %264
    i32 -1894976940, label %265
    i32 -660944132, label %281
    i32 -1345215061, label %300
    i32 1699319482, label %303
    i32 -233846313, label %314
    i32 -361168774, label %325
    i32 1121374859, label %326
    i32 1424228499, label %332
    i32 619412556, label %336
    i32 -1915742493, label %338
    i32 -149011162, label %342
    i32 -890776386, label %345
    i32 -488790216, label %346
  ]

; <label>:24:                                     ; preds = %22
  br label %350

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1624672058
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1624672058
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1764563300, i32 -1915742493
  store i32 %52, i32* %21
  br label %350

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1055367062
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1055367062
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1250449216, i32 -1915742493
  store i32 %83, i32* %21
  br label %350

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1669967816, i32 664771131
  store i32 %86, i32* %21
  br label %350

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %94)
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %99, %103
  %105 = select i1 %104, i32 -641906401, i32 -105945885
  store i32 %105, i32* %21
  br label %350

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %110, %115
  %117 = sub nsw i64 %110, %114
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 %118, 5168838734784318456
  %120 = add i64 %119, %116
  %121 = add i64 %120, 5168838734784318456
  %122 = add nsw i64 %118, %116
  store i64 %121, i64* %5, align 8
  store i32 -105945885, i32* %21
  br label %350

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %127, %131
  %133 = select i1 %132, i32 1475174541, i32 831131800
  store i32 %133, i32* %21
  br label %350

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %138, 5111469946544383422
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 5111469946544383422
  %146 = sub nsw i64 %138, %142
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 %147, 3058298314664438902
  %149 = add i64 %148, %145
  %150 = add i64 %149, 3058298314664438902
  %151 = add nsw i64 %147, %145
  store i64 %150, i64* %6, align 8
  store i32 831131800, i32* %21
  br label %350

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, %156
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, %156
  store i64 %161, i64* %7, align 8
  store i32 35982508, i32* %21
  br label %350

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 1470843204
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1470843204
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  store i32 1976144499, i32* %21
  br label %350

; <label>:169:                                    ; preds = %22
  store i64 0, i64* %9, align 8
  %170 = load i64, i64* %5, align 8
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i32 -708605019, i32 1223613522
  store i32 %172, i32* %21
  br label %350

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 836396059
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 836396059
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -459506440, i32 -149011162
  store i32 %188, i32* %21
  br label %350

; <label>:189:                                    ; preds = %22
  %190 = load i64, i64* %6, align 8
  %191 = icmp eq i64 %190, 0
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1677900657
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1677900657
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1156479854, i32 -149011162
  store i32 %206, i32* %21
  br label %350

; <label>:207:                                    ; preds = %22
  %208 = load volatile i1, i1* %2
  %209 = select i1 %208, i32 -627661457, i32 1223613522
  store i32 %209, i32* %21
  br label %350

; <label>:210:                                    ; preds = %22
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 619412556, i32* %21
  br label %350

; <label>:213:                                    ; preds = %22
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* %5, align 8
  %216 = icmp sgt i64 %214, %215
  %217 = select i1 %216, i32 1566271162, i32 -383429739
  store i32 %217, i32* %21
  br label %350

; <label>:218:                                    ; preds = %22
  %219 = load i64, i64* %7, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 619412556, i32* %21
  br label %350

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 837604089, i32 -890776386
  store i32 %248, i32* %21
  br label %350

; <label>:249:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1721800900, i32 -890776386
  store i32 %263, i32* %21
  br label %350

; <label>:264:                                    ; preds = %22
  store i32 -1894976940, i32* %21
  br label %350

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1903894797
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1903894797
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -660944132, i32 -488790216
  store i32 %280, i32* %21
  br label %350

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp slt i32 %282, %283
  store i1 %284, i1* %1
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -2106785821
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2106785821
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1345215061, i32 -488790216
  store i32 %299, i32* %21
  br label %350

; <label>:300:                                    ; preds = %22
  %301 = load volatile i1, i1* %1
  %302 = select i1 %301, i32 1699319482, i32 1424228499
  store i32 %302, i32* %21
  br label %350

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = icmp sgt i64 %307, %311
  %313 = select i1 %312, i32 -233846313, i32 -361168774
  store i32 %313, i32* %21
  br label %350

; <label>:314:                                    ; preds = %22
  %315 = load i64, i64* %7, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %319
  %321 = add i64 %315, %320
  %322 = sub nsw i64 %315, %319
  store i64 %321, i64* %11, align 8
  %323 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %9, align 8
  store i32 -361168774, i32* %21
  br label %350

; <label>:325:                                    ; preds = %22
  store i32 1121374859, i32* %21
  br label %350

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %10, align 4
  %328 = sub i32 %327, -300717347
  %329 = add i32 %328, 1
  %330 = add i32 %329, -300717347
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %10, align 4
  store i32 -1894976940, i32* %21
  br label %350

; <label>:332:                                    ; preds = %22
  %333 = load i64, i64* %9, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 619412556, i32* %21
  br label %350

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* %4, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp slt i32 %339, %340
  store i32 -1764563300, i32* %21
  br label %350

; <label>:342:                                    ; preds = %22
  %343 = load i64, i64* %6, align 8
  %344 = icmp eq i64 %343, 0
  store i32 -459506440, i32* %21
  br label %350

; <label>:345:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 837604089, i32* %21
  br label %350

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp slt i32 %347, %348
  store i32 -660944132, i32* %21
  br label %350

; <label>:350:                                    ; preds = %346, %345, %342, %338, %332, %326, %325, %314, %303, %300, %281, %265, %264, %249, %222, %218, %213, %210, %207, %189, %173, %169, %163, %152, %134, %123, %106, %87, %84, %53, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1393958357, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1393958357, label %16
    i32 303843512, label %21
    i32 751163062, label %23
    i32 -1415867912, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 303843512, i32 751163062
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1415867912, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1415867912, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115133179.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -266332904
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -266332904
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1541417861, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1541417861, label %17
    i32 -1175680669, label %37
    i32 1583017097, label %65
    i32 -1738012005, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1175680669, i32 -1738012005
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -465105366
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -465105366
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1583017097, i32 -1738012005
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1175680669, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
