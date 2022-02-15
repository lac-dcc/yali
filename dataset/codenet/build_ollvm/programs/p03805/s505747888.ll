; ModuleID = 'Project_CodeNet_C++1400/p03805/s505747888.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s505747888.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@adj = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505747888.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2goii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1625542983, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %218
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1625542983, label %13
    i32 -1409825008, label %18
    i32 1247938525, label %32
    i32 -2042744085, label %42
    i32 -1500247835, label %59
    i32 -1684032468, label %60
    i32 -422376822, label %88
    i32 796063779, label %143
    i32 -649229225, label %144
    i32 -611640721, label %145
    i32 -1083103214, label %146
    i32 1623103652, label %153
    i32 2134697598, label %155
    i32 1114616358, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %218

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1409825008, i32 1623103652
  store i32 %17, i32* %9
  br label %218

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = ashr i32 %19, %20
  %22 = xor i32 %21, -1
  %23 = xor i32 1, -1
  %24 = xor i32 -1119172411, -1
  %25 = or i32 %22, %23
  %26 = or i32 -1119172411, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %21, 1
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %30, i32 -611640721, i32 1247938525
  store i32 %31, i32* %9
  br label %218

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 -2042744085, i32 -611640721
  store i32 %41, i32* %9
  br label %218

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = shl i32 1, %44
  %46 = and i32 %43, %45
  %47 = xor i32 %43, %45
  %48 = or i32 %46, %47
  %49 = or i32 %43, %45
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* @n, align 4
  %52 = shl i32 1, %51
  %53 = sub i32 %52, -1799560512
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1799560512
  %56 = sub nsw i32 %52, 1
  %57 = icmp eq i32 %50, %55
  %58 = select i1 %57, i32 -1500247835, i32 -1684032468
  store i32 %58, i32* %9
  br label %218

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2134697598, i32* %9
  br label %218

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 203117914
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 203117914
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -422376822, i32 1114616358
  store i32 %87, i32* %9
  br label %218

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = shl i32 1, %91
  %93 = xor i32 %90, -1
  %94 = xor i32 %92, -1
  %95 = xor i32 -409419545, -1
  %96 = and i32 %93, -409419545
  %97 = and i32 %90, %95
  %98 = and i32 %94, -409419545
  %99 = and i32 %92, %95
  %100 = or i32 %96, %97
  %101 = or i32 %98, %99
  %102 = xor i32 %100, %101
  %103 = or i32 %93, %94
  %104 = xor i32 %103, -1
  %105 = or i32 -409419545, %95
  %106 = and i32 %104, %105
  %107 = or i32 %102, %106
  %108 = or i32 %90, %92
  %109 = call i32 @_Z2goii(i32 %89, i32 %107)
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %109
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, %109
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -830534754
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -830534754
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 796063779, i32 1114616358
  store i32 %142, i32* %9
  br label %218

; <label>:143:                                    ; preds = %10
  store i32 -649229225, i32* %9
  br label %218

; <label>:144:                                    ; preds = %10
  store i32 -611640721, i32* %9
  br label %218

; <label>:145:                                    ; preds = %10
  store i32 -1083103214, i32* %9
  br label %218

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  store i32 1625542983, i32* %9
  br label %218

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %3, align 4
  store i32 2134697598, i32* %9
  br label %218

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = shl i32 1, %160
  %162 = add i32 1, -300456768
  %163 = sub i32 %162, %160
  %164 = sub i32 %163, -300456768
  %165 = sub i32 1, %160
  %166 = mul i32 %164, %160
  %167 = shl i32 1, %160
  %168 = sub i32 0, -1937590037
  %169 = sub i32 %168, %159
  %170 = add i32 %169, -1937590037
  %171 = sub i32 0, %159
  %172 = add i32 %170, 714813514
  %173 = add i32 %172, %167
  %174 = sub i32 %173, 714813514
  %175 = add i32 %170, %167
  %176 = add i32 0, -1732943537
  %177 = sub i32 %176, %159
  %178 = sub i32 %177, -1732943537
  %179 = sub i32 0, %159
  %180 = sub i32 %178, 1055830470
  %181 = add i32 %180, %167
  %182 = add i32 %181, 1055830470
  %183 = add i32 %178, %167
  %184 = shl i32 %159, %167
  %185 = shl i32 %159, %167
  %186 = sub i32 %159, 1331453011
  %187 = sub i32 %186, %167
  %188 = add i32 %187, 1331453011
  %189 = sub i32 %159, %167
  %190 = mul i32 %188, %167
  %191 = and i32 %159, %167
  %192 = xor i32 %159, %167
  %193 = or i32 %191, %192
  %194 = or i32 %159, %167
  %195 = call i32 @_Z2goii(i32 %158, i32 %193)
  %196 = load i32, i32* %6, align 4
  %197 = shl i32 %196, %195
  %198 = sub i32 %196, -1220802140
  %199 = sub i32 %198, %195
  %200 = add i32 %199, -1220802140
  %201 = sub i32 %196, %195
  %202 = mul i32 %200, %195
  %203 = shl i32 %196, %195
  %204 = add i32 %196, 1284460467
  %205 = sub i32 %204, %195
  %206 = sub i32 %205, 1284460467
  %207 = sub i32 %196, %195
  %208 = mul i32 %206, %195
  %209 = sub i32 0, %195
  %210 = add i32 %196, %209
  %211 = sub i32 %196, %195
  %212 = mul i32 %210, %195
  %213 = sub i32 0, %196
  %214 = sub i32 0, %195
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %196, %195
  store i32 %216, i32* %6, align 4
  store i32 -422376822, i32* %9
  br label %218

; <label>:218:                                    ; preds = %157, %153, %146, %145, %144, %143, %88, %60, %59, %42, %32, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @adj, i32 0, i32 0, i32 0), i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1180521061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1180521061, label %19
    i32 596781342, label %24
    i32 890794472, label %50
    i32 -400935788, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 596781342, i32 -400935788
  store i32 %23, i32* %15
  br label %62

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, -1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, -1
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 955449191
  %35 = add i32 %34, -1
  %36 = add i32 %35, 955449191
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @adj, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  store i32 890794472, i32* %15
  br label %62

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %2, align 4
  store i32 1180521061, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = call i32 @_Z2goii(i32 0, i32 1)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %59, i8 signext 10)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %50, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505747888.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 264242446
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 264242446
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -401629337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -401629337, label %17
    i32 59829798, label %25
    i32 1357415948, label %53
    i32 885020159, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 59829798, i32 885020159
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 855809407
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 855809407
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
  %52 = select i1 %50, i32 1357415948, i32 885020159
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 59829798, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
