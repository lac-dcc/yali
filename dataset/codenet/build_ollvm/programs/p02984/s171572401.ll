; ModuleID = 'Project_CodeNet_C++1400/p02984/s171572401.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s171572401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171572401.cpp, i8* null }]
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
  %5 = add i32 %3, -917373259
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -917373259
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1928898822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1928898822, label %17
    i32 1559393005, label %25
    i32 2001147423, label %41
    i32 1926877047, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1559393005, i32 1926877047
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2001147423, i32 1926877047
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1559393005, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1524803483, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %613
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1524803483, label %26
    i32 -865407601, label %34
    i32 1079528229, label %99
    i32 -149429734, label %100
    i32 -2040013914, label %115
    i32 -1901051763, label %147
    i32 1252557243, label %150
    i32 -344300138, label %162
    i32 546967923, label %177
    i32 -2028796094, label %192
    i32 1188625050, label %193
    i32 -621605895, label %221
    i32 789214070, label %257
    i32 -1702385164, label %258
    i32 1009041756, label %268
    i32 -1176616528, label %275
    i32 -1065179649, label %291
    i32 1301644562, label %345
    i32 -355532203, label %346
    i32 -1200080821, label %362
    i32 -411944450, label %384
    i32 -293975791, label %385
    i32 -1497404146, label %391
    i32 142461537, label %468
    i32 -1903880321, label %474
    i32 1276484365, label %521
    i32 2135964278, label %574
  ]

; <label>:25:                                     ; preds = %23
  br label %613

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -865407601, i32 -1497404146
  store i32 %33, i32* %22
  br label %613

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = load volatile i32*, i32** %9
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %9
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, 5
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 5
  %66 = zext i32 %64 to i64
  %67 = call i8* @llvm.stacksave()
  %68 = load volatile i8**, i8*** %8
  store i8* %67, i8** %68, align 8
  %69 = alloca i32, i64 %66, align 16
  store i32* %69, i32** %2
  %70 = load volatile i64*, i64** %5
  store i64 0, i64* %70, align 8
  %71 = load volatile i32*, i32** %4
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 504172052
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 504172052
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1079528229, i32 -1497404146
  store i32 %98, i32* %22
  br label %613

; <label>:99:                                     ; preds = %23
  store i32 -149429734, i32* %22
  br label %613

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2040013914, i32 142461537
  store i32 %114, i32* %22
  br label %613

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %9
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1901051763, i32 142461537
  store i32 %146, i32* %22
  br label %613

; <label>:147:                                    ; preds = %23
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 1252557243, i32 -1702385164
  store i32 %149, i32* %22
  br label %613

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i32*, i32** %2
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %155)
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -344300138, i32 546967923
  store i32 %161, i32* %22
  br label %613

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %2
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, -8473045592690707175
  %173 = add i64 %172, %169
  %174 = add i64 %173, -8473045592690707175
  %175 = add nsw i64 %171, %169
  %176 = load volatile i64*, i64** %5
  store i64 %174, i64* %176, align 8
  store i32 -2028796094, i32* %22
  br label %613

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i32*, i32** %2
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, -4445950488876854760
  %188 = sub i64 %187, %184
  %189 = sub i64 %188, -4445950488876854760
  %190 = sub nsw i64 %186, %184
  %191 = load volatile i64*, i64** %5
  store i64 %189, i64* %191, align 8
  store i32 -2028796094, i32* %22
  br label %613

; <label>:192:                                    ; preds = %23
  store i32 1188625050, i32* %22
  br label %613

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 245176562
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 245176562
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -621605895, i32 -1903880321
  store i32 %220, i32* %22
  br label %613

; <label>:221:                                    ; preds = %23
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = load volatile i32*, i32** %4
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1571220095
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1571220095
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 789214070, i32 -1903880321
  store i32 %256, i32* %22
  br label %613

; <label>:257:                                    ; preds = %23
  store i32 -149429734, i32* %22
  br label %613

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %7
  store i64 %260, i64* %261, align 8
  %262 = load volatile i64*, i64** %6
  store i64 0, i64* %262, align 8
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load volatile i32*, i32** %3
  store i32 1, i32* %267, align 4
  store i32 1009041756, i32* %22
  br label %613

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %9
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 -1176616528, i32 -293975791
  store i32 %274, i32* %22
  br label %613

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1586496474
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1586496474
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1065179649, i32 1276484365
  store i32 %290, i32* %22
  br label %613

; <label>:291:                                    ; preds = %23
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, 1240496866
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1240496866
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = load volatile i32*, i32** %2
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 2, %301
  %303 = sext i32 %302 to i64
  %304 = load volatile i64*, i64** %7
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %303, 3041084176095933342
  %307 = sub i64 %306, %305
  %308 = add i64 %307, 3041084176095933342
  %309 = sub nsw i64 %303, %305
  %310 = load volatile i64*, i64** %6
  store i64 %308, i64* %310, align 8
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %7
  store i64 %312, i64* %313, align 8
  %314 = load volatile i64*, i64** %6
  %315 = load i64, i64* %314, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1693109731
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1693109731
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1301644562, i32 1276484365
  store i32 %344, i32* %22
  br label %613

; <label>:345:                                    ; preds = %23
  store i32 -355532203, i32* %22
  br label %613

; <label>:346:                                    ; preds = %23
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1481590999
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1481590999
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1200080821, i32 2135964278
  store i32 %361, i32* %22
  br label %613

; <label>:362:                                    ; preds = %23
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, -1145366501
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1145366501
  %368 = add nsw i32 %364, 1
  %369 = load volatile i32*, i32** %3
  store i32 %367, i32* %369, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -411944450, i32 2135964278
  store i32 %383, i32* %22
  br label %613

; <label>:384:                                    ; preds = %23
  store i32 1009041756, i32* %22
  br label %613

; <label>:385:                                    ; preds = %23
  %386 = load volatile i32*, i32** %10
  store i32 0, i32* %386, align 4
  %387 = load volatile i8**, i8*** %8
  %388 = load i8*, i8** %387, align 8
  call void @llvm.stackrestore(i8* %388)
  %389 = load volatile i32*, i32** %10
  %390 = load i32, i32* %389, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %23
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i8*, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  %400 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %401 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %404
  %406 = bitcast i8* %405 to %"class.std::basic_ios"*
  %407 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %406, %"class.std::basic_ostream"* null)
  %408 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %411
  %413 = bitcast i8* %412 to %"class.std::basic_ios"*
  %414 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %413, %"class.std::basic_ostream"* null)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %393)
  %416 = load i32, i32* %393, align 4
  %417 = shl i32 %416, 5
  %418 = add i32 0, 698497608
  %419 = sub i32 %418, %416
  %420 = sub i32 %419, 698497608
  %421 = sub i32 0, %416
  %422 = sub i32 0, %420
  %423 = sub i32 0, 5
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 5
  %427 = add i32 0, 1410592338
  %428 = sub i32 %427, %416
  %429 = sub i32 %428, 1410592338
  %430 = sub i32 0, %416
  %431 = add i32 %429, 1426852014
  %432 = add i32 %431, 5
  %433 = sub i32 %432, 1426852014
  %434 = add i32 %429, 5
  %435 = sub i32 0, %416
  %436 = add i32 0, %435
  %437 = sub i32 0, %416
  %438 = sub i32 0, %436
  %439 = sub i32 0, 5
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, 5
  %443 = sub i32 0, %416
  %444 = add i32 0, %443
  %445 = sub i32 0, %416
  %446 = sub i32 0, 5
  %447 = sub i32 %444, %446
  %448 = add i32 %444, 5
  %449 = add i32 %416, -678004378
  %450 = sub i32 %449, 5
  %451 = sub i32 %450, -678004378
  %452 = sub i32 %416, 5
  %453 = mul i32 %451, 5
  %454 = sub i32 0, 2104605864
  %455 = sub i32 %454, %416
  %456 = add i32 %455, 2104605864
  %457 = sub i32 0, %416
  %458 = sub i32 0, 5
  %459 = sub i32 %456, %458
  %460 = add i32 %456, 5
  %461 = add i32 %416, -457557228
  %462 = add i32 %461, 5
  %463 = sub i32 %462, -457557228
  %464 = add nsw i32 %416, 5
  %465 = zext i32 %463 to i64
  %466 = call i8* @llvm.stacksave()
  store i8* %466, i8** %394, align 8
  %467 = alloca i32, i64 %465, align 16
  store i64 0, i64* %397, align 8
  store i32 0, i32* %398, align 4
  store i32 -865407601, i32* %22
  br label %613

; <label>:468:                                    ; preds = %23
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %470, %472
  store i32 -2040013914, i32* %22
  br label %613

; <label>:474:                                    ; preds = %23
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %476, 298808924
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 298808924
  %480 = sub i32 %476, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 %476, -1467700768
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1467700768
  %485 = sub i32 %476, 1
  %486 = mul i32 %484, 1
  %487 = add i32 %476, -318103294
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -318103294
  %490 = sub i32 %476, 1
  %491 = mul i32 %489, 1
  %492 = shl i32 %476, 1
  %493 = sub i32 0, 1
  %494 = add i32 %476, %493
  %495 = sub i32 %476, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 0, 1
  %498 = add i32 %476, %497
  %499 = sub i32 %476, 1
  %500 = mul i32 %498, 1
  %501 = shl i32 %476, 1
  %502 = add i32 %476, -1038771498
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1038771498
  %505 = sub i32 %476, 1
  %506 = mul i32 %504, 1
  %507 = add i32 0, 1432661521
  %508 = sub i32 %507, %476
  %509 = sub i32 %508, 1432661521
  %510 = sub i32 0, %476
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = sub i32 %476, -147824173
  %517 = add i32 %516, 1
  %518 = add i32 %517, -147824173
  %519 = add nsw i32 %476, 1
  %520 = load volatile i32*, i32** %4
  store i32 %518, i32* %520, align 4
  store i32 -621605895, i32* %22
  br label %613

; <label>:521:                                    ; preds = %23
  %522 = load volatile i32*, i32** %3
  %523 = load i32, i32* %522, align 4
  %524 = add i32 0, -840426379
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -840426379
  %527 = sub i32 0, %523
  %528 = add i32 %526, 1663551494
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1663551494
  %531 = add i32 %526, 1
  %532 = shl i32 %523, 1
  %533 = shl i32 %523, 1
  %534 = shl i32 %523, 1
  %535 = shl i32 %523, 1
  %536 = sub i32 %523, -1804360067
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1804360067
  %539 = sub nsw i32 %523, 1
  %540 = sext i32 %538 to i64
  %541 = load volatile i32*, i32** %2
  %542 = getelementptr inbounds i32, i32* %541, i64 %540
  %543 = load i32, i32* %542, align 4
  %544 = add i32 2, 1418739203
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1418739203
  %547 = sub i32 2, %543
  %548 = mul i32 %546, %543
  %549 = add i32 0, -1327341418
  %550 = sub i32 %549, 2
  %551 = sub i32 %550, -1327341418
  %552 = sub i32 0, 2
  %553 = sub i32 %551, 1676842896
  %554 = add i32 %553, %543
  %555 = add i32 %554, 1676842896
  %556 = add i32 %551, %543
  %557 = mul nsw i32 2, %543
  %558 = sext i32 %557 to i64
  %559 = load volatile i64*, i64** %7
  %560 = load i64, i64* %559, align 8
  %561 = shl i64 %558, %560
  %562 = shl i64 %558, %560
  %563 = sub i64 0, %560
  %564 = add i64 %558, %563
  %565 = sub nsw i64 %558, %560
  %566 = load volatile i64*, i64** %6
  store i64 %564, i64* %566, align 8
  %567 = load volatile i64*, i64** %6
  %568 = load i64, i64* %567, align 8
  %569 = load volatile i64*, i64** %7
  store i64 %568, i64* %569, align 8
  %570 = load volatile i64*, i64** %6
  %571 = load i64, i64* %570, align 8
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %572, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1065179649, i32* %22
  br label %613

; <label>:574:                                    ; preds = %23
  %575 = load volatile i32*, i32** %3
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, -119217371
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -119217371
  %580 = sub i32 0, %576
  %581 = sub i32 %579, 1924539195
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1924539195
  %584 = add i32 %579, 1
  %585 = sub i32 0, %576
  %586 = add i32 0, %585
  %587 = sub i32 0, %576
  %588 = sub i32 0, 1
  %589 = sub i32 %586, %588
  %590 = add i32 %586, 1
  %591 = sub i32 0, 1
  %592 = add i32 %576, %591
  %593 = sub i32 %576, 1
  %594 = mul i32 %592, 1
  %595 = sub i32 0, 1
  %596 = add i32 %576, %595
  %597 = sub i32 %576, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 0, 2043865992
  %600 = sub i32 %599, %576
  %601 = add i32 %600, 2043865992
  %602 = sub i32 0, %576
  %603 = add i32 %601, 263404722
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 263404722
  %606 = add i32 %601, 1
  %607 = shl i32 %576, 1
  %608 = sub i32 %576, -1140457140
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1140457140
  %611 = add nsw i32 %576, 1
  %612 = load volatile i32*, i32** %3
  store i32 %610, i32* %612, align 4
  store i32 -1200080821, i32* %22
  br label %613

; <label>:613:                                    ; preds = %574, %521, %474, %468, %391, %384, %362, %346, %345, %291, %275, %268, %258, %257, %221, %193, %192, %177, %162, %150, %147, %115, %100, %99, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171572401.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1314420067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1314420067, label %16
    i32 1764732371, label %36
    i32 -1735900628, label %63
    i32 -234573424, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1764732371, i32 -234573424
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1735900628, i32 -234573424
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1764732371, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
