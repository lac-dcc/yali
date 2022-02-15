; ModuleID = 'Project_CodeNet_C++1400/p03561/s170283926.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s170283926.cpp"
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
@Ans = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170283926.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 967216584, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %573
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 967216584, label %21
    i32 544580650, label %25
    i32 1767599412, label %29
    i32 -2048144323, label %37
    i32 546747708, label %52
    i32 1785602999, label %71
    i32 -1184066112, label %72
    i32 -785822246, label %77
    i32 2115254264, label %79
    i32 -228732513, label %95
    i32 1098044513, label %119
    i32 2082612648, label %120
    i32 -1237685740, label %125
    i32 2002013910, label %130
    i32 -2023482391, label %135
    i32 1254854709, label %141
    i32 380080153, label %146
    i32 1830656438, label %147
    i32 -1227444627, label %154
    i32 -1003552724, label %159
    i32 1967979893, label %166
    i32 -1436606500, label %176
    i32 -1713909005, label %191
    i32 802177257, label %231
    i32 -1927600369, label %232
    i32 -261481839, label %237
    i32 447192722, label %242
    i32 969308560, label %249
    i32 -300431982, label %264
    i32 1574591070, label %297
    i32 -593096243, label %298
    i32 -784994223, label %305
    i32 1999802251, label %308
    i32 756098953, label %313
    i32 2011458309, label %320
    i32 653721142, label %321
    i32 -1660914192, label %327
    i32 -1377375519, label %332
    i32 -1445096390, label %334
    i32 -976408536, label %362
    i32 1832788228, label %390
    i32 -1520302365, label %391
    i32 1967791382, label %395
    i32 -623748510, label %513
    i32 -2069105567, label %539
    i32 855689909, label %572
  ]

; <label>:20:                                     ; preds = %18
  br label %573

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 544580650, i32 2115254264
  store i32 %24, i32* %17
  br label %573

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  store i32 0, i32* %5, align 4
  store i32 1767599412, i32* %17
  br label %573

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp slt i32 %30, %33
  %36 = select i1 %35, i32 -2048144323, i32 -785822246
  store i32 %36, i32* %17
  br label %573

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 546747708, i32 -1520302365
  store i32 %51, i32* %17
  br label %573

; <label>:52:                                     ; preds = %18
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = load i32, i32* %4, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %54)
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1542533712
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1542533712
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1785602999, i32 -1520302365
  store i32 %70, i32* %17
  br label %573

; <label>:71:                                     ; preds = %18
  store i32 -1184066112, i32* %17
  br label %573

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  store i32 1767599412, i32* %17
  br label %573

; <label>:77:                                     ; preds = %18
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1445096390, i32* %17
  br label %573

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -746024190
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -746024190
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -228732513, i32 1967791382
  store i32 %94, i32* %17
  br label %573

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 906075259
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 906075259
  %100 = add nsw i32 %96, 1
  %101 = sdiv i32 %99, 2
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -1879931277
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1879931277
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1098044513, i32 1967791382
  store i32 %118, i32* %17
  br label %573

; <label>:119:                                    ; preds = %18
  store i32 2082612648, i32* %17
  br label %573

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1237685740, i32 -2023482391
  store i32 %124, i32* %17
  br label %573

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 2002013910, i32* %17
  br label %573

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %8, align 4
  store i32 2082612648, i32* %17
  br label %573

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -1413967223
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1413967223
  %140 = sub nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1254854709, i32* %17
  br label %573

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 380080153, i32 -784994223
  store i32 %145, i32* %17
  br label %573

; <label>:146:                                    ; preds = %18
  store i32 1830656438, i32* %17
  br label %573

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1227444627, i32 -1003552724
  store i32 %153, i32* %17
  br label %573

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* %9, align 4
  store i32 1830656438, i32* %17
  br label %573

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1967979893, i32 -1436606500
  store i32 %165, i32* %17
  br label %573

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, -1
  store i32 %174, i32* %9, align 4
  store i32 -593096243, i32* %17
  br label %573

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1713909005, i32 -623748510
  store i32 %190, i32* %17
  br label %573

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 481058871
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 481058871
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %194, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, -401806496
  %202 = add i32 %201, 1
  %203 = add i32 %202, -401806496
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %11, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 802177257, i32 -623748510
  store i32 %230, i32* %17
  br label %573

; <label>:231:                                    ; preds = %18
  store i32 -1927600369, i32* %17
  br label %573

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -261481839, i32 969308560
  store i32 %236, i32* %17
  br label %573

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  store i32 447192722, i32* %17
  br label %573

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %11, align 4
  store i32 -1927600369, i32* %17
  br label %573

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
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
  %263 = select i1 %261, i32 -300431982, i32 -2069105567
  store i32 %263, i32* %17
  br label %573

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %3, align 4
  %266 = add i32 %265, -2096800556
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2096800556
  %269 = sub nsw i32 %265, 1
  store i32 %268, i32* %9, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -60401768
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -60401768
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1574591070, i32 -2069105567
  store i32 %296, i32* %17
  br label %573

; <label>:297:                                    ; preds = %18
  store i32 -593096243, i32* %17
  br label %573

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %10, align 4
  store i32 1254854709, i32* %17
  br label %573

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @Ans, i64 0, i64 0), align 16
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 1, i32* %12, align 4
  store i32 1999802251, i32* %17
  br label %573

; <label>:308:                                    ; preds = %18
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 756098953, i32 -1377375519
  store i32 %312, i32* %17
  br label %573

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 2011458309, i32 653721142
  store i32 %319, i32* %17
  br label %573

; <label>:320:                                    ; preds = %18
  store i32 -1377375519, i32* %17
  br label %573

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  store i32 -1660914192, i32* %17
  br label %573

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %12, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %12, align 4
  store i32 1999802251, i32* %17
  br label %573

; <label>:332:                                    ; preds = %18
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1445096390, i32* %17
  br label %573

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, -1195273672
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1195273672
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -976408536, i32 855689909
  store i32 %361, i32* %17
  br label %573

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, -712438907
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -712438907
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1832788228, i32 855689909
  store i32 %389, i32* %17
  br label %573

; <label>:390:                                    ; preds = %18
  ret i32 0

; <label>:391:                                    ; preds = %18
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* %4, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  store i32 546747708, i32* %17
  br label %573

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 %396, 1
  %400 = mul i32 %398, 1
  %401 = shl i32 %396, 1
  %402 = shl i32 %396, 1
  %403 = sub i32 0, 1
  %404 = add i32 %396, %403
  %405 = sub i32 %396, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 %396, 1621499745
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1621499745
  %410 = sub i32 %396, 1
  %411 = mul i32 %409, 1
  %412 = shl i32 %396, 1
  %413 = add i32 0, 738167075
  %414 = sub i32 %413, %396
  %415 = sub i32 %414, 738167075
  %416 = sub i32 0, %396
  %417 = sub i32 0, 1
  %418 = sub i32 %415, %417
  %419 = add i32 %415, 1
  %420 = sub i32 %396, 310860000
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 310860000
  %423 = sub i32 %396, 1
  %424 = mul i32 %422, 1
  %425 = add i32 %396, 1681391710
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1681391710
  %428 = add nsw i32 %396, 1
  %429 = add i32 0, 1162589909
  %430 = sub i32 %429, %427
  %431 = sub i32 %430, 1162589909
  %432 = sub i32 0, %427
  %433 = sub i32 0, %431
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 2
  %438 = sub i32 %427, 1990163796
  %439 = sub i32 %438, 2
  %440 = add i32 %439, 1990163796
  %441 = sub i32 %427, 2
  %442 = mul i32 %440, 2
  %443 = sub i32 0, %427
  %444 = add i32 0, %443
  %445 = sub i32 0, %427
  %446 = sub i32 0, %444
  %447 = sub i32 0, 2
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, 2
  %451 = sub i32 0, -1285934210
  %452 = sub i32 %451, %427
  %453 = add i32 %452, -1285934210
  %454 = sub i32 0, %427
  %455 = add i32 %453, 175730176
  %456 = add i32 %455, 2
  %457 = sub i32 %456, 175730176
  %458 = add i32 %453, 2
  %459 = add i32 %427, -1634325205
  %460 = sub i32 %459, 2
  %461 = sub i32 %460, -1634325205
  %462 = sub i32 %427, 2
  %463 = mul i32 %461, 2
  %464 = sdiv i32 %427, 2
  store i32 %464, i32* %6, align 4
  %465 = load i32, i32* %3, align 4
  %466 = shl i32 %465, 2
  %467 = add i32 %465, -330248854
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, -330248854
  %470 = sub i32 %465, 2
  %471 = mul i32 %469, 2
  %472 = sub i32 0, 2
  %473 = add i32 %465, %472
  %474 = sub i32 %465, 2
  %475 = mul i32 %473, 2
  %476 = sub i32 %465, 850319734
  %477 = sub i32 %476, 2
  %478 = add i32 %477, 850319734
  %479 = sub i32 %465, 2
  %480 = mul i32 %478, 2
  %481 = sub i32 0, -1016237450
  %482 = sub i32 %481, %465
  %483 = add i32 %482, -1016237450
  %484 = sub i32 0, %465
  %485 = sub i32 0, 2
  %486 = sub i32 %483, %485
  %487 = add i32 %483, 2
  %488 = sub i32 %465, 285036378
  %489 = sub i32 %488, 2
  %490 = add i32 %489, 285036378
  %491 = sub i32 %465, 2
  %492 = mul i32 %490, 2
  %493 = add i32 %465, 410681919
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, 410681919
  %496 = sub i32 %465, 2
  %497 = mul i32 %495, 2
  %498 = sub i32 0, -1344905204
  %499 = sub i32 %498, %465
  %500 = add i32 %499, -1344905204
  %501 = sub i32 0, %465
  %502 = sub i32 0, %500
  %503 = sub i32 0, 2
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 2
  %507 = add i32 %465, -58063789
  %508 = sub i32 %507, 2
  %509 = sub i32 %508, -58063789
  %510 = sub i32 %465, 2
  %511 = mul i32 %509, 2
  %512 = sdiv i32 %465, 2
  store i32 %512, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -228732513, i32* %17
  br label %573

; <label>:513:                                    ; preds = %18
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %517, -1
  %519 = add i32 %517, 1691009520
  %520 = sub i32 %519, -1
  %521 = sub i32 %520, 1691009520
  %522 = sub i32 %517, -1
  %523 = mul i32 %521, -1
  %524 = shl i32 %517, -1
  %525 = add i32 %517, -1738103275
  %526 = add i32 %525, -1
  %527 = sub i32 %526, -1738103275
  %528 = add nsw i32 %517, -1
  store i32 %527, i32* %516, align 4
  %529 = load i32, i32* %9, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 %529, 1015905656
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1015905656
  %538 = add nsw i32 %529, 1
  store i32 %537, i32* %11, align 4
  store i32 -1713909005, i32* %17
  br label %573

; <label>:539:                                    ; preds = %18
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 %540, 1978218560
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1978218560
  %544 = sub i32 %540, 1
  %545 = mul i32 %543, 1
  %546 = shl i32 %540, 1
  %547 = sub i32 0, -1717507500
  %548 = sub i32 %547, %540
  %549 = add i32 %548, -1717507500
  %550 = sub i32 0, %540
  %551 = add i32 %549, -328494273
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -328494273
  %554 = add i32 %549, 1
  %555 = add i32 0, 147140859
  %556 = sub i32 %555, %540
  %557 = sub i32 %556, 147140859
  %558 = sub i32 0, %540
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = sub i32 0, 1
  %565 = add i32 %540, %564
  %566 = sub i32 %540, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 %540, -278539239
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -278539239
  %571 = sub nsw i32 %540, 1
  store i32 %570, i32* %9, align 4
  store i32 -300431982, i32* %17
  br label %573

; <label>:572:                                    ; preds = %18
  store i32 -976408536, i32* %17
  br label %573

; <label>:573:                                    ; preds = %572, %539, %513, %395, %391, %362, %334, %332, %327, %321, %320, %313, %308, %305, %298, %297, %264, %249, %242, %237, %232, %231, %191, %176, %166, %159, %154, %147, %146, %141, %135, %130, %125, %120, %119, %95, %79, %77, %72, %71, %52, %37, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170283926.cpp() #0 section ".text.startup" {
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
