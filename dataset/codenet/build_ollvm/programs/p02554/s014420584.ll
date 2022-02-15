; ModuleID = 'Project_CodeNet_C++1400/p02554/s014420584.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s014420584.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014420584.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2poxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 301533444
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 301533444
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 587440612, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 587440612, label %24
    i32 740683133, label %32
    i32 896861492, label %67
    i32 -1556311110, label %68
    i32 -55970772, label %84
    i32 1552732104, label %118
    i32 1751109772, label %121
    i32 2081142880, label %133
    i32 2027584870, label %161
    i32 1023220863, label %197
    i32 -1184811110, label %198
    i32 1847317198, label %203
    i32 -1660932441, label %208
    i32 2099999553, label %215
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 740683133, i32 1847317198
  store i32 %31, i32* %20
  br label %238

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 1, i64* %39, align 8
  %40 = load volatile i32*, i32** %4
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 896861492, i32 1847317198
  store i32 %66, i32* %20
  br label %238

; <label>:67:                                     ; preds = %21
  store i32 -1556311110, i32* %20
  br label %238

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1580517933
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1580517933
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -55970772, i32 -1660932441
  store i32 %83, i32* %20
  br label %238

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -758616476
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -758616476
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1552732104, i32 -1660932441
  store i32 %117, i32* %20
  br label %238

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 1751109772, i32 -1184811110
  store i32 %120, i32* %20
  br label %238

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, %123
  %127 = load volatile i64*, i64** %5
  store i64 %126, i64* %127, align 8
  %128 = load i64, i64* @MOD, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, %128
  %132 = load volatile i64*, i64** %5
  store i64 %131, i64* %132, align 8
  store i32 2081142880, i32* %20
  br label %238

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1389190050
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1389190050
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2027584870, i32 2099999553
  store i32 %160, i32* %20
  br label %238

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = load volatile i32*, i32** %4
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1194948332
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1194948332
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1023220863, i32 2099999553
  store i32 %196, i32* %20
  br label %238

; <label>:197:                                    ; preds = %21
  store i32 -1556311110, i32* %20
  br label %238

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* @MOD, align 8
  %202 = srem i64 %200, %201
  ret i64 %202

; <label>:203:                                    ; preds = %21
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i32, align 4
  store i64 %0, i64* %204, align 8
  store i64 %1, i64* %205, align 8
  store i64 1, i64* %206, align 8
  store i32 1, i32* %207, align 4
  store i32 740683133, i32* %20
  br label %238

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = icmp sle i64 %211, %213
  store i32 -55970772, i32* %20
  br label %238

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, -2054676160
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -2054676160
  %221 = sub i32 0, %217
  %222 = add i32 %220, 489504893
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 489504893
  %225 = add i32 %220, 1
  %226 = shl i32 %217, 1
  %227 = shl i32 %217, 1
  %228 = shl i32 %217, 1
  %229 = sub i32 0, 1
  %230 = add i32 %217, %229
  %231 = sub i32 %217, 1
  %232 = mul i32 %230, 1
  %233 = add i32 %217, -547623325
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -547623325
  %236 = add nsw i32 %217, 1
  %237 = load volatile i32*, i32** %4
  store i32 %235, i32* %237, align 4
  store i32 2027584870, i32* %20
  br label %238

; <label>:238:                                    ; preds = %215, %208, %203, %197, %161, %133, %121, %118, %84, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -706582290
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -706582290
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1996074300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %271
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1996074300, label %17
    i32 276396154, label %37
    i32 -2141486494, label %101
    i32 130482336, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %271

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
  %36 = select i1 %34, i32 276396154, i32 130482336
  store i32 %36, i32* %13
  br label %271

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %57 = load i64, i64* %39, align 8
  %58 = call i64 @_Z2poxx(i64 10, i64 %57)
  %59 = load i64, i64* @MOD, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %40, align 8
  %61 = load i64, i64* %39, align 8
  %62 = call i64 @_Z2poxx(i64 9, i64 %61)
  %63 = load i64, i64* @MOD, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  %67 = mul nsw i64 2, %65
  %68 = load i64, i64* %40, align 8
  %69 = sub i64 0, %67
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, %67
  store i64 %70, i64* %40, align 8
  %72 = load i64, i64* @MOD, align 8
  %73 = load i64, i64* %40, align 8
  %74 = srem i64 %73, %72
  store i64 %74, i64* %40, align 8
  %75 = load i64, i64* %39, align 8
  %76 = call i64 @_Z2poxx(i64 8, i64 %75)
  %77 = load i64, i64* %40, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, %76
  store i64 %79, i64* %40, align 8
  %81 = load i64, i64* @MOD, align 8
  %82 = load i64, i64* %40, align 8
  %83 = srem i64 %82, %81
  store i64 %83, i64* %40, align 8
  %84 = load i64, i64* %40, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 10)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2141486494, i32 130482336
  store i32 %100, i32* %13
  br label %271

; <label>:101:                                    ; preds = %14
  ret i32 0

; <label>:102:                                    ; preds = %14
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  store i32 0, i32* %103, align 4
  %106 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %107 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::basic_ios"*
  %113 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %112, %"class.std::basic_ostream"* null)
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::basic_ios"*
  %120 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %119, %"class.std::basic_ostream"* null)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  %122 = load i64, i64* %104, align 8
  %123 = call i64 @_Z2poxx(i64 10, i64 %122)
  %124 = load i64, i64* @MOD, align 8
  %125 = sub i64 0, %123
  %126 = add i64 0, %125
  %127 = sub i64 0, %123
  %128 = sub i64 0, %126
  %129 = sub i64 0, %124
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %124
  %133 = sub i64 0, -4672307493721023220
  %134 = sub i64 %133, %123
  %135 = add i64 %134, -4672307493721023220
  %136 = sub i64 0, %123
  %137 = add i64 %135, -7188766689699816876
  %138 = add i64 %137, %124
  %139 = sub i64 %138, -7188766689699816876
  %140 = add i64 %135, %124
  %141 = shl i64 %123, %124
  %142 = shl i64 %123, %124
  %143 = sub i64 %123, 2138058462993059651
  %144 = sub i64 %143, %124
  %145 = add i64 %144, 2138058462993059651
  %146 = sub i64 %123, %124
  %147 = mul i64 %145, %124
  %148 = srem i64 %123, %124
  store i64 %148, i64* %105, align 8
  %149 = load i64, i64* %104, align 8
  %150 = call i64 @_Z2poxx(i64 9, i64 %149)
  %151 = load i64, i64* @MOD, align 8
  %152 = sub i64 0, %150
  %153 = add i64 0, %152
  %154 = sub i64 0, %150
  %155 = add i64 %153, -1196346012569455113
  %156 = add i64 %155, %151
  %157 = sub i64 %156, -1196346012569455113
  %158 = add i64 %153, %151
  %159 = sub i64 0, %151
  %160 = add i64 %150, %159
  %161 = sub i64 %150, %151
  %162 = mul i64 %160, %151
  %163 = add i64 %150, 4656147173990946973
  %164 = sub i64 %163, %151
  %165 = sub i64 %164, 4656147173990946973
  %166 = sub i64 %150, %151
  %167 = mul i64 %165, %151
  %168 = shl i64 %150, %151
  %169 = sub i64 %150, 4384776170834845278
  %170 = sub i64 %169, %151
  %171 = add i64 %170, 4384776170834845278
  %172 = sub i64 %150, %151
  %173 = mul i64 %171, %151
  %174 = sub i64 %150, 7036366776691137092
  %175 = sub i64 %174, %151
  %176 = add i64 %175, 7036366776691137092
  %177 = sub nsw i64 %150, %151
  %178 = sub i64 0, 2
  %179 = add i64 0, %178
  %180 = sub i64 0, 2
  %181 = sub i64 %179, -3451802020626680635
  %182 = add i64 %181, %176
  %183 = add i64 %182, -3451802020626680635
  %184 = add i64 %179, %176
  %185 = mul nsw i64 2, %176
  %186 = load i64, i64* %105, align 8
  %187 = sub i64 %186, -3225777221565627382
  %188 = sub i64 %187, %185
  %189 = add i64 %188, -3225777221565627382
  %190 = sub i64 %186, %185
  %191 = mul i64 %189, %185
  %192 = sub i64 %186, 7794252321120351870
  %193 = sub i64 %192, %185
  %194 = add i64 %193, 7794252321120351870
  %195 = sub nsw i64 %186, %185
  store i64 %194, i64* %105, align 8
  %196 = load i64, i64* @MOD, align 8
  %197 = load i64, i64* %105, align 8
  %198 = sub i64 %197, -8839480890453423733
  %199 = sub i64 %198, %196
  %200 = add i64 %199, -8839480890453423733
  %201 = sub i64 %197, %196
  %202 = mul i64 %200, %196
  %203 = srem i64 %197, %196
  store i64 %203, i64* %105, align 8
  %204 = load i64, i64* %104, align 8
  %205 = call i64 @_Z2poxx(i64 8, i64 %204)
  %206 = load i64, i64* %105, align 8
  %207 = shl i64 %206, %205
  %208 = add i64 %206, -413674146803003102
  %209 = sub i64 %208, %205
  %210 = sub i64 %209, -413674146803003102
  %211 = sub i64 %206, %205
  %212 = mul i64 %210, %205
  %213 = sub i64 %206, 7536142345887838433
  %214 = sub i64 %213, %205
  %215 = add i64 %214, 7536142345887838433
  %216 = sub i64 %206, %205
  %217 = mul i64 %215, %205
  %218 = add i64 0, -6661673242422623001
  %219 = sub i64 %218, %206
  %220 = sub i64 %219, -6661673242422623001
  %221 = sub i64 0, %206
  %222 = sub i64 0, %205
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %205
  %225 = sub i64 0, -6555442024041147972
  %226 = sub i64 %225, %206
  %227 = add i64 %226, -6555442024041147972
  %228 = sub i64 0, %206
  %229 = add i64 %227, 4288256593138375006
  %230 = add i64 %229, %205
  %231 = sub i64 %230, 4288256593138375006
  %232 = add i64 %227, %205
  %233 = add i64 0, 742283997380476069
  %234 = sub i64 %233, %206
  %235 = sub i64 %234, 742283997380476069
  %236 = sub i64 0, %206
  %237 = sub i64 0, %205
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %205
  %240 = add i64 %206, -5354555758986176040
  %241 = add i64 %240, %205
  %242 = sub i64 %241, -5354555758986176040
  %243 = add nsw i64 %206, %205
  store i64 %242, i64* %105, align 8
  %244 = load i64, i64* @MOD, align 8
  %245 = load i64, i64* %105, align 8
  %246 = add i64 %245, 3572646462833389707
  %247 = sub i64 %246, %244
  %248 = sub i64 %247, 3572646462833389707
  %249 = sub i64 %245, %244
  %250 = mul i64 %248, %244
  %251 = add i64 0, -455151332537656597
  %252 = sub i64 %251, %245
  %253 = sub i64 %252, -455151332537656597
  %254 = sub i64 0, %245
  %255 = sub i64 0, %244
  %256 = sub i64 %253, %255
  %257 = add i64 %253, %244
  %258 = sub i64 0, %244
  %259 = add i64 %245, %258
  %260 = sub i64 %245, %244
  %261 = mul i64 %259, %244
  %262 = add i64 %245, 6270041822482084493
  %263 = sub i64 %262, %244
  %264 = sub i64 %263, 6270041822482084493
  %265 = sub i64 %245, %244
  %266 = mul i64 %264, %244
  %267 = srem i64 %245, %244
  store i64 %267, i64* %105, align 8
  %268 = load i64, i64* %105, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %269, i8 signext 10)
  store i32 276396154, i32* %13
  br label %271

; <label>:271:                                    ; preds = %102, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014420584.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1316192005
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1316192005
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -435138235, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -435138235, label %17
    i32 -638523364, label %37
    i32 739139913, label %64
    i32 1771923564, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -638523364, i32 1771923564
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 739139913, i32 1771923564
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -638523364, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
