; ModuleID = 'Project_CodeNet_C++1400/p03712/s778403750.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s778403750.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778403750.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1855148928
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1855148928
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1442366846, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1442366846, label %17
    i32 726145664, label %37
    i32 544869678, label %53
    i32 38598540, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 726145664, i32 38598540
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
  %52 = select i1 %50, i32 544869678, i32 38598540
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 726145664, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 1774096351, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %656
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1774096351, label %29
    i32 687684681, label %57
    i32 202584414, label %76
    i32 1744208251, label %79
    i32 172953338, label %80
    i32 -1481349516, label %96
    i32 -1058256203, label %126
    i32 287306648, label %129
    i32 1869806384, label %137
    i32 -490896389, label %164
    i32 -814082599, label %197
    i32 2104635288, label %198
    i32 531302826, label %199
    i32 -1629317625, label %205
    i32 2055505251, label %206
    i32 1519377916, label %234
    i32 -1445084738, label %269
    i32 1918917528, label %272
    i32 1204718367, label %274
    i32 -444831427, label %279
    i32 651139458, label %281
    i32 -1985468435, label %297
    i32 -1048642987, label %316
    i32 989605169, label %319
    i32 -454707407, label %321
    i32 870806034, label %326
    i32 -1234673628, label %336
    i32 2018376198, label %352
    i32 -1322118143, label %374
    i32 -1643311012, label %375
    i32 -665948262, label %377
    i32 741394411, label %384
    i32 -155683770, label %385
    i32 1941620036, label %401
    i32 -151753782, label %425
    i32 -1330358158, label %428
    i32 1787372378, label %430
    i32 1059207370, label %445
    i32 1914217073, label %465
    i32 -282144697, label %466
    i32 2018459213, label %494
    i32 809211989, label %511
    i32 116903549, label %512
    i32 -1089990083, label %516
    i32 -1663154512, label %520
    i32 2001833186, label %548
    i32 1887860471, label %584
    i32 958932157, label %588
    i32 846412845, label %604
    i32 -602709798, label %642
    i32 -738323361, label %654
  ]

; <label>:28:                                     ; preds = %26
  br label %656

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -295217145
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -295217145
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 687684681, i32 116903549
  store i32 %56, i32* %25
  br label %656

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -1354608529
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1354608529
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 202584414, i32 116903549
  store i32 %75, i32* %25
  br label %656

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 1744208251, i32 -1629317625
  store i32 %78, i32* %25
  br label %656

; <label>:79:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 172953338, i32* %25
  br label %656

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -1079420173
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1079420173
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1481349516, i32 -1089990083
  store i32 %95, i32* %25
  br label %656

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1058256203, i32 -1089990083
  store i32 %125, i32* %25
  br label %656

; <label>:126:                                    ; preds = %26
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 287306648, i32 2104635288
  store i32 %128, i32* %25
  br label %656

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %132, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %135)
  store i32 1869806384, i32* %25
  br label %656

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -490896389, i32 -1663154512
  store i32 %163, i32* %25
  br label %656

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %10, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
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
  %196 = select i1 %194, i32 -814082599, i32 -1663154512
  store i32 %196, i32* %25
  br label %656

; <label>:197:                                    ; preds = %26
  store i32 172953338, i32* %25
  br label %656

; <label>:198:                                    ; preds = %26
  store i32 531302826, i32* %25
  br label %656

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, 1580279939
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1580279939
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  store i32 1774096351, i32* %25
  br label %656

; <label>:205:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 2055505251, i32* %25
  br label %656

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 254173463
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 254173463
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1519377916, i32 2001833186
  store i32 %233, i32* %25
  br label %656

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 2
  %242 = icmp slt i32 %235, %240
  store i1 %242, i1* %3
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1445084738, i32 2001833186
  store i32 %268, i32* %25
  br label %656

; <label>:269:                                    ; preds = %26
  %270 = load volatile i1, i1* %3
  %271 = select i1 %270, i32 1918917528, i32 -444831427
  store i32 %271, i32* %25
  br label %656

; <label>:272:                                    ; preds = %26
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1204718367, i32* %25
  br label %656

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* %11, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %11, align 4
  store i32 2055505251, i32* %25
  br label %656

; <label>:279:                                    ; preds = %26
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 651139458, i32* %25
  br label %656

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, -134675327
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -134675327
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1985468435, i32 1887860471
  store i32 %296, i32* %25
  br label %656

; <label>:297:                                    ; preds = %26
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp slt i32 %298, %299
  store i1 %300, i1* %2
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -883800252
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -883800252
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1048642987, i32 1887860471
  store i32 %315, i32* %25
  br label %656

; <label>:316:                                    ; preds = %26
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 989605169, i32 741394411
  store i32 %318, i32* %25
  br label %656

; <label>:319:                                    ; preds = %26
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 -454707407, i32* %25
  br label %656

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %8, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 870806034, i32 -1643311012
  store i32 %325, i32* %25
  br label %656

; <label>:326:                                    ; preds = %26
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %328
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x i8], [110 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  store i32 -1234673628, i32* %25
  br label %656

; <label>:336:                                    ; preds = %26
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = add i32 %337, 1133837615
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1133837615
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2018376198, i32 958932157
  store i32 %351, i32* %25
  br label %656

; <label>:352:                                    ; preds = %26
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %13, align 4
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, -1124304822
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1124304822
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1322118143, i32 958932157
  store i32 %373, i32* %25
  br label %656

; <label>:374:                                    ; preds = %26
  store i32 -454707407, i32* %25
  br label %656

; <label>:375:                                    ; preds = %26
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -665948262, i32* %25
  br label %656

; <label>:377:                                    ; preds = %26
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %12, align 4
  store i32 651139458, i32* %25
  br label %656

; <label>:384:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -155683770, i32* %25
  br label %656

; <label>:385:                                    ; preds = %26
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, -254947076
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -254947076
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1941620036, i32 846412845
  store i32 %400, i32* %25
  br label %656

; <label>:401:                                    ; preds = %26
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 2
  %409 = icmp slt i32 %402, %407
  store i1 %409, i1* %1
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, -195784028
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -195784028
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -151753782, i32 846412845
  store i32 %424, i32* %25
  br label %656

; <label>:425:                                    ; preds = %26
  %426 = load volatile i1, i1* %1
  %427 = select i1 %426, i32 -1330358158, i32 -282144697
  store i32 %427, i32* %25
  br label %656

; <label>:428:                                    ; preds = %26
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1787372378, i32* %25
  br label %656

; <label>:430:                                    ; preds = %26
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1059207370, i32 -602709798
  store i32 %444, i32* %25
  br label %656

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* %14, align 4
  %447 = add i32 %446, 715046711
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 715046711
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %14, align 4
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1914217073, i32 -602709798
  store i32 %464, i32* %25
  br label %656

; <label>:465:                                    ; preds = %26
  store i32 -155683770, i32* %25
  br label %656

; <label>:466:                                    ; preds = %26
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = add i32 %467, -920773334
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -920773334
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2018459213, i32 -738323361
  store i32 %493, i32* %25
  br label %656

; <label>:494:                                    ; preds = %26
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 406150549
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 406150549
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 809211989, i32 -738323361
  store i32 %510, i32* %25
  br label %656

; <label>:511:                                    ; preds = %26
  ret i32 0

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* %9, align 4
  %514 = load i32, i32* %7, align 4
  %515 = icmp slt i32 %513, %514
  store i32 687684681, i32* %25
  br label %656

; <label>:516:                                    ; preds = %26
  %517 = load i32, i32* %10, align 4
  %518 = load i32, i32* %8, align 4
  %519 = icmp slt i32 %517, %518
  store i32 -1481349516, i32* %25
  br label %656

; <label>:520:                                    ; preds = %26
  %521 = load i32, i32* %10, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %521, %524
  %526 = sub i32 %521, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 %521, 1820926791
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1820926791
  %531 = sub i32 %521, 1
  %532 = mul i32 %530, 1
  %533 = add i32 0, 1706661080
  %534 = sub i32 %533, %521
  %535 = sub i32 %534, 1706661080
  %536 = sub i32 0, %521
  %537 = sub i32 0, 1
  %538 = sub i32 %535, %537
  %539 = add i32 %535, 1
  %540 = sub i32 0, 1
  %541 = add i32 %521, %540
  %542 = sub i32 %521, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %521, -285710073
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -285710073
  %547 = add nsw i32 %521, 1
  store i32 %546, i32* %10, align 4
  store i32 -490896389, i32* %25
  br label %656

; <label>:548:                                    ; preds = %26
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %8, align 4
  %551 = sub i32 %550, -1840852502
  %552 = sub i32 %551, 2
  %553 = add i32 %552, -1840852502
  %554 = sub i32 %550, 2
  %555 = mul i32 %553, 2
  %556 = shl i32 %550, 2
  %557 = shl i32 %550, 2
  %558 = add i32 0, 852769174
  %559 = sub i32 %558, %550
  %560 = sub i32 %559, 852769174
  %561 = sub i32 0, %550
  %562 = sub i32 0, 2
  %563 = sub i32 %560, %562
  %564 = add i32 %560, 2
  %565 = add i32 0, -1535563410
  %566 = sub i32 %565, %550
  %567 = sub i32 %566, -1535563410
  %568 = sub i32 0, %550
  %569 = sub i32 %567, 1330383600
  %570 = add i32 %569, 2
  %571 = add i32 %570, 1330383600
  %572 = add i32 %567, 2
  %573 = sub i32 %550, -550338631
  %574 = sub i32 %573, 2
  %575 = add i32 %574, -550338631
  %576 = sub i32 %550, 2
  %577 = mul i32 %575, 2
  %578 = shl i32 %550, 2
  %579 = add i32 %550, -2034656341
  %580 = add i32 %579, 2
  %581 = sub i32 %580, -2034656341
  %582 = add nsw i32 %550, 2
  %583 = icmp slt i32 %549, %581
  store i32 1519377916, i32* %25
  br label %656

; <label>:584:                                    ; preds = %26
  %585 = load i32, i32* %12, align 4
  %586 = load i32, i32* %7, align 4
  %587 = icmp slt i32 %585, %586
  store i32 -1985468435, i32* %25
  br label %656

; <label>:588:                                    ; preds = %26
  %589 = load i32, i32* %13, align 4
  %590 = shl i32 %589, 1
  %591 = shl i32 %589, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = shl i32 %589, 1
  %595 = sub i32 0, 1
  %596 = add i32 %589, %595
  %597 = sub i32 %589, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 0, %589
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %589, 1
  store i32 %602, i32* %13, align 4
  store i32 2018376198, i32* %25
  br label %656

; <label>:604:                                    ; preds = %26
  %605 = load i32, i32* %14, align 4
  %606 = load i32, i32* %8, align 4
  %607 = sub i32 %606, -78204377
  %608 = sub i32 %607, 2
  %609 = add i32 %608, -78204377
  %610 = sub i32 %606, 2
  %611 = mul i32 %609, 2
  %612 = shl i32 %606, 2
  %613 = sub i32 %606, 1795548850
  %614 = sub i32 %613, 2
  %615 = add i32 %614, 1795548850
  %616 = sub i32 %606, 2
  %617 = mul i32 %615, 2
  %618 = shl i32 %606, 2
  %619 = add i32 0, -137657306
  %620 = sub i32 %619, %606
  %621 = sub i32 %620, -137657306
  %622 = sub i32 0, %606
  %623 = sub i32 0, %621
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 2
  %628 = add i32 0, 532628960
  %629 = sub i32 %628, %606
  %630 = sub i32 %629, 532628960
  %631 = sub i32 0, %606
  %632 = sub i32 0, %630
  %633 = sub i32 0, 2
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 2
  %637 = sub i32 %606, -1727588179
  %638 = add i32 %637, 2
  %639 = add i32 %638, -1727588179
  %640 = add nsw i32 %606, 2
  %641 = icmp slt i32 %605, %639
  store i32 1941620036, i32* %25
  br label %656

; <label>:642:                                    ; preds = %26
  %643 = load i32, i32* %14, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %646 = sub i32 0, %643
  %647 = add i32 %645, 1896299443
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1896299443
  %650 = add i32 %645, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %643, %651
  %653 = add nsw i32 %643, 1
  store i32 %652, i32* %14, align 4
  store i32 1059207370, i32* %25
  br label %656

; <label>:654:                                    ; preds = %26
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2018459213, i32* %25
  br label %656

; <label>:656:                                    ; preds = %654, %642, %604, %588, %584, %548, %520, %516, %512, %494, %466, %465, %445, %430, %428, %425, %401, %385, %384, %377, %375, %374, %352, %336, %326, %321, %319, %316, %297, %281, %279, %274, %272, %269, %234, %206, %205, %199, %198, %197, %164, %137, %129, %126, %96, %80, %79, %76, %57, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778403750.cpp() #0 section ".text.startup" {
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
