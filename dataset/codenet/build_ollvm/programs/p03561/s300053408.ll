; ModuleID = 'Project_CodeNet_C++1400/p03561/s300053408.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s300053408.cpp"
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
@k = global i32 0, align 4
@res = global [300030 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300053408.cpp, i8* null }]
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
  %5 = add i32 %3, 26731100
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 26731100
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 503616989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 503616989, label %17
    i32 -1087089275, label %25
    i32 465103811, label %54
    i32 2079601931, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1087089275, i32 2079601931
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -354992337
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -354992337
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 465103811, i32 2079601931
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1087089275, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @n)
  %12 = load i32, i32* @k, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 1373722339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %547
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1373722339, label %18
    i32 353140612, label %22
    i32 -133769755, label %27
    i32 -1757612315, label %32
    i32 1731041979, label %36
    i32 1554948000, label %41
    i32 1116383352, label %57
    i32 1814855573, label %72
    i32 1831563376, label %73
    i32 666162209, label %89
    i32 -1181912968, label %116
    i32 1165937080, label %117
    i32 -607758382, label %122
    i32 1036524080, label %132
    i32 -9447013, label %138
    i32 1443017457, label %166
    i32 -385791196, label %195
    i32 1214119629, label %196
    i32 -818051699, label %224
    i32 1446640083, label %255
    i32 1891221550, label %258
    i32 -1561739955, label %265
    i32 451535324, label %271
    i32 1588078738, label %299
    i32 -1742201418, label %340
    i32 -854084041, label %341
    i32 -1012553083, label %346
    i32 -1870222859, label %351
    i32 -147085674, label %357
    i32 -1604639793, label %359
    i32 1003729195, label %375
    i32 508940053, label %403
    i32 2081242737, label %404
    i32 -1042968449, label %410
    i32 698461115, label %411
    i32 -1246415635, label %416
    i32 1489361338, label %443
    i32 -694913675, label %464
    i32 357800083, label %465
    i32 -1339890845, label %471
    i32 -2143017349, label %472
    i32 987488635, label %473
    i32 610373052, label %474
    i32 -1917828324, label %475
    i32 -709511092, label %477
    i32 2014274439, label %492
    i32 1709338500, label %539
    i32 1513932208, label %540
  ]

; <label>:17:                                     ; preds = %15
  br label %547

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 353140612, i32 1831563376
  store i32 %21, i32* %14
  br label %547

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @k, align 4
  %24 = sdiv i32 %23, 2
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %25, i8 signext 32)
  store i32 2, i32* %4, align 4
  store i32 -133769755, i32* %14
  br label %547

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1757612315, i32 1554948000
  store i32 %31, i32* %14
  br label %547

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @k, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %34, i8 signext 32)
  store i32 1731041979, i32* %14
  br label %547

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  store i32 -133769755, i32* %14
  br label %547

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -539260295
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -539260295
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1116383352, i32 987488635
  store i32 %56, i32* %14
  br label %547

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1814855573, i32 987488635
  store i32 %71, i32* %14
  br label %547

; <label>:72:                                     ; preds = %15
  store i32 -2143017349, i32* %14
  br label %547

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -2095921057
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2095921057
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 666162209, i32 610373052
  store i32 %88, i32* %14
  br label %547

; <label>:89:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1181912968, i32 610373052
  store i32 %115, i32* %14
  br label %547

; <label>:116:                                    ; preds = %15
  store i32 1165937080, i32* %14
  br label %547

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -607758382, i32 -9447013
  store i32 %121, i32* %14
  br label %547

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* @k, align 4
  %124 = add i32 %123, 706889036
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 706889036
  %127 = add nsw i32 %123, 1
  %128 = sdiv i32 %126, 2
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1036524080, i32* %14
  br label %547

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, 999062784
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 999062784
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  store i32 1165937080, i32* %14
  br label %547

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 2008862516
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2008862516
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1443017457, i32 -1917828324
  store i32 %165, i32* %14
  br label %547

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @n, align 4
  store i32 %167, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1605538218
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1605538218
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -385791196, i32 -1917828324
  store i32 %194, i32* %14
  br label %547

; <label>:195:                                    ; preds = %15
  store i32 1214119629, i32* %14
  br label %547

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 423344342
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 423344342
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -818051699, i32 -709511092
  store i32 %223, i32* %14
  br label %547

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* @n, align 4
  %227 = sdiv i32 %226, 2
  %228 = icmp sle i32 %225, %227
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1446640083, i32 -709511092
  store i32 %254, i32* %14
  br label %547

; <label>:255:                                    ; preds = %15
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 1891221550, i32 -1042968449
  store i32 %257, i32* %14
  br label %547

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 -1561739955, i32 451535324
  store i32 %264, i32* %14
  br label %547

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, -1206972208
  %268 = add i32 %267, -1
  %269 = sub i32 %268, -1206972208
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %6, align 4
  store i32 -1604639793, i32* %14
  br label %547

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 706950495
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 706950495
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1588078738, i32 2014274439
  store i32 %298, i32* %14
  br label %547

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, -1
  store i32 %305, i32* %302, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %8, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -892620245
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -892620245
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1742201418, i32 2014274439
  store i32 %339, i32* %14
  br label %547

; <label>:340:                                    ; preds = %15
  store i32 -854084041, i32* %14
  br label %547

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp sle i32 %342, %343
  %345 = select i1 %344, i32 -1012553083, i32 -147085674
  store i32 %345, i32* %14
  br label %547

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* @k, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  store i32 -1870222859, i32* %14
  br label %547

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %8, align 4
  %353 = add i32 %352, -697425193
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -697425193
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %8, align 4
  store i32 -854084041, i32* %14
  br label %547

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* @n, align 4
  store i32 %358, i32* %6, align 4
  store i32 -1604639793, i32* %14
  br label %547

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 366163166
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 366163166
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1003729195, i32 1709338500
  store i32 %374, i32* %14
  br label %547

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 2133604370
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2133604370
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 508940053, i32 1709338500
  store i32 %402, i32* %14
  br label %547

; <label>:403:                                    ; preds = %15
  store i32 2081242737, i32* %14
  br label %547

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* %7, align 4
  %406 = add i32 %405, -1347387682
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1347387682
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %7, align 4
  store i32 1214119629, i32* %14
  br label %547

; <label>:410:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 698461115, i32* %14
  br label %547

; <label>:411:                                    ; preds = %15
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %6, align 4
  %414 = icmp sle i32 %412, %413
  %415 = select i1 %414, i32 -1246415635, i32 -1339890845
  store i32 %415, i32* %14
  br label %547

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1489361338, i32 1513932208
  store i32 %442, i32* %14
  br label %547

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %448, i8 signext 32)
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -694913675, i32 1513932208
  store i32 %463, i32* %14
  br label %547

; <label>:464:                                    ; preds = %15
  store i32 357800083, i32* %14
  br label %547

; <label>:465:                                    ; preds = %15
  %466 = load i32, i32* %9, align 4
  %467 = add i32 %466, -1825648255
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1825648255
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %9, align 4
  store i32 698461115, i32* %14
  br label %547

; <label>:471:                                    ; preds = %15
  store i32 -2143017349, i32* %14
  br label %547

; <label>:472:                                    ; preds = %15
  ret i32 0

; <label>:473:                                    ; preds = %15
  store i32 1116383352, i32* %14
  br label %547

; <label>:474:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 666162209, i32* %14
  br label %547

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* @n, align 4
  store i32 %476, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1443017457, i32* %14
  br label %547

; <label>:477:                                    ; preds = %15
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* @n, align 4
  %480 = shl i32 %479, 2
  %481 = sub i32 0, %479
  %482 = add i32 0, %481
  %483 = sub i32 0, %479
  %484 = sub i32 %482, 1717032631
  %485 = add i32 %484, 2
  %486 = add i32 %485, 1717032631
  %487 = add i32 %482, 2
  %488 = shl i32 %479, 2
  %489 = shl i32 %479, 2
  %490 = sdiv i32 %479, 2
  %491 = icmp sle i32 %478, %490
  store i32 -818051699, i32* %14
  br label %547

; <label>:492:                                    ; preds = %15
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add i32 0, 965144621
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 965144621
  %500 = sub i32 0, %496
  %501 = sub i32 0, -1
  %502 = sub i32 %499, %501
  %503 = add i32 %499, -1
  %504 = sub i32 0, %496
  %505 = add i32 0, %504
  %506 = sub i32 0, %496
  %507 = sub i32 0, %505
  %508 = sub i32 0, -1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, -1
  %512 = sub i32 0, %496
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %496, -1
  store i32 %515, i32* %495, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 %517, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, %517
  %523 = add i32 0, %522
  %524 = sub i32 0, %517
  %525 = add i32 %523, -1514129024
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1514129024
  %528 = add i32 %523, 1
  %529 = sub i32 %517, -98893507
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -98893507
  %532 = sub i32 %517, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, %517
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %517, 1
  store i32 %537, i32* %8, align 4
  store i32 1588078738, i32* %14
  br label %547

; <label>:539:                                    ; preds = %15
  store i32 1003729195, i32* %14
  br label %547

; <label>:540:                                    ; preds = %15
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [300030 x i32], [300030 x i32]* @res, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %545, i8 signext 32)
  store i32 1489361338, i32* %14
  br label %547

; <label>:547:                                    ; preds = %540, %539, %492, %477, %475, %474, %473, %471, %465, %464, %443, %416, %411, %410, %404, %403, %375, %359, %357, %351, %346, %341, %340, %299, %271, %265, %258, %255, %224, %196, %195, %166, %138, %132, %122, %117, %116, %89, %73, %72, %57, %41, %36, %32, %27, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300053408.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 944439414
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 944439414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1800552234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1800552234, label %17
    i32 641670430, label %25
    i32 -1875639177, label %53
    i32 1267758487, label %54
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
  %24 = select i1 %22, i32 641670430, i32 1267758487
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 416673813
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 416673813
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
  %52 = select i1 %50, i32 -1875639177, i32 1267758487
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 641670430, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
