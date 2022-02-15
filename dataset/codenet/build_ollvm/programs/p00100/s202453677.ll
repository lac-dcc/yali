; ModuleID = 'Project_CodeNet_C++1400/p00100/s202453677.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s202453677.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202453677.cpp, i8* null }]
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
  %5 = sub i32 %3, 1585123680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1585123680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 802123095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 802123095, label %17
    i32 -358120895, label %25
    i32 -415192978, label %41
    i32 997544396, label %42
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
  %24 = select i1 %22, i32 -358120895, i32 997544396
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
  %40 = select i1 %38, i32 -415192978, i32 997544396
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -358120895, i32* %13
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
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca [4000 x i32]*
  %8 = alloca [4000 x i64]*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1188494473
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1188494473
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1592670312, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %891
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1592670312, label %31
    i32 2045068025, label %39
    i32 -1605859280, label %66
    i32 -1852060934, label %67
    i32 -272750582, label %94
    i32 -53344264, label %133
    i32 1387347444, label %136
    i32 -1550368518, label %164
    i32 489801300, label %182
    i32 -646024562, label %185
    i32 -1171754073, label %201
    i32 -1750329342, label %228
    i32 1023794213, label %229
    i32 -1313898214, label %238
    i32 -1121686163, label %246
    i32 1602081265, label %264
    i32 -569117060, label %292
    i32 -248069626, label %357
    i32 -1159345765, label %358
    i32 263078268, label %377
    i32 986261682, label %378
    i32 -1864284979, label %406
    i32 -1834314420, label %442
    i32 829807564, label %443
    i32 -543867916, label %446
    i32 -1048512088, label %474
    i32 2092223099, label %495
    i32 261251011, label %498
    i32 -246872654, label %511
    i32 -1722275440, label %527
    i32 2056508610, label %567
    i32 -691534134, label %568
    i32 -1603940751, label %595
    i32 -1705400571, label %623
    i32 -1166895988, label %624
    i32 939180131, label %631
    i32 -1658564842, label %636
    i32 312849528, label %639
    i32 -1236684332, label %640
    i32 1593676252, label %643
    i32 1865764253, label %655
    i32 211566264, label %667
    i32 -1325307051, label %671
    i32 -1181473128, label %672
    i32 -1071123382, label %811
    i32 -546186674, label %819
    i32 748523098, label %826
    i32 530427278, label %890
  ]

; <label>:30:                                     ; preds = %28
  br label %891

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2045068025, i32 1593676252
  store i32 %38, i32* %27
  br label %891

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca [4000 x i64], align 16
  store [4000 x i64]* %46, [4000 x i64]** %8
  %47 = alloca [4000 x i32], align 16
  store [4000 x i32]* %47, [4000 x i32]** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i8, align 1
  store i8* %49, i8** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %14
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1605859280, i32 1593676252
  store i32 %65, i32* %27
  br label %891

; <label>:66:                                     ; preds = %28
  store i32 -1852060934, i32* %27
  br label %891

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -272750582, i32 1865764253
  store i32 %93, i32* %27
  br label %891

; <label>:94:                                     ; preds = %28
  %95 = load volatile i64*, i64** %13
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = bitcast %"class.std::basic_istream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_istream"* %96 to i8*
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  %104 = bitcast i8* %103 to %"class.std::basic_ios"*
  %105 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %104)
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1510323284
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1510323284
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -53344264, i32 1865764253
  store i32 %132, i32* %27
  br label %891

; <label>:133:                                    ; preds = %28
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 1387347444, i32 -1236684332
  store i32 %135, i32* %27
  br label %891

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 2081568089
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2081568089
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 -1550368518, i32 211566264
  store i32 %163, i32* %27
  br label %891

; <label>:164:                                    ; preds = %28
  %165 = load volatile i64*, i64** %13
  %166 = load i64, i64* %165, align 8
  %167 = icmp ne i64 %166, 0
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 489801300, i32 211566264
  store i32 %181, i32* %27
  br label %891

; <label>:182:                                    ; preds = %28
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 1023794213, i32 -646024562
  store i32 %184, i32* %27
  br label %891

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 288160279
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 288160279
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1171754073, i32 -1325307051
  store i32 %200, i32* %27
  br label %891

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1750329342, i32 -1325307051
  store i32 %227, i32* %27
  br label %891

; <label>:228:                                    ; preds = %28
  store i32 -1236684332, i32* %27
  br label %891

; <label>:229:                                    ; preds = %28
  %230 = load volatile i64*, i64** %9
  store i64 0, i64* %230, align 8
  %231 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %232 = getelementptr inbounds [4000 x i64], [4000 x i64]* %231, i32 0, i32 0
  %233 = bitcast i64* %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %233, i8 -1, i64 32000, i32 16, i1 false)
  %234 = load volatile [4000 x i32]*, [4000 x i32]** %7
  %235 = getelementptr inbounds [4000 x i32], [4000 x i32]* %234, i32 0, i32 0
  %236 = bitcast i32* %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 -1, i64 16000, i32 16, i1 false)
  %237 = load volatile i32*, i32** %6
  store i32 0, i32* %237, align 4
  store i32 -1313898214, i32* %27
  br label %891

; <label>:238:                                    ; preds = %28
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64*, i64** %13
  %243 = load i64, i64* %242, align 8
  %244 = icmp slt i64 %241, %243
  %245 = select i1 %244, i32 -1121686163, i32 829807564
  store i32 %245, i32* %27
  br label %891

; <label>:246:                                    ; preds = %28
  %247 = load volatile i64*, i64** %12
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %247)
  %249 = load volatile i64*, i64** %11
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %248, i64* dereferenceable(8) %249)
  %251 = load volatile i64*, i64** %10
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %250, i64* dereferenceable(8) %251)
  %253 = load volatile i64*, i64** %12
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %254, 3988721466602673946
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 3988721466602673946
  %258 = sub nsw i64 %254, 1
  %259 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %260 = getelementptr inbounds [4000 x i64], [4000 x i64]* %259, i64 0, i64 %257
  %261 = load i64, i64* %260, align 8
  %262 = icmp eq i64 %261, -1
  %263 = select i1 %262, i32 1602081265, i32 -1159345765
  store i32 %263, i32* %27
  br label %891

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -1787235868
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1787235868
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -569117060, i32 -1181473128
  store i32 %291, i32* %27
  br label %891

; <label>:292:                                    ; preds = %28
  %293 = load volatile i64*, i64** %12
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub nsw i64 %294, 1
  %298 = trunc i64 %296 to i32
  %299 = load volatile i64*, i64** %9
  %300 = load i64, i64* %299, align 8
  %301 = load volatile [4000 x i32]*, [4000 x i32]** %7
  %302 = getelementptr inbounds [4000 x i32], [4000 x i32]* %301, i64 0, i64 %300
  store i32 %298, i32* %302, align 4
  %303 = load volatile i64*, i64** %9
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, 4057679091409664448
  %306 = add i64 %305, 1
  %307 = add i64 %306, 4057679091409664448
  %308 = add nsw i64 %304, 1
  %309 = load volatile i64*, i64** %9
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64*, i64** %11
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %10
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %311, %313
  %315 = sub i64 1, 5028905252076641886
  %316 = add i64 %315, %314
  %317 = add i64 %316, 5028905252076641886
  %318 = add nsw i64 1, %314
  %319 = load volatile i64*, i64** %12
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub nsw i64 %320, 1
  %324 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %325 = getelementptr inbounds [4000 x i64], [4000 x i64]* %324, i64 0, i64 %322
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, %317
  %328 = sub i64 %326, %327
  %329 = add nsw i64 %326, %317
  store i64 %328, i64* %325, align 8
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -195644793
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -195644793
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -248069626, i32 -1181473128
  store i32 %356, i32* %27
  br label %891

; <label>:357:                                    ; preds = %28
  store i32 263078268, i32* %27
  br label %891

; <label>:358:                                    ; preds = %28
  %359 = load volatile i64*, i64** %11
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %10
  %362 = load i64, i64* %361, align 8
  %363 = mul nsw i64 %360, %362
  %364 = load volatile i64*, i64** %12
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, -235410632354682972
  %367 = sub i64 %366, 1
  %368 = add i64 %367, -235410632354682972
  %369 = sub nsw i64 %365, 1
  %370 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %371 = getelementptr inbounds [4000 x i64], [4000 x i64]* %370, i64 0, i64 %368
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 %372, 3123198497379494858
  %374 = add i64 %373, %363
  %375 = add i64 %374, 3123198497379494858
  %376 = add nsw i64 %372, %363
  store i64 %375, i64* %371, align 8
  store i32 263078268, i32* %27
  br label %891

; <label>:377:                                    ; preds = %28
  store i32 986261682, i32* %27
  br label %891

; <label>:378:                                    ; preds = %28
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 778204947
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 778204947
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1864284979, i32 -1071123382
  store i32 %405, i32* %27
  br label %891

; <label>:406:                                    ; preds = %28
  %407 = load volatile i32*, i32** %6
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = load volatile i32*, i32** %6
  store i32 %412, i32* %414, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1213332563
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1213332563
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1834314420, i32 -1071123382
  store i32 %441, i32* %27
  br label %891

; <label>:442:                                    ; preds = %28
  store i32 -1313898214, i32* %27
  br label %891

; <label>:443:                                    ; preds = %28
  %444 = load volatile i8*, i8** %5
  store i8 0, i8* %444, align 1
  %445 = load volatile i32*, i32** %4
  store i32 0, i32* %445, align 4
  store i32 -543867916, i32* %27
  br label %891

; <label>:446:                                    ; preds = %28
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 646692196
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 646692196
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1048512088, i32 -546186674
  store i32 %473, i32* %27
  br label %891

; <label>:474:                                    ; preds = %28
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load volatile i64*, i64** %9
  %479 = load i64, i64* %478, align 8
  %480 = icmp slt i64 %477, %479
  store i1 %480, i1* %1
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2092223099, i32 -546186674
  store i32 %494, i32* %27
  br label %891

; <label>:495:                                    ; preds = %28
  %496 = load volatile i1, i1* %1
  %497 = select i1 %496, i32 261251011, i32 939180131
  store i32 %497, i32* %27
  br label %891

; <label>:498:                                    ; preds = %28
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile [4000 x i32]*, [4000 x i32]** %7
  %503 = getelementptr inbounds [4000 x i32], [4000 x i32]* %502, i64 0, i64 %501
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %507 = getelementptr inbounds [4000 x i64], [4000 x i64]* %506, i64 0, i64 %505
  %508 = load i64, i64* %507, align 8
  %509 = icmp sge i64 %508, 1000000
  %510 = select i1 %509, i32 -246872654, i32 -691534134
  store i32 %510, i32* %27
  br label %891

; <label>:511:                                    ; preds = %28
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1225115101
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1225115101
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1722275440, i32 748523098
  store i32 %526, i32* %27
  br label %891

; <label>:527:                                    ; preds = %28
  %528 = load volatile i32*, i32** %4
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile [4000 x i32]*, [4000 x i32]** %7
  %532 = getelementptr inbounds [4000 x i32], [4000 x i32]* %531, i64 0, i64 %530
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load volatile i8*, i8** %5
  store i8 1, i8* %539, align 1
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -812503180
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -812503180
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 2056508610, i32 748523098
  store i32 %566, i32* %27
  br label %891

; <label>:567:                                    ; preds = %28
  store i32 -691534134, i32* %27
  br label %891

; <label>:568:                                    ; preds = %28
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1603940751, i32 530427278
  store i32 %594, i32* %27
  br label %891

; <label>:595:                                    ; preds = %28
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 623316048
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 623316048
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1705400571, i32 530427278
  store i32 %622, i32* %27
  br label %891

; <label>:623:                                    ; preds = %28
  store i32 -1166895988, i32* %27
  br label %891

; <label>:624:                                    ; preds = %28
  %625 = load volatile i32*, i32** %4
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  %630 = load volatile i32*, i32** %4
  store i32 %628, i32* %630, align 4
  store i32 -543867916, i32* %27
  br label %891

; <label>:631:                                    ; preds = %28
  %632 = load volatile i8*, i8** %5
  %633 = load i8, i8* %632, align 1
  %634 = trunc i8 %633 to i1
  %635 = select i1 %634, i32 312849528, i32 -1658564842
  store i32 %635, i32* %27
  br label %891

; <label>:636:                                    ; preds = %28
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 312849528, i32* %27
  br label %891

; <label>:639:                                    ; preds = %28
  store i32 -1852060934, i32* %27
  br label %891

; <label>:640:                                    ; preds = %28
  %641 = load volatile i32*, i32** %14
  %642 = load i32, i32* %641, align 4
  ret i32 %642

; <label>:643:                                    ; preds = %28
  %644 = alloca i32, align 4
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca [4000 x i64], align 16
  %651 = alloca [4000 x i32], align 16
  %652 = alloca i32, align 4
  %653 = alloca i8, align 1
  %654 = alloca i32, align 4
  store i32 0, i32* %644, align 4
  store i32 2045068025, i32* %27
  br label %891

; <label>:655:                                    ; preds = %28
  %656 = load volatile i64*, i64** %13
  %657 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %656)
  %658 = bitcast %"class.std::basic_istream"* %657 to i8**
  %659 = load i8*, i8** %658, align 8
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_istream"* %657 to i8*
  %664 = getelementptr inbounds i8, i8* %663, i64 %662
  %665 = bitcast i8* %664 to %"class.std::basic_ios"*
  %666 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %665)
  store i32 -272750582, i32* %27
  br label %891

; <label>:667:                                    ; preds = %28
  %668 = load volatile i64*, i64** %13
  %669 = load i64, i64* %668, align 8
  %670 = icmp ne i64 %669, 0
  store i32 -1550368518, i32* %27
  br label %891

; <label>:671:                                    ; preds = %28
  store i32 -1171754073, i32* %27
  br label %891

; <label>:672:                                    ; preds = %28
  %673 = load volatile i64*, i64** %12
  %674 = load i64, i64* %673, align 8
  %675 = shl i64 %674, 1
  %676 = sub i64 0, -1712147101171817129
  %677 = sub i64 %676, %674
  %678 = add i64 %677, -1712147101171817129
  %679 = sub i64 0, %674
  %680 = sub i64 0, 1
  %681 = sub i64 %678, %680
  %682 = add i64 %678, 1
  %683 = shl i64 %674, 1
  %684 = add i64 %674, -9158705846474459893
  %685 = sub i64 %684, 1
  %686 = sub i64 %685, -9158705846474459893
  %687 = sub nsw i64 %674, 1
  %688 = trunc i64 %686 to i32
  %689 = load volatile i64*, i64** %9
  %690 = load i64, i64* %689, align 8
  %691 = load volatile [4000 x i32]*, [4000 x i32]** %7
  %692 = getelementptr inbounds [4000 x i32], [4000 x i32]* %691, i64 0, i64 %690
  store i32 %688, i32* %692, align 4
  %693 = load volatile i64*, i64** %9
  %694 = load i64, i64* %693, align 8
  %695 = add i64 %694, 8923515142882311323
  %696 = sub i64 %695, 1
  %697 = sub i64 %696, 8923515142882311323
  %698 = sub i64 %694, 1
  %699 = mul i64 %697, 1
  %700 = sub i64 0, -2351572546880183332
  %701 = sub i64 %700, %694
  %702 = add i64 %701, -2351572546880183332
  %703 = sub i64 0, %694
  %704 = add i64 %702, 7415932254422679565
  %705 = add i64 %704, 1
  %706 = sub i64 %705, 7415932254422679565
  %707 = add i64 %702, 1
  %708 = add i64 %694, 5740771975304554479
  %709 = add i64 %708, 1
  %710 = sub i64 %709, 5740771975304554479
  %711 = add nsw i64 %694, 1
  %712 = load volatile i64*, i64** %9
  store i64 %710, i64* %712, align 8
  %713 = load volatile i64*, i64** %11
  %714 = load i64, i64* %713, align 8
  %715 = load volatile i64*, i64** %10
  %716 = load i64, i64* %715, align 8
  %717 = shl i64 %714, %716
  %718 = sub i64 0, 4153291916954079006
  %719 = sub i64 %718, %714
  %720 = add i64 %719, 4153291916954079006
  %721 = sub i64 0, %714
  %722 = sub i64 0, %716
  %723 = sub i64 %720, %722
  %724 = add i64 %720, %716
  %725 = shl i64 %714, %716
  %726 = sub i64 0, %714
  %727 = add i64 0, %726
  %728 = sub i64 0, %714
  %729 = sub i64 %727, 3672300785752702925
  %730 = add i64 %729, %716
  %731 = add i64 %730, 3672300785752702925
  %732 = add i64 %727, %716
  %733 = mul nsw i64 %714, %716
  %734 = shl i64 1, %733
  %735 = sub i64 0, 1
  %736 = add i64 0, %735
  %737 = sub i64 0, 1
  %738 = sub i64 %736, -6346152603546644095
  %739 = add i64 %738, %733
  %740 = add i64 %739, -6346152603546644095
  %741 = add i64 %736, %733
  %742 = sub i64 1, -5484542153856492544
  %743 = sub i64 %742, %733
  %744 = add i64 %743, -5484542153856492544
  %745 = sub i64 1, %733
  %746 = mul i64 %744, %733
  %747 = add i64 1, -5918324388048026213
  %748 = sub i64 %747, %733
  %749 = sub i64 %748, -5918324388048026213
  %750 = sub i64 1, %733
  %751 = mul i64 %749, %733
  %752 = sub i64 0, 1
  %753 = sub i64 0, %733
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add nsw i64 1, %733
  %757 = load volatile i64*, i64** %12
  %758 = load i64, i64* %757, align 8
  %759 = sub i64 0, %758
  %760 = add i64 0, %759
  %761 = sub i64 0, %758
  %762 = sub i64 %760, 5893932909820594967
  %763 = add i64 %762, 1
  %764 = add i64 %763, 5893932909820594967
  %765 = add i64 %760, 1
  %766 = sub i64 0, -734107682374520166
  %767 = sub i64 %766, %758
  %768 = add i64 %767, -734107682374520166
  %769 = sub i64 0, %758
  %770 = add i64 %768, 9166152583168271320
  %771 = add i64 %770, 1
  %772 = sub i64 %771, 9166152583168271320
  %773 = add i64 %768, 1
  %774 = shl i64 %758, 1
  %775 = shl i64 %758, 1
  %776 = sub i64 %758, -3934888929113939904
  %777 = sub i64 %776, 1
  %778 = add i64 %777, -3934888929113939904
  %779 = sub nsw i64 %758, 1
  %780 = load volatile [4000 x i64]*, [4000 x i64]** %8
  %781 = getelementptr inbounds [4000 x i64], [4000 x i64]* %780, i64 0, i64 %778
  %782 = load i64, i64* %781, align 8
  %783 = shl i64 %782, %755
  %784 = shl i64 %782, %755
  %785 = add i64 0, -2596779143817255230
  %786 = sub i64 %785, %782
  %787 = sub i64 %786, -2596779143817255230
  %788 = sub i64 0, %782
  %789 = add i64 %787, 5432017018552658922
  %790 = add i64 %789, %755
  %791 = sub i64 %790, 5432017018552658922
  %792 = add i64 %787, %755
  %793 = shl i64 %782, %755
  %794 = add i64 0, -5544227280213412803
  %795 = sub i64 %794, %782
  %796 = sub i64 %795, -5544227280213412803
  %797 = sub i64 0, %782
  %798 = sub i64 0, %755
  %799 = sub i64 %796, %798
  %800 = add i64 %796, %755
  %801 = sub i64 0, %782
  %802 = add i64 0, %801
  %803 = sub i64 0, %782
  %804 = add i64 %802, -1151631615215734485
  %805 = add i64 %804, %755
  %806 = sub i64 %805, -1151631615215734485
  %807 = add i64 %802, %755
  %808 = sub i64 0, %755
  %809 = sub i64 %782, %808
  %810 = add nsw i64 %782, %755
  store i64 %809, i64* %781, align 8
  store i32 -569117060, i32* %27
  br label %891

; <label>:811:                                    ; preds = %28
  %812 = load volatile i32*, i32** %6
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 %813, -1632351622
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1632351622
  %817 = add nsw i32 %813, 1
  %818 = load volatile i32*, i32** %6
  store i32 %816, i32* %818, align 4
  store i32 -1864284979, i32* %27
  br label %891

; <label>:819:                                    ; preds = %28
  %820 = load volatile i32*, i32** %4
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = load volatile i64*, i64** %9
  %824 = load i64, i64* %823, align 8
  %825 = icmp slt i64 %822, %824
  store i32 -1048512088, i32* %27
  br label %891

; <label>:826:                                    ; preds = %28
  %827 = load volatile i32*, i32** %4
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = load volatile [4000 x i32]*, [4000 x i32]** %7
  %831 = getelementptr inbounds [4000 x i32], [4000 x i32]* %830, i64 0, i64 %829
  %832 = load i32, i32* %831, align 4
  %833 = add i32 %832, 1095036260
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1095036260
  %836 = sub i32 %832, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, 1
  %839 = add i32 %832, %838
  %840 = sub i32 %832, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 0, 1
  %843 = add i32 %832, %842
  %844 = sub i32 %832, 1
  %845 = mul i32 %843, 1
  %846 = add i32 0, 694725337
  %847 = sub i32 %846, %832
  %848 = sub i32 %847, 694725337
  %849 = sub i32 0, %832
  %850 = sub i32 %848, 1691430890
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1691430890
  %853 = add i32 %848, 1
  %854 = sub i32 0, %832
  %855 = add i32 0, %854
  %856 = sub i32 0, %832
  %857 = sub i32 %855, -760122193
  %858 = add i32 %857, 1
  %859 = add i32 %858, -760122193
  %860 = add i32 %855, 1
  %861 = sub i32 0, 1
  %862 = add i32 %832, %861
  %863 = sub i32 %832, 1
  %864 = mul i32 %862, 1
  %865 = sub i32 %832, -2111406392
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -2111406392
  %868 = sub i32 %832, 1
  %869 = mul i32 %867, 1
  %870 = add i32 %832, -1443895032
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1443895032
  %873 = sub i32 %832, 1
  %874 = mul i32 %872, 1
  %875 = add i32 0, -136532894
  %876 = sub i32 %875, %832
  %877 = sub i32 %876, -136532894
  %878 = sub i32 0, %832
  %879 = add i32 %877, -1669705088
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1669705088
  %882 = add i32 %877, 1
  %883 = sub i32 %832, -2110679170
  %884 = add i32 %883, 1
  %885 = add i32 %884, -2110679170
  %886 = add nsw i32 %832, 1
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %887, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %889 = load volatile i8*, i8** %5
  store i8 1, i8* %889, align 1
  store i32 -1722275440, i32* %27
  br label %891

; <label>:890:                                    ; preds = %28
  store i32 -1603940751, i32* %27
  br label %891

; <label>:891:                                    ; preds = %890, %826, %819, %811, %672, %671, %667, %655, %643, %639, %636, %631, %624, %623, %595, %568, %567, %527, %511, %498, %495, %474, %446, %443, %442, %406, %378, %377, %358, %357, %292, %264, %246, %238, %229, %228, %201, %185, %182, %164, %136, %133, %94, %67, %66, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202453677.cpp() #0 section ".text.startup" {
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
