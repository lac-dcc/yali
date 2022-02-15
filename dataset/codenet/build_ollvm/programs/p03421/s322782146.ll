; ModuleID = 'Project_CodeNet_C++1400/p03421/s322782146.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s322782146.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322782146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 396359929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 396359929, label %16
    i32 -1537367901, label %24
    i32 1977385320, label %41
    i32 -2068830037, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1537367901, i32 -2068830037
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1953452568
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1953452568
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1977385320, i32 -2068830037
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1537367901, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %3
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %23, 1474733380
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 1474733380
  %28 = add nsw i32 %23, %24
  %29 = add i32 %27, -860899200
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -860899200
  %32 = sub nsw i32 %27, 1
  store i32 %31, i32* %2
  %33 = alloca i32
  store i32 1590335431, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %404
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1590335431, label %37
    i32 -1888157343, label %42
    i32 2018874709, label %52
    i32 158459016, label %68
    i32 -1367015270, label %85
    i32 460816026, label %86
    i32 645239218, label %102
    i32 -614787631, label %107
    i32 772732120, label %116
    i32 -160216671, label %143
    i32 -1744491982, label %177
    i32 -291526402, label %178
    i32 -615831100, label %180
    i32 -1207771063, label %189
    i32 -687089985, label %214
    i32 -390972569, label %219
    i32 1105007984, label %230
    i32 1790712404, label %237
    i32 -308643828, label %238
    i32 214945774, label %244
    i32 1591476893, label %245
    i32 181231332, label %261
    i32 840532518, label %280
    i32 -1019341765, label %283
    i32 -1101845609, label %287
    i32 1222640095, label %289
    i32 -1667842359, label %295
    i32 -1159577214, label %301
    i32 651630775, label %329
    i32 -1636846213, label %358
    i32 -1662128202, label %359
    i32 -1738913398, label %360
    i32 1685020931, label %363
    i32 -2067880485, label %398
    i32 681811183, label %402
  ]

; <label>:36:                                     ; preds = %34
  br label %404

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %3
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2018874709, i32 -1888157343
  store i32 %41, i32* %33
  br label %404

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = icmp sgt i64 %44, %49
  %51 = select i1 %50, i32 2018874709, i32 460816026
  store i32 %51, i32* %33
  br label %404

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 571298654
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 571298654
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 158459016, i32 -1738913398
  store i32 %67, i32* %33
  br label %404

; <label>:68:                                     ; preds = %34
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1367015270, i32 -1738913398
  store i32 %84, i32* %33
  br label %404

; <label>:85:                                     ; preds = %34
  store i32 -1662128202, i32* %33
  br label %404

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %88, 1747289933
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1747289933
  %93 = add nsw i32 %88, %89
  %94 = add i32 %92, -475087073
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -475087073
  %97 = sub nsw i32 %92, 1
  %98 = sub i32 %87, -1651956464
  %99 = sub i32 %98, %96
  %100 = add i32 %99, -1651956464
  %101 = sub nsw i32 %87, %96
  store i32 %100, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 645239218, i32* %33
  br label %404

; <label>:102:                                    ; preds = %34
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -614787631, i32 -291526402
  store i32 %106, i32* %33
  br label %404

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  store i32 772732120, i32* %33
  br label %404

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -160216671, i32 1685020931
  store i32 %142, i32* %33
  br label %404

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %9, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -639815013
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -639815013
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1744491982, i32 1685020931
  store i32 %176, i32* %33
  br label %404

; <label>:177:                                    ; preds = %34
  store i32 645239218, i32* %33
  br label %404

; <label>:178:                                    ; preds = %34
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -615831100, i32* %33
  br label %404

; <label>:180:                                    ; preds = %34
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, -1027534443
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1027534443
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %181, %185
  %188 = select i1 %187, i32 -1207771063, i32 214945774
  store i32 %188, i32* %33
  br label %404

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %13, align 4
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %7)
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, -1868814855
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1868814855
  %201 = sub nsw i32 %197, 1
  %202 = sub i32 %196, 1377885417
  %203 = sub i32 %202, %200
  %204 = add i32 %203, 1377885417
  %205 = sub nsw i32 %196, %200
  store i32 %204, i32* %15, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %12, align 4
  %210 = add i32 %208, -379748521
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -379748521
  %213 = add nsw i32 %208, %209
  store i32 %212, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -687089985, i32* %33
  br label %404

; <label>:214:                                    ; preds = %34
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -390972569, i32 1790712404
  store i32 %218, i32* %33
  br label %404

; <label>:219:                                    ; preds = %34
  %220 = load i32, i32* %16, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, -1
  store i32 %222, i32* %16, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %10, align 4
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %228
  store i32 %220, i32* %229, align 4
  store i32 1105007984, i32* %33
  br label %404

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* %17, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %17, align 4
  store i32 -687089985, i32* %33
  br label %404

; <label>:237:                                    ; preds = %34
  store i32 -308643828, i32* %33
  br label %404

; <label>:238:                                    ; preds = %34
  %239 = load i32, i32* %11, align 4
  %240 = add i32 %239, -1145351864
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1145351864
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %11, align 4
  store i32 -615831100, i32* %33
  br label %404

; <label>:244:                                    ; preds = %34
  store i32 0, i32* %18, align 4
  store i32 1591476893, i32* %33
  br label %404

; <label>:245:                                    ; preds = %34
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1631788153
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1631788153
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 181231332, i32 -2067880485
  store i32 %260, i32* %33
  br label %404

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp slt i32 %262, %263
  store i1 %264, i1* %1
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 958617062
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 958617062
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 840532518, i32 -2067880485
  store i32 %279, i32* %33
  br label %404

; <label>:280:                                    ; preds = %34
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 -1019341765, i32 -1159577214
  store i32 %282, i32* %33
  br label %404

; <label>:283:                                    ; preds = %34
  %284 = load i32, i32* %18, align 4
  %285 = icmp sgt i32 %284, 0
  %286 = select i1 %285, i32 -1101845609, i32 1222640095
  store i32 %286, i32* %33
  br label %404

; <label>:287:                                    ; preds = %34
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1222640095, i32* %33
  br label %404

; <label>:289:                                    ; preds = %34
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  store i32 -1667842359, i32* %33
  br label %404

; <label>:295:                                    ; preds = %34
  %296 = load i32, i32* %18, align 4
  %297 = sub i32 %296, -327366750
  %298 = add i32 %297, 1
  %299 = add i32 %298, -327366750
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %18, align 4
  store i32 1591476893, i32* %33
  br label %404

; <label>:301:                                    ; preds = %34
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1414822187
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1414822187
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 651630775, i32 681811183
  store i32 %328, i32* %33
  br label %404

; <label>:329:                                    ; preds = %34
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1609901009
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1609901009
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1636846213, i32 681811183
  store i32 %357, i32* %33
  br label %404

; <label>:358:                                    ; preds = %34
  store i32 -1662128202, i32* %33
  br label %404

; <label>:359:                                    ; preds = %34
  ret i32 0

; <label>:360:                                    ; preds = %34
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 158459016, i32* %33
  br label %404

; <label>:363:                                    ; preds = %34
  %364 = load i32, i32* %9, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, -1408378810
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1408378810
  %369 = sub i32 %364, 1
  %370 = mul i32 %368, 1
  %371 = add i32 0, -203643624
  %372 = sub i32 %371, %364
  %373 = sub i32 %372, -203643624
  %374 = sub i32 0, %364
  %375 = sub i32 0, 1
  %376 = sub i32 %373, %375
  %377 = add i32 %373, 1
  %378 = shl i32 %364, 1
  %379 = shl i32 %364, 1
  %380 = sub i32 0, 877461191
  %381 = sub i32 %380, %364
  %382 = add i32 %381, 877461191
  %383 = sub i32 0, %364
  %384 = sub i32 0, 1
  %385 = sub i32 %382, %384
  %386 = add i32 %382, 1
  %387 = sub i32 0, -1648976602
  %388 = sub i32 %387, %364
  %389 = add i32 %388, -1648976602
  %390 = sub i32 0, %364
  %391 = sub i32 0, 1
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 1
  %394 = sub i32 %364, -582998274
  %395 = add i32 %394, 1
  %396 = add i32 %395, -582998274
  %397 = add nsw i32 %364, 1
  store i32 %396, i32* %9, align 4
  store i32 -160216671, i32* %33
  br label %404

; <label>:398:                                    ; preds = %34
  %399 = load i32, i32* %18, align 4
  %400 = load i32, i32* %5, align 4
  %401 = icmp slt i32 %399, %400
  store i32 181231332, i32* %33
  br label %404

; <label>:402:                                    ; preds = %34
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 651630775, i32* %33
  br label %404

; <label>:404:                                    ; preds = %402, %398, %363, %360, %358, %329, %301, %295, %289, %287, %283, %280, %261, %245, %244, %238, %237, %230, %219, %214, %189, %180, %178, %177, %143, %116, %107, %102, %86, %85, %68, %52, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1393390641, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1393390641, label %22
    i32 -1310879933, label %42
    i32 244033436, label %82
    i32 577618585, label %85
    i32 -1542790715, label %89
    i32 2110381176, label %105
    i32 -727985488, label %123
    i32 739016689, label %124
    i32 2010043447, label %127
    i32 -310213390, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1310879933, i32 2010043447
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -694168325
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -694168325
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 244033436, i32 2010043447
  store i32 %81, i32* %18
  br label %140

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 577618585, i32 -1542790715
  store i32 %84, i32* %18
  br label %140

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 739016689, i32* %18
  br label %140

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1078076832
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1078076832
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2110381176, i32 -310213390
  store i32 %104, i32* %18
  br label %140

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -727985488, i32 -310213390
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 739016689, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %129, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 -1310879933, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 2110381176, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %105, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -556766552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -556766552, label %16
    i32 -1880029658, label %21
    i32 840682108, label %36
    i32 -530075583, label %52
    i32 481653350, label %53
    i32 253464419, label %68
    i32 824463400, label %85
    i32 124662300, label %86
    i32 1577741758, label %88
    i32 417949938, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1880029658, i32 481653350
  store i32 %20, i32* %12
  br label %92

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 840682108, i32 1577741758
  store i32 %35, i32* %12
  br label %92

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -530075583, i32 1577741758
  store i32 %51, i32* %12
  br label %92

; <label>:52:                                     ; preds = %13
  store i32 124662300, i32* %12
  br label %92

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 253464419, i32 417949938
  store i32 %67, i32* %12
  br label %92

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %6, align 8
  store i32* %69, i32** %5, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1656208415
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1656208415
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 824463400, i32 417949938
  store i32 %84, i32* %12
  br label %92

; <label>:85:                                     ; preds = %13
  store i32 124662300, i32* %12
  br label %92

; <label>:86:                                     ; preds = %13
  %87 = load i32*, i32** %5, align 8
  ret i32* %87

; <label>:88:                                     ; preds = %13
  %89 = load i32*, i32** %7, align 8
  store i32* %89, i32** %5, align 8
  store i32 840682108, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  %91 = load i32*, i32** %6, align 8
  store i32* %91, i32** %5, align 8
  store i32 253464419, i32* %12
  br label %92

; <label>:92:                                     ; preds = %90, %88, %85, %68, %53, %52, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322782146.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 165389104
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 165389104
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1525677179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1525677179, label %17
    i32 -1446144545, label %25
    i32 1045206144, label %41
    i32 -952970869, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1446144545, i32 -952970869
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -259859311
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -259859311
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1045206144, i32 -952970869
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1446144545, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
