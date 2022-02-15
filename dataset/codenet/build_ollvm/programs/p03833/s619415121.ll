; ModuleID = 'Project_CodeNet_C++1400/p03833/s619415121.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s619415121.cpp"
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
@ans = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [210 x [5010 x i32]] zeroinitializer, align 16
@q = global [210 x [5010 x i32]] zeroinitializer, align 16
@top = global [210 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619415121.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %27 = alloca i32
  store i32 -1355083450, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %546
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1355083450, label %32
    i32 -2040460441, label %37
    i32 -1129630791, label %42
    i32 -1630041002, label %48
    i32 -1201901873, label %49
    i32 924163884, label %54
    i32 518620013, label %82
    i32 1820778403, label %98
    i32 1138159557, label %99
    i32 -559430322, label %104
    i32 1845306845, label %129
    i32 -2130321058, label %145
    i32 -778874608, label %179
    i32 942636305, label %180
    i32 83795808, label %181
    i32 -1751888061, label %188
    i32 -227289225, label %189
    i32 2115680844, label %194
    i32 -1815070536, label %195
    i32 1770435908, label %200
    i32 1779471013, label %201
    i32 1877009303, label %208
    i32 965012487, label %233
    i32 -624753673, label %236
    i32 146156300, label %292
    i32 138436096, label %302
    i32 1260666564, label %309
    i32 1355952027, label %340
    i32 -1999988904, label %356
    i32 -1922219238, label %399
    i32 373042677, label %400
    i32 -1489249744, label %406
    i32 -156079159, label %412
    i32 229169547, label %416
    i32 1829136128, label %440
    i32 -870145915, label %468
    i32 -1833866526, label %501
    i32 -1344562461, label %502
    i32 993286946, label %503
    i32 159971044, label %509
    i32 -442296328, label %513
    i32 -318309390, label %514
    i32 -1726224827, label %521
    i32 -1511356491, label %538
  ]

; <label>:31:                                     ; preds = %29
  br label %546

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -2040460441, i32 -1630041002
  store i32 %36, i32* %27
  br label %546

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1129630791, i32* %27
  br label %546

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 45610468
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 45610468
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  store i32 -1355083450, i32* %27
  br label %546

; <label>:48:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  store i32 -1201901873, i32* %27
  br label %546

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 924163884, i32 -1751888061
  store i32 %53, i32* %27
  br label %546

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1953201809
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1953201809
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
  %81 = select i1 %79, i32 518620013, i32 -442296328
  store i32 %81, i32* %27
  br label %546

; <label>:82:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1564669933
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1564669933
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1820778403, i32 -442296328
  store i32 %97, i32* %27
  br label %546

; <label>:98:                                     ; preds = %29
  store i32 1138159557, i32* %27
  br label %546

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @m, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -559430322, i32 942636305
  store i32 %103, i32* %27
  br label %546

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x i32], [5010 x i32]* %107, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5010 x i32], [5010 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, %119
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, %119
  store i64 %127, i64* %122, align 8
  store i32 1845306845, i32* %27
  br label %546

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 745228426
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 745228426
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2130321058, i32 -318309390
  store i32 %144, i32* %27
  br label %546

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %4, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -383483022
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -383483022
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -778874608, i32 -318309390
  store i32 %178, i32* %27
  br label %546

; <label>:179:                                    ; preds = %29
  store i32 1138159557, i32* %27
  br label %546

; <label>:180:                                    ; preds = %29
  store i32 83795808, i32* %27
  br label %546

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  store i32 -1201901873, i32* %27
  br label %546

; <label>:188:                                    ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 -227289225, i32* %27
  br label %546

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 2115680844, i32 159971044
  store i32 %193, i32* %27
  br label %546

; <label>:194:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 -1815070536, i32* %27
  br label %546

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* @m, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 1770435908, i32 -1489249744
  store i32 %199, i32* %27
  br label %546

; <label>:200:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1779471013, i32* %27
  br label %546

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1877009303, i32 965012487
  store i32 %207, i32* %27
  store i1 false, i1* %28
  br label %546

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x i32], [5010 x i32]* %214, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x i32], [5010 x i32]* %211, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x i32], [5010 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %224, %231
  store i32 965012487, i32* %27
  store i1 %232, i1* %28
  br label %546

; <label>:233:                                    ; preds = %29
  %234 = load i1, i1* %28
  %235 = select i1 %234, i32 -624753673, i32 138436096
  store i32 %235, i32* %27
  br label %546

; <label>:236:                                    ; preds = %29
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x i32], [5010 x i32]* %242, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x i32], [5010 x i32]* %239, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %252, -1230568692
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -1230568692
  %257 = sub nsw i32 %252, %253
  %258 = sext i32 %256 to i64
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i32], [5010 x i32]* %261, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, 121445237512854201
  %273 = sub i64 %272, %258
  %274 = sub i64 %273, 121445237512854201
  %275 = sub nsw i64 %271, %258
  store i64 %274, i64* %270, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i32], [5010 x i32]* %281, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x i32], [5010 x i32]* %278, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %7, align 4
  store i32 146156300, i32* %27
  br label %546

; <label>:292:                                    ; preds = %29
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, -1
  store i32 %300, i32* %295, align 4
  store i32 1779471013, i32* %27
  br label %546

; <label>:302:                                    ; preds = %29
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 1260666564, i32 1355952027
  store i32 %308, i32* %27
  br label %546

; <label>:309:                                    ; preds = %29
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5010 x i32], [5010 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 %316, 2125050992
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 2125050992
  %321 = sub nsw i32 %316, %317
  %322 = sext i32 %320 to i64
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %324
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5010 x i32], [5010 x i32]* %325, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %335, 7367546131882661304
  %337 = sub i64 %336, %322
  %338 = add i64 %337, 7367546131882661304
  %339 = sub nsw i64 %335, %322
  store i64 %338, i64* %334, align 8
  store i32 1355952027, i32* %27
  br label %546

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 779909917
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 779909917
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1999988904, i32 -1726224827
  store i32 %355, i32* %27
  br label %546

; <label>:356:                                    ; preds = %29
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %363, align 4
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [5010 x i32], [5010 x i32]* %360, i64 0, i64 %370
  store i32 %357, i32* %371, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1103581344
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1103581344
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1922219238, i32 -1726224827
  store i32 %398, i32* %27
  br label %546

; <label>:399:                                    ; preds = %29
  store i32 373042677, i32* %27
  br label %546

; <label>:400:                                    ; preds = %29
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 %401, 621538731
  %403 = add i32 %402, 1
  %404 = add i32 %403, 621538731
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %6, align 4
  store i32 -1815070536, i32* %27
  br label %546

; <label>:406:                                    ; preds = %29
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %8, align 8
  %411 = load i32, i32* %5, align 4
  store i32 %411, i32* %9, align 4
  store i32 -156079159, i32* %27
  br label %546

; <label>:412:                                    ; preds = %29
  %413 = load i32, i32* %9, align 4
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 229169547, i32 -1344562461
  store i32 %415, i32* %27
  br label %546

; <label>:416:                                    ; preds = %29
  %417 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %418 = load i64, i64* %417, align 8
  store i64 %418, i64* @ans, align 8
  %419 = load i32, i32* %9, align 4
  %420 = add i32 %419, 1707828862
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1707828862
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 %426, 3512837323772105389
  %433 = sub i64 %432, %431
  %434 = add i64 %433, 3512837323772105389
  %435 = sub nsw i64 %426, %431
  %436 = load i64, i64* %8, align 8
  %437 = sub i64 0, %434
  %438 = sub i64 %436, %437
  %439 = add nsw i64 %436, %434
  store i64 %438, i64* %8, align 8
  store i32 1829136128, i32* %27
  br label %546

; <label>:440:                                    ; preds = %29
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1632630174
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1632630174
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -870145915, i32 -1511356491
  store i32 %467, i32* %27
  br label %546

; <label>:468:                                    ; preds = %29
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 %469, -1011437522
  %471 = add i32 %470, -1
  %472 = add i32 %471, -1011437522
  %473 = add nsw i32 %469, -1
  store i32 %472, i32* %9, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 547503458
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 547503458
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1833866526, i32 -1511356491
  store i32 %500, i32* %27
  br label %546

; <label>:501:                                    ; preds = %29
  store i32 -156079159, i32* %27
  br label %546

; <label>:502:                                    ; preds = %29
  store i32 993286946, i32* %27
  br label %546

; <label>:503:                                    ; preds = %29
  %504 = load i32, i32* %5, align 4
  %505 = add i32 %504, -1892078475
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1892078475
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %5, align 4
  store i32 -227289225, i32* %27
  br label %546

; <label>:509:                                    ; preds = %29
  %510 = load i64, i64* @ans, align 8
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %511, i8 signext 10)
  ret i32 0

; <label>:513:                                    ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 518620013, i32* %27
  br label %546

; <label>:514:                                    ; preds = %29
  %515 = load i32, i32* %4, align 4
  %516 = shl i32 %515, 1
  %517 = add i32 %515, -1642354413
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1642354413
  %520 = add nsw i32 %515, 1
  store i32 %519, i32* %4, align 4
  store i32 -2130321058, i32* %27
  br label %546

; <label>:521:                                    ; preds = %29
  %522 = load i32, i32* %5, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %524
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, %529
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %529, 1
  store i32 %534, i32* %528, align 4
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [5010 x i32], [5010 x i32]* %525, i64 0, i64 %536
  store i32 %522, i32* %537, align 4
  store i32 -1999988904, i32* %27
  br label %546

; <label>:538:                                    ; preds = %29
  %539 = load i32, i32* %9, align 4
  %540 = shl i32 %539, -1
  %541 = sub i32 0, %539
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %539, -1
  store i32 %544, i32* %9, align 4
  store i32 -870145915, i32* %27
  br label %546

; <label>:546:                                    ; preds = %538, %521, %514, %513, %503, %502, %501, %468, %440, %416, %412, %406, %400, %399, %356, %340, %309, %302, %292, %236, %233, %208, %201, %200, %195, %194, %189, %188, %181, %180, %179, %145, %129, %104, %99, %98, %82, %54, %49, %48, %42, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -710445869, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -710445869, label %16
    i32 1574847943, label %21
    i32 -873243935, label %36
    i32 1814046552, label %64
    i32 1766523031, label %65
    i32 -396661512, label %67
    i32 -131004161, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1574847943, i32 1766523031
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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
  %35 = select i1 %33, i32 -873243935, i32 -131004161
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 1814046552, i32 -131004161
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -396661512, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 -396661512, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 -873243935, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619415121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
