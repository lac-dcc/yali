; ModuleID = 'Project_CodeNet_C++1400/p00100/s501047580.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s501047580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501047580.cpp, i8* null }]
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
  store i32 784478649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 784478649, label %16
    i32 -1052020419, label %24
    i32 -497636465, label %40
    i32 -1010722460, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1052020419, i32 -1010722460
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -497636465, i32 -1010722460
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1052020419, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [5000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1297049471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %592
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1297049471, label %18
    i32 -68582955, label %23
    i32 -213043320, label %39
    i32 -783617233, label %55
    i32 319973603, label %56
    i32 1514615468, label %59
    i32 623091543, label %64
    i32 1203309001, label %79
    i32 -2121474582, label %113
    i32 -1178643173, label %114
    i32 -1393036911, label %119
    i32 903821081, label %135
    i32 1010635282, label %151
    i32 1078777269, label %152
    i32 856285796, label %156
    i32 569321983, label %162
    i32 -1409257005, label %166
    i32 599256945, label %177
    i32 -1338972721, label %181
    i32 1393168118, label %182
    i32 -553195358, label %188
    i32 961326936, label %189
    i32 -1146866191, label %195
    i32 801424520, label %211
    i32 1553461481, label %239
    i32 1029122640, label %240
    i32 -855842203, label %244
    i32 -1927020967, label %253
    i32 1431011907, label %269
    i32 1238304024, label %303
    i32 1731021203, label %304
    i32 -1533159349, label %332
    i32 960781958, label %348
    i32 -269108262, label %349
    i32 478153700, label %376
    i32 1214088208, label %409
    i32 -949690556, label %410
    i32 -289202972, label %438
    i32 -2053625514, label %467
    i32 -1075917610, label %470
    i32 1578881333, label %473
    i32 254474683, label %474
    i32 1636324090, label %490
    i32 1337477514, label %517
    i32 378817367, label %518
    i32 1673786076, label %519
    i32 1717123252, label %549
    i32 -804871221, label %550
    i32 354307708, label %551
    i32 828414, label %558
    i32 317261611, label %559
    i32 1399808904, label %588
    i32 -2122377623, label %591
  ]

; <label>:17:                                     ; preds = %15
  br label %592

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -68582955, i32 319973603
  store i32 %22, i32* %14
  br label %592

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 396500955
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 396500955
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -213043320, i32 378817367
  store i32 %38, i32* %14
  br label %592

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 853316225
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 853316225
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -783617233, i32 378817367
  store i32 %54, i32* %14
  br label %592

; <label>:55:                                     ; preds = %15
  store i32 254474683, i32* %14
  br label %592

; <label>:56:                                     ; preds = %15
  %57 = bitcast [5000 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 40000, i32 16, i1 false)
  %58 = bitcast [5000 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 1514615468, i32* %14
  br label %592

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 623091543, i32 -1393036911
  store i32 %63, i32* %14
  br label %592

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1203309001, i32 1673786076
  store i32 %78, i32* %14
  br label %592

; <label>:79:                                     ; preds = %15
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %7)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %81, i64* dereferenceable(8) %8)
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [5000 x i64], [5000 x i64]* %4, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, %85
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, %85
  store i64 %92, i64* %87, align 8
  %94 = load i64, i64* %5, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1578675661
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1578675661
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2121474582, i32 1673786076
  store i32 %112, i32* %14
  br label %592

; <label>:113:                                    ; preds = %15
  store i32 -1178643173, i32* %14
  br label %592

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %9, align 4
  store i32 1514615468, i32* %14
  br label %592

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 512345215
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 512345215
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 903821081, i32 1717123252
  store i32 %134, i32* %14
  br label %592

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -781691729
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -781691729
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1010635282, i32 1717123252
  store i32 %150, i32* %14
  br label %592

; <label>:151:                                    ; preds = %15
  store i32 1078777269, i32* %14
  br label %592

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %153, 4000
  %155 = select i1 %154, i32 856285796, i32 -1146866191
  store i32 %155, i32* %14
  br label %592

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, -272191559
  %159 = add i32 %158, 1
  %160 = add i32 %159, -272191559
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %11, align 4
  store i32 569321983, i32* %14
  br label %592

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %11, align 4
  %164 = icmp sle i32 %163, 4000
  %165 = select i1 %164, i32 -1409257005, i32 -553195358
  store i32 %165, i32* %14
  br label %592

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %170, %174
  %176 = select i1 %175, i32 599256945, i32 -1338972721
  store i32 %176, i32* %14
  br label %592

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %179
  store i64 0, i64* %180, align 8
  store i32 -1338972721, i32* %14
  br label %592

; <label>:181:                                    ; preds = %15
  store i32 1393168118, i32* %14
  br label %592

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = add i32 %183, 62757723
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 62757723
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %11, align 4
  store i32 569321983, i32* %14
  br label %592

; <label>:188:                                    ; preds = %15
  store i32 961326936, i32* %14
  br label %592

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 %190, 1949462931
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1949462931
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %10, align 4
  store i32 1078777269, i32* %14
  br label %592

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 463508829
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 463508829
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 801424520, i32 -804871221
  store i32 %210, i32* %14
  br label %592

; <label>:211:                                    ; preds = %15
  store i8 0, i8* %12, align 1
  store i32 1, i32* %13, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1172024813
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1172024813
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1553461481, i32 -804871221
  store i32 %238, i32* %14
  br label %592

; <label>:239:                                    ; preds = %15
  store i32 1029122640, i32* %14
  br label %592

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %13, align 4
  %242 = icmp sle i32 %241, 4000
  %243 = select i1 %242, i32 -855842203, i32 -949690556
  store i32 %243, i32* %14
  br label %592

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [5000 x i64], [5000 x i64]* %4, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp sge i64 %250, 1000000
  %252 = select i1 %251, i32 -1927020967, i32 1731021203
  store i32 %252, i32* %14
  br label %592

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 701257729
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 701257729
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1431011907, i32 354307708
  store i32 %268, i32* %14
  br label %592

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %12, align 1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1194858100
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1194858100
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1238304024, i32 354307708
  store i32 %302, i32* %14
  br label %592

; <label>:303:                                    ; preds = %15
  store i32 1731021203, i32* %14
  br label %592

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 2066086843
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2066086843
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1533159349, i32 828414
  store i32 %331, i32* %14
  br label %592

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -231336002
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -231336002
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 960781958, i32 828414
  store i32 %347, i32* %14
  br label %592

; <label>:348:                                    ; preds = %15
  store i32 -269108262, i32* %14
  br label %592

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 478153700, i32 317261611
  store i32 %375, i32* %14
  br label %592

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %13, align 4
  %378 = add i32 %377, -772457290
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -772457290
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %13, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 523945086
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 523945086
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1214088208, i32 317261611
  store i32 %408, i32* %14
  br label %592

; <label>:409:                                    ; preds = %15
  store i32 1029122640, i32* %14
  br label %592

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -358238310
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -358238310
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -289202972, i32 1399808904
  store i32 %437, i32* %14
  br label %592

; <label>:438:                                    ; preds = %15
  %439 = load i8, i8* %12, align 1
  %440 = trunc i8 %439 to i1
  store i1 %440, i1* %1
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2053625514, i32 1399808904
  store i32 %466, i32* %14
  br label %592

; <label>:467:                                    ; preds = %15
  %468 = load volatile i1, i1* %1
  %469 = select i1 %468, i32 1578881333, i32 -1075917610
  store i32 %469, i32* %14
  br label %592

; <label>:470:                                    ; preds = %15
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1578881333, i32* %14
  br label %592

; <label>:473:                                    ; preds = %15
  store i32 1297049471, i32* %14
  br label %592

; <label>:474:                                    ; preds = %15
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 389993221
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 389993221
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1636324090, i32 -2122377623
  store i32 %489, i32* %14
  br label %592

; <label>:490:                                    ; preds = %15
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1337477514, i32 -2122377623
  store i32 %516, i32* %14
  br label %592

; <label>:517:                                    ; preds = %15
  ret i32 0

; <label>:518:                                    ; preds = %15
  store i32 -213043320, i32* %14
  br label %592

; <label>:519:                                    ; preds = %15
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %520, i64* dereferenceable(8) %7)
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %521, i64* dereferenceable(8) %8)
  %523 = load i64, i64* %7, align 8
  %524 = load i64, i64* %8, align 8
  %525 = mul nsw i64 %523, %524
  %526 = load i64, i64* %5, align 8
  %527 = getelementptr inbounds [5000 x i64], [5000 x i64]* %4, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = shl i64 %528, %525
  %530 = sub i64 0, %528
  %531 = add i64 0, %530
  %532 = sub i64 0, %528
  %533 = sub i64 0, %525
  %534 = sub i64 %531, %533
  %535 = add i64 %531, %525
  %536 = sub i64 %528, 1336444661763491335
  %537 = sub i64 %536, %525
  %538 = add i64 %537, 1336444661763491335
  %539 = sub i64 %528, %525
  %540 = mul i64 %538, %525
  %541 = sub i64 %528, 1870763106312271340
  %542 = add i64 %541, %525
  %543 = add i64 %542, 1870763106312271340
  %544 = add nsw i64 %528, %525
  store i64 %543, i64* %527, align 8
  %545 = load i64, i64* %5, align 8
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %547
  store i64 %545, i64* %548, align 8
  store i32 1203309001, i32* %14
  br label %592

; <label>:549:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 903821081, i32* %14
  br label %592

; <label>:550:                                    ; preds = %15
  store i8 0, i8* %12, align 1
  store i32 1, i32* %13, align 4
  store i32 801424520, i32* %14
  br label %592

; <label>:551:                                    ; preds = %15
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %12, align 1
  store i32 1431011907, i32* %14
  br label %592

; <label>:558:                                    ; preds = %15
  store i32 -1533159349, i32* %14
  br label %592

; <label>:559:                                    ; preds = %15
  %560 = load i32, i32* %13, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 %560, 1
  %564 = mul i32 %562, 1
  %565 = shl i32 %560, 1
  %566 = shl i32 %560, 1
  %567 = sub i32 0, 1107707482
  %568 = sub i32 %567, %560
  %569 = add i32 %568, 1107707482
  %570 = sub i32 0, %560
  %571 = sub i32 %569, 1242385576
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1242385576
  %574 = add i32 %569, 1
  %575 = sub i32 0, 1374577832
  %576 = sub i32 %575, %560
  %577 = add i32 %576, 1374577832
  %578 = sub i32 0, %560
  %579 = sub i32 %577, -197577322
  %580 = add i32 %579, 1
  %581 = add i32 %580, -197577322
  %582 = add i32 %577, 1
  %583 = shl i32 %560, 1
  %584 = sub i32 %560, -887820085
  %585 = add i32 %584, 1
  %586 = add i32 %585, -887820085
  %587 = add nsw i32 %560, 1
  store i32 %586, i32* %13, align 4
  store i32 478153700, i32* %14
  br label %592

; <label>:588:                                    ; preds = %15
  %589 = load i8, i8* %12, align 1
  %590 = trunc i8 %589 to i1
  store i32 -289202972, i32* %14
  br label %592

; <label>:591:                                    ; preds = %15
  store i32 1636324090, i32* %14
  br label %592

; <label>:592:                                    ; preds = %591, %588, %559, %558, %551, %550, %549, %519, %518, %490, %474, %473, %470, %467, %438, %410, %409, %376, %349, %348, %332, %304, %303, %269, %253, %244, %240, %239, %211, %195, %189, %188, %182, %181, %177, %166, %162, %156, %152, %151, %135, %119, %114, %113, %79, %64, %59, %56, %55, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501047580.cpp() #0 section ".text.startup" {
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
