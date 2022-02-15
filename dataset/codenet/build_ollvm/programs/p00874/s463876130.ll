; ModuleID = 'Project_CodeNet_C++1400/p00874/s463876130.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s463876130.cpp"
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
@W = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463876130.cpp, i8* null }]
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
  %5 = sub i32 %3, -733954167
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -733954167
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1037170451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1037170451, label %17
    i32 -952289944, label %25
    i32 -1014525422, label %41
    i32 -76292981, label %42
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
  %24 = select i1 %22, i32 -952289944, i32 -76292981
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
  %40 = select i1 %38, i32 -1014525422, i32 -76292981
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -952289944, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [22 x i32], align 16
  %8 = alloca [22 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [22 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1190772327, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %780
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1190772327, label %22
    i32 -2121724044, label %35
    i32 76065252, label %39
    i32 -374579668, label %66
    i32 1307729853, label %84
    i32 89393821, label %86
    i32 -283076797, label %88
    i32 -530285533, label %91
    i32 813909440, label %92
    i32 217366957, label %120
    i32 -422229974, label %139
    i32 -831348868, label %142
    i32 -1000444807, label %147
    i32 -1012740074, label %153
    i32 -1902080764, label %169
    i32 -395751308, label %197
    i32 -1791258434, label %198
    i32 -1813488385, label %226
    i32 903672983, label %257
    i32 685718109, label %260
    i32 471337583, label %288
    i32 1725400172, label %308
    i32 607477787, label %309
    i32 -1837444825, label %315
    i32 -82774483, label %317
    i32 -1463667204, label %344
    i32 -1314307059, label %363
    i32 1120124635, label %366
    i32 -1753542793, label %367
    i32 -233772195, label %372
    i32 674381137, label %379
    i32 -816264802, label %395
    i32 260956077, label %422
    i32 -596125784, label %423
    i32 938748772, label %434
    i32 -1711358451, label %438
    i32 503334895, label %439
    i32 -2142123130, label %444
    i32 -1116315932, label %472
    i32 -739948716, label %496
    i32 748180572, label %497
    i32 -2102217694, label %524
    i32 291707692, label %557
    i32 1274825673, label %558
    i32 1399027861, label %559
    i32 -571857586, label %575
    i32 903935183, label %594
    i32 -842209779, label %597
    i32 -203415518, label %604
    i32 -1624457991, label %619
    i32 1476544311, label %635
    i32 -1812096894, label %636
    i32 848408732, label %646
    i32 92106503, label %661
    i32 -839875845, label %695
    i32 -810547230, label %696
    i32 61651320, label %700
    i32 866244785, label %702
    i32 2079389362, label %705
    i32 55724655, label %709
    i32 789515565, label %710
    i32 711815794, label %714
    i32 1012149996, label %719
    i32 78255985, label %723
    i32 848222611, label %724
    i32 -880693659, label %745
    i32 1981545720, label %765
    i32 -480875545, label %769
    i32 339821006, label %770
  ]

; <label>:21:                                     ; preds = %19
  br label %780

; <label>:22:                                     ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @D)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
  %34 = select i1 %33, i32 -2121724044, i32 -283076797
  store i32 %34, i32* %16
  store i1 false, i1* %18
  br label %780

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @W, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 89393821, i32 76065252
  store i32 %38, i32* %16
  store i1 true, i1* %17
  br label %780

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -374579668, i32 866244785
  store i32 %65, i32* %16
  br label %780

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @D, align 4
  %68 = icmp ne i32 %67, 0
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1399351883
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1399351883
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1307729853, i32 866244785
  store i32 %83, i32* %16
  br label %780

; <label>:84:                                     ; preds = %19
  store i32 89393821, i32* %16
  %85 = load volatile i1, i1* %5
  store i1 %85, i1* %17
  br label %780

; <label>:86:                                     ; preds = %19
  %87 = load i1, i1* %17
  store i32 -283076797, i32* %16
  store i1 %87, i1* %18
  br label %780

; <label>:88:                                     ; preds = %19
  %89 = load i1, i1* %18
  %90 = select i1 %89, i32 -530285533, i32 61651320
  store i32 %90, i32* %16
  br label %780

; <label>:91:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 813909440, i32* %16
  br label %780

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -247054867
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -247054867
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 217366957, i32 2079389362
  store i32 %119, i32* %16
  br label %780

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* @W, align 4
  %123 = icmp slt i32 %121, %122
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -39241945
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -39241945
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -422229974, i32 2079389362
  store i32 %138, i32* %16
  br label %780

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -831348868, i32 -1012740074
  store i32 %141, i32* %16
  br label %780

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %145)
  store i32 -1000444807, i32* %16
  br label %780

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %148, -516164547
  %150 = add i32 %149, 1
  %151 = add i32 %150, -516164547
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  store i32 813909440, i32* %16
  br label %780

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1410072151
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1410072151
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1902080764, i32 55724655
  store i32 %168, i32* %16
  br label %780

; <label>:169:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 567332000
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 567332000
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
  %196 = select i1 %194, i32 -395751308, i32 55724655
  store i32 %196, i32* %16
  br label %780

; <label>:197:                                    ; preds = %19
  store i32 -1791258434, i32* %16
  br label %780

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 2040393564
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2040393564
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1813488385, i32 789515565
  store i32 %225, i32* %16
  br label %780

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* @D, align 4
  %229 = icmp slt i32 %227, %228
  store i1 %229, i1* %3
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1760361411
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1760361411
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 903672983, i32 789515565
  store i32 %256, i32* %16
  br label %780

; <label>:257:                                    ; preds = %19
  %258 = load volatile i1, i1* %3
  %259 = select i1 %258, i32 685718109, i32 -1837444825
  store i32 %259, i32* %16
  br label %780

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1040361628
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1040361628
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 471337583, i32 711815794
  store i32 %287, i32* %16
  br label %780

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 %290
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %291)
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1731946377
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1731946377
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1725400172, i32 711815794
  store i32 %307, i32* %16
  br label %780

; <label>:308:                                    ; preds = %19
  store i32 607477787, i32* %16
  br label %780

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %10, align 4
  %311 = add i32 %310, -64565188
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -64565188
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %10, align 4
  store i32 -1791258434, i32* %16
  br label %780

; <label>:315:                                    ; preds = %19
  %316 = bitcast [22 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %316, i8 0, i64 22, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -82774483, i32* %16
  br label %780

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1463667204, i32 1012149996
  store i32 %343, i32* %16
  br label %780

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* @W, align 4
  %347 = icmp slt i32 %345, %346
  store i1 %347, i1* %2
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 511652675
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 511652675
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1314307059, i32 1012149996
  store i32 %362, i32* %16
  br label %780

; <label>:363:                                    ; preds = %19
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 1120124635, i32 1274825673
  store i32 %365, i32* %16
  br label %780

; <label>:366:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1753542793, i32* %16
  br label %780

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* @D, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 -233772195, i32 -2142123130
  store i32 %371, i32* %16
  br label %780

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = trunc i8 %376 to i1
  %378 = select i1 %377, i32 674381137, i32 -596125784
  store i32 %378, i32* %16
  br label %780

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1644173069
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1644173069
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -816264802, i32 78255985
  store i32 %394, i32* %16
  br label %780

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 260956077, i32 78255985
  store i32 %421, i32* %16
  br label %780

; <label>:422:                                    ; preds = %19
  store i32 503334895, i32* %16
  br label %780

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %427, %431
  %433 = select i1 %432, i32 938748772, i32 -1711358451
  store i32 %433, i32* %16
  br label %780

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %436
  store i8 1, i8* %437, align 1
  store i32 -2142123130, i32* %16
  br label %780

; <label>:438:                                    ; preds = %19
  store i32 503334895, i32* %16
  br label %780

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* %14, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %14, align 4
  store i32 -1753542793, i32* %16
  br label %780

; <label>:444:                                    ; preds = %19
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1423538031
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1423538031
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1116315932, i32 848222611
  store i32 %471, i32* %16
  br label %780

; <label>:472:                                    ; preds = %19
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %12, align 4
  %478 = sub i32 0, %476
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, %476
  store i32 %479, i32* %12, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -2023398281
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2023398281
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -739948716, i32 848222611
  store i32 %495, i32* %16
  br label %780

; <label>:496:                                    ; preds = %19
  store i32 748180572, i32* %16
  br label %780

; <label>:497:                                    ; preds = %19
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2102217694, i32 -880693659
  store i32 %523, i32* %16
  br label %780

; <label>:524:                                    ; preds = %19
  %525 = load i32, i32* %13, align 4
  %526 = add i32 %525, -1664859847
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1664859847
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* %13, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -490727001
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -490727001
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 291707692, i32 -880693659
  store i32 %556, i32* %16
  br label %780

; <label>:557:                                    ; preds = %19
  store i32 -82774483, i32* %16
  br label %780

; <label>:558:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1399027861, i32* %16
  br label %780

; <label>:559:                                    ; preds = %19
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 121455889
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 121455889
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -571857586, i32 1981545720
  store i32 %574, i32* %16
  br label %780

; <label>:575:                                    ; preds = %19
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* @D, align 4
  %578 = icmp slt i32 %576, %577
  store i1 %578, i1* %1
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 1337192442
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1337192442
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 903935183, i32 1981545720
  store i32 %593, i32* %16
  br label %780

; <label>:594:                                    ; preds = %19
  %595 = load volatile i1, i1* %1
  %596 = select i1 %595, i32 -842209779, i32 -810547230
  store i32 %596, i32* %16
  br label %780

; <label>:597:                                    ; preds = %19
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = trunc i8 %601 to i1
  %603 = select i1 %602, i32 -203415518, i32 -1812096894
  store i32 %603, i32* %16
  br label %780

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1624457991, i32 -480875545
  store i32 %618, i32* %16
  br label %780

; <label>:619:                                    ; preds = %19
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -413676229
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -413676229
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1476544311, i32 -480875545
  store i32 %634, i32* %16
  br label %780

; <label>:635:                                    ; preds = %19
  store i32 848408732, i32* %16
  br label %780

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %12, align 4
  %642 = sub i32 %641, -1773383551
  %643 = add i32 %642, %640
  %644 = add i32 %643, -1773383551
  %645 = add nsw i32 %641, %640
  store i32 %644, i32* %12, align 4
  store i32 848408732, i32* %16
  br label %780

; <label>:646:                                    ; preds = %19
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 92106503, i32 339821006
  store i32 %660, i32* %16
  br label %780

; <label>:661:                                    ; preds = %19
  %662 = load i32, i32* %15, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %662, 1
  store i32 %666, i32* %15, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -990361559
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -990361559
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -839875845, i32 339821006
  store i32 %694, i32* %16
  br label %780

; <label>:695:                                    ; preds = %19
  store i32 1399027861, i32* %16
  br label %780

; <label>:696:                                    ; preds = %19
  %697 = load i32, i32* %12, align 4
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1190772327, i32* %16
  br label %780

; <label>:700:                                    ; preds = %19
  %701 = load i32, i32* %6, align 4
  ret i32 %701

; <label>:702:                                    ; preds = %19
  %703 = load i32, i32* @D, align 4
  %704 = icmp ne i32 %703, 0
  store i32 -374579668, i32* %16
  br label %780

; <label>:705:                                    ; preds = %19
  %706 = load i32, i32* %9, align 4
  %707 = load i32, i32* @W, align 4
  %708 = icmp slt i32 %706, %707
  store i32 217366957, i32* %16
  br label %780

; <label>:709:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1902080764, i32* %16
  br label %780

; <label>:710:                                    ; preds = %19
  %711 = load i32, i32* %10, align 4
  %712 = load i32, i32* @D, align 4
  %713 = icmp slt i32 %711, %712
  store i32 -1813488385, i32* %16
  br label %780

; <label>:714:                                    ; preds = %19
  %715 = load i32, i32* %10, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 %716
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %717)
  store i32 471337583, i32* %16
  br label %780

; <label>:719:                                    ; preds = %19
  %720 = load i32, i32* %13, align 4
  %721 = load i32, i32* @W, align 4
  %722 = icmp slt i32 %720, %721
  store i32 -1463667204, i32* %16
  br label %780

; <label>:723:                                    ; preds = %19
  store i32 -816264802, i32* %16
  br label %780

; <label>:724:                                    ; preds = %19
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %12, align 4
  %730 = shl i32 %729, %728
  %731 = sub i32 0, 699311969
  %732 = sub i32 %731, %729
  %733 = add i32 %732, 699311969
  %734 = sub i32 0, %729
  %735 = sub i32 0, %733
  %736 = sub i32 0, %728
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, %728
  %740 = sub i32 0, %729
  %741 = sub i32 0, %728
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %729, %728
  store i32 %743, i32* %12, align 4
  store i32 -1116315932, i32* %16
  br label %780

; <label>:745:                                    ; preds = %19
  %746 = load i32, i32* %13, align 4
  %747 = sub i32 0, 1762853936
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 1762853936
  %750 = sub i32 0, %746
  %751 = add i32 %749, -1756960516
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1756960516
  %754 = add i32 %749, 1
  %755 = sub i32 0, -1497543410
  %756 = sub i32 %755, %746
  %757 = add i32 %756, -1497543410
  %758 = sub i32 0, %746
  %759 = sub i32 0, 1
  %760 = sub i32 %757, %759
  %761 = add i32 %757, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %746, %762
  %764 = add nsw i32 %746, 1
  store i32 %763, i32* %13, align 4
  store i32 -2102217694, i32* %16
  br label %780

; <label>:765:                                    ; preds = %19
  %766 = load i32, i32* %15, align 4
  %767 = load i32, i32* @D, align 4
  %768 = icmp slt i32 %766, %767
  store i32 -571857586, i32* %16
  br label %780

; <label>:769:                                    ; preds = %19
  store i32 -1624457991, i32* %16
  br label %780

; <label>:770:                                    ; preds = %19
  %771 = load i32, i32* %15, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 %771, 1
  %775 = mul i32 %773, 1
  %776 = add i32 %771, -1649620794
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1649620794
  %779 = add nsw i32 %771, 1
  store i32 %778, i32* %15, align 4
  store i32 92106503, i32* %16
  br label %780

; <label>:780:                                    ; preds = %770, %769, %765, %745, %724, %723, %719, %714, %710, %709, %705, %702, %696, %695, %661, %646, %636, %635, %619, %604, %597, %594, %575, %559, %558, %557, %524, %497, %496, %472, %444, %439, %438, %434, %423, %422, %395, %379, %372, %367, %366, %363, %344, %317, %315, %309, %308, %288, %260, %257, %226, %198, %197, %169, %153, %147, %142, %139, %120, %92, %91, %88, %86, %84, %66, %39, %35, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463876130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
