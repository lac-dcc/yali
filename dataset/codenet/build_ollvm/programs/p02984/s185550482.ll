; ModuleID = 'Project_CodeNet_C++1400/p02984/s185550482.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s185550482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185550482.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1052425891
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1052425891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1050892469, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1050892469, label %17
    i32 1978476819, label %37
    i32 -1183907570, label %53
    i32 -1613128768, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1978476819, i32 -1613128768
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1183907570, i32 -1613128768
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1978476819, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1724491713, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %448
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1724491713, label %28
    i32 -1194097462, label %36
    i32 752460892, label %80
    i32 -318812265, label %81
    i32 -812143212, label %89
    i32 -1646465205, label %118
    i32 -201490989, label %134
    i32 469329375, label %135
    i32 506239212, label %162
    i32 -1862844567, label %197
    i32 -1046135379, label %198
    i32 -1175264401, label %217
    i32 598137063, label %244
    i32 -1653848691, label %281
    i32 1211079174, label %284
    i32 -897961779, label %302
    i32 -1023797107, label %309
    i32 863152806, label %337
    i32 934198273, label %369
    i32 -278068121, label %371
    i32 -1212851649, label %393
    i32 -1067417193, label %423
    i32 -755203626, label %443
  ]

; <label>:27:                                     ; preds = %25
  br label %448

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1194097462, i32 -278068121
  store i32 %35, i32* %24
  br label %448

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %12
  store i32 0, i32* %46, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load volatile i64*, i64** %11
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %11
  %58 = load i64, i64* %57, align 8
  %59 = call i8* @llvm.stacksave()
  %60 = load volatile i8**, i8*** %10
  store i8* %59, i8** %60, align 8
  %61 = alloca i64, i64 %58, align 16
  store i64* %61, i64** %3
  %62 = load volatile i64*, i64** %9
  store i64 0, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 0, i64* %63, align 8
  %64 = load volatile i32*, i32** %7
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 701997562
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 701997562
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 752460892, i32 -278068121
  store i32 %79, i32* %24
  br label %448

; <label>:80:                                     ; preds = %25
  store i32 -318812265, i32* %24
  br label %448

; <label>:81:                                     ; preds = %25
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64*, i64** %11
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i32 -812143212, i32 -1046135379
  store i32 %88, i32* %24
  br label %448

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64*, i64** %6
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 2, %93
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64*, i64** %3
  %99 = getelementptr inbounds i64, i64* %98, i64 %97
  store i64 %94, i64* %99, align 8
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64*, i64** %3
  %104 = getelementptr inbounds i64, i64* %103, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, -8713513863250531521
  %109 = add i64 %108, %105
  %110 = sub i64 %109, -8713513863250531521
  %111 = add nsw i64 %107, %105
  %112 = load volatile i64*, i64** %8
  store i64 %110, i64* %112, align 8
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1646465205, i32 -201490989
  store i32 %117, i32* %24
  br label %448

; <label>:118:                                    ; preds = %25
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64*, i64** %3
  %123 = getelementptr inbounds i64, i64* %122, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 2, %124
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, %125
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, %125
  %133 = load volatile i64*, i64** %9
  store i64 %131, i64* %133, align 8
  store i32 -201490989, i32* %24
  br label %448

; <label>:134:                                    ; preds = %25
  store i32 469329375, i32* %24
  br label %448

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 506239212, i32 -1212851649
  store i32 %161, i32* %24
  br label %448

; <label>:162:                                    ; preds = %25
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = load volatile i32*, i32** %7
  store i32 %168, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1862844567, i32 -1212851649
  store i32 %196, i32* %24
  br label %448

; <label>:197:                                    ; preds = %25
  store i32 -318812265, i32* %24
  br label %448

; <label>:198:                                    ; preds = %25
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %200, -1758828555807201568
  %204 = sub i64 %203, %202
  %205 = add i64 %204, -1758828555807201568
  %206 = sub nsw i64 %200, %202
  %207 = load volatile i64*, i64** %5
  store i64 %205, i64* %207, align 8
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = sdiv i64 %209, 2
  %211 = load volatile i64*, i64** %5
  store i64 %210, i64* %211, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load volatile i32*, i32** %4
  store i32 0, i32* %216, align 4
  store i32 -1175264401, i32* %24
  br label %448

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 598137063, i32 -1067417193
  store i32 %243, i32* %24
  br label %448

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64*, i64** %11
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, 1297411717534791061
  %251 = sub i64 %250, 1
  %252 = add i64 %251, 1297411717534791061
  %253 = sub nsw i64 %249, 1
  %254 = icmp slt i64 %247, %252
  store i1 %254, i1* %2
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1653848691, i32 -1067417193
  store i32 %280, i32* %24
  br label %448

; <label>:281:                                    ; preds = %25
  %282 = load volatile i1, i1* %2
  %283 = select i1 %282, i32 1211079174, i32 -1023797107
  store i32 %283, i32* %24
  br label %448

; <label>:284:                                    ; preds = %25
  %285 = load volatile i32*, i32** %4
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i64*, i64** %3
  %289 = getelementptr inbounds i64, i64* %288, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %5
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %290, 134754688511812601
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 134754688511812601
  %296 = sub nsw i64 %290, %292
  %297 = load volatile i64*, i64** %5
  store i64 %295, i64* %297, align 8
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -897961779, i32* %24
  br label %448

; <label>:302:                                    ; preds = %25
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = load volatile i32*, i32** %4
  store i32 %306, i32* %308, align 4
  store i32 -1175264401, i32* %24
  br label %448

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -18952762
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -18952762
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 863152806, i32 -755203626
  store i32 %336, i32* %24
  br label %448

; <label>:337:                                    ; preds = %25
  %338 = load volatile i8**, i8*** %10
  %339 = load i8*, i8** %338, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load volatile i32*, i32** %12
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %1
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1709217276
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1709217276
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 934198273, i32 -755203626
  store i32 %368, i32* %24
  br label %448

; <label>:369:                                    ; preds = %25
  %370 = load volatile i32, i32* %1
  ret i32 %370

; <label>:371:                                    ; preds = %25
  %372 = alloca i32, align 4
  %373 = alloca i64, align 8
  %374 = alloca i8*, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i32, align 4
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i32, align 4
  store i32 0, i32* %372, align 4
  %381 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %382 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %385
  %387 = bitcast i8* %386 to %"class.std::basic_ios"*
  %388 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %387, %"class.std::basic_ostream"* null)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %373)
  %390 = load i64, i64* %373, align 8
  %391 = call i8* @llvm.stacksave()
  store i8* %391, i8** %374, align 8
  %392 = alloca i64, i64 %390, align 16
  store i64 0, i64* %375, align 8
  store i64 0, i64* %376, align 8
  store i32 0, i32* %377, align 4
  store i32 -1194097462, i32* %24
  br label %448

; <label>:393:                                    ; preds = %25
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, -901285586
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -901285586
  %399 = sub i32 %395, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 0, %395
  %402 = add i32 0, %401
  %403 = sub i32 0, %395
  %404 = sub i32 %402, 686386813
  %405 = add i32 %404, 1
  %406 = add i32 %405, 686386813
  %407 = add i32 %402, 1
  %408 = shl i32 %395, 1
  %409 = add i32 0, 1811951413
  %410 = sub i32 %409, %395
  %411 = sub i32 %410, 1811951413
  %412 = sub i32 0, %395
  %413 = sub i32 0, %411
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 1
  %418 = sub i32 %395, -308019114
  %419 = add i32 %418, 1
  %420 = add i32 %419, -308019114
  %421 = add nsw i32 %395, 1
  %422 = load volatile i32*, i32** %7
  store i32 %420, i32* %422, align 4
  store i32 506239212, i32* %24
  br label %448

; <label>:423:                                    ; preds = %25
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile i64*, i64** %11
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 0, 6772413758775261691
  %430 = sub i64 %429, %428
  %431 = add i64 %430, 6772413758775261691
  %432 = sub i64 0, %428
  %433 = add i64 %431, -893850035884884902
  %434 = add i64 %433, 1
  %435 = sub i64 %434, -893850035884884902
  %436 = add i64 %431, 1
  %437 = shl i64 %428, 1
  %438 = add i64 %428, 5063920895260305200
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, 5063920895260305200
  %441 = sub nsw i64 %428, 1
  %442 = icmp slt i64 %426, %440
  store i32 598137063, i32* %24
  br label %448

; <label>:443:                                    ; preds = %25
  %444 = load volatile i8**, i8*** %10
  %445 = load i8*, i8** %444, align 8
  call void @llvm.stackrestore(i8* %445)
  %446 = load volatile i32*, i32** %12
  %447 = load i32, i32* %446, align 4
  store i32 863152806, i32* %24
  br label %448

; <label>:448:                                    ; preds = %443, %423, %393, %371, %337, %309, %302, %284, %281, %244, %217, %198, %197, %162, %135, %134, %118, %89, %81, %80, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185550482.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
