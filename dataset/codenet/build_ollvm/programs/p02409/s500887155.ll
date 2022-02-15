; ModuleID = 'Project_CodeNet_C++1400/p02409/s500887155.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s500887155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500887155.cpp, i8* null }]
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
  %5 = sub i32 %3, 123570712
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 123570712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1498096239, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1498096239, label %17
    i32 952113387, label %37
    i32 -1251215236, label %54
    i32 420216230, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 952113387, i32 420216230
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -119112313
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -119112313
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1251215236, i32 420216230
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 952113387, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [4 x [3 x [10 x i32]]]*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1717685347, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1003
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1717685347, label %29
    i32 1903063981, label %49
    i32 279172450, label %94
    i32 -1644269418, label %95
    i32 -2035103745, label %123
    i32 507042682, label %156
    i32 -454101219, label %159
    i32 -1957088165, label %227
    i32 486183722, label %253
    i32 -997210078, label %281
    i32 716881096, label %297
    i32 -118207530, label %336
    i32 -353459089, label %337
    i32 -2140942849, label %338
    i32 762148622, label %366
    i32 -636975669, label %389
    i32 -1129435127, label %390
    i32 -625503825, label %406
    i32 -1485685079, label %434
    i32 2114191773, label %435
    i32 1128050645, label %440
    i32 378980848, label %442
    i32 -1223106266, label %447
    i32 522068360, label %463
    i32 -1680265427, label %480
    i32 -855169196, label %481
    i32 234282371, label %486
    i32 -1913470770, label %503
    i32 -1047231850, label %510
    i32 800839500, label %538
    i32 -1522647667, label %567
    i32 -1565023348, label %568
    i32 1237377407, label %575
    i32 2064752285, label %602
    i32 376391143, label %620
    i32 -1364172058, label %623
    i32 -1879584449, label %625
    i32 1359363491, label %630
    i32 -2060983757, label %646
    i32 -742621027, label %675
    i32 -1312173382, label %676
    i32 -426081697, label %703
    i32 655461801, label %739
    i32 1667695801, label %740
    i32 -159183001, label %742
    i32 570755595, label %743
    i32 -498494958, label %771
    i32 2021016133, label %806
    i32 888686563, label %807
    i32 537902581, label %808
    i32 -1210387606, label %823
    i32 1828823333, label %829
    i32 1904551042, label %923
    i32 225758432, label %930
    i32 787635678, label %932
    i32 1293365946, label %934
    i32 -2102543177, label %936
    i32 -1717007825, label %940
    i32 1188914173, label %942
    i32 129438091, label %985
  ]

; <label>:28:                                     ; preds = %26
  br label %1003

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1903063981, i32 537902581
  store i32 %48, i32* %25
  br label %1003

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %52, [4 x [3 x [10 x i32]]]** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  store i32 0, i32* %50, align 4
  %62 = load volatile i32*, i32** %13
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %65 = bitcast [4 x [3 x [10 x i32]]]* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 480, i32 16, i1 false)
  %66 = load volatile i32*, i32** %11
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1933429890
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1933429890
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 279172450, i32 537902581
  store i32 %93, i32* %25
  br label %1003

; <label>:94:                                     ; preds = %26
  store i32 -1644269418, i32* %25
  br label %1003

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -860661582
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -860661582
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2035103745, i32 -1210387606
  store i32 %122, i32* %25
  br label %1003

; <label>:123:                                    ; preds = %26
  %124 = load volatile i32*, i32** %11
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 509071708
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 509071708
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 507042682, i32 -1210387606
  store i32 %155, i32* %25
  br label %1003

; <label>:156:                                    ; preds = %26
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 -454101219, i32 -1129435127
  store i32 %158, i32* %25
  br label %1003

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32*, i32** %10
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
  %162 = load volatile i32*, i32** %9
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %161, i32* dereferenceable(4) %162)
  %164 = load volatile i32*, i32** %8
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %164)
  %166 = load volatile i32*, i32** %7
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %165, i32* dereferenceable(4) %166)
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %10
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -953331381
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -953331381
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %178 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %177, i64 0, i64 %176
  %179 = load volatile i32*, i32** %9
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 871072966
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 871072966
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %178, i64 0, i64 %185
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -1767450713
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1767450713
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -1499828819
  %197 = add i32 %196, %169
  %198 = sub i32 %197, -1499828819
  %199 = add nsw i32 %195, %169
  store i32 %198, i32* %194, align 4
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %207 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %206, i64 0, i64 %205
  %208 = load volatile i32*, i32** %9
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, 1511903929
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1511903929
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %207, i64 0, i64 %214
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 787789399
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 787789399
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 0
  %226 = select i1 %225, i32 -1957088165, i32 486183722
  store i32 %226, i32* %25
  br label %1003

; <label>:227:                                    ; preds = %26
  %228 = load volatile i32*, i32** %10
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -1506893706
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1506893706
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %236 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %235, i64 0, i64 %234
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, -1666956761
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1666956761
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %236, i64 0, i64 %243
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 347217551
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 347217551
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  store i32 486183722, i32* %25
  br label %1003

; <label>:253:                                    ; preds = %26
  %254 = load volatile i32*, i32** %10
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -1480770935
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1480770935
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %262 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %261, i64 0, i64 %260
  %263 = load volatile i32*, i32** %9
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 559074153
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 559074153
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %262, i64 0, i64 %269
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %278, 9
  %280 = select i1 %279, i32 -997210078, i32 -353459089
  store i32 %280, i32* %25
  br label %1003

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1792577464
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1792577464
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 716881096, i32 1828823333
  store i32 %296, i32* %25
  br label %1003

; <label>:297:                                    ; preds = %26
  %298 = load volatile i32*, i32** %10
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %305 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %304, i64 0, i64 %303
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 1995024042
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1995024042
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %305, i64 0, i64 %312
  %314 = load volatile i32*, i32** %8
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, -1607145114
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1607145114
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %313, i64 0, i64 %320
  store i32 9, i32* %321, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -118207530, i32 1828823333
  store i32 %335, i32* %25
  br label %1003

; <label>:336:                                    ; preds = %26
  store i32 -353459089, i32* %25
  br label %1003

; <label>:337:                                    ; preds = %26
  store i32 -2140942849, i32* %25
  br label %1003

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1197525745
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1197525745
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 762148622, i32 1904551042
  store i32 %365, i32* %25
  br label %1003

; <label>:366:                                    ; preds = %26
  %367 = load volatile i32*, i32** %11
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = load volatile i32*, i32** %11
  store i32 %372, i32* %374, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -636975669, i32 1904551042
  store i32 %388, i32* %25
  br label %1003

; <label>:389:                                    ; preds = %26
  store i32 -1644269418, i32* %25
  br label %1003

; <label>:390:                                    ; preds = %26
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -314798218
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -314798218
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -625503825, i32 225758432
  store i32 %405, i32* %25
  br label %1003

; <label>:406:                                    ; preds = %26
  %407 = load volatile i32*, i32** %6
  store i32 0, i32* %407, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1485685079, i32 225758432
  store i32 %433, i32* %25
  br label %1003

; <label>:434:                                    ; preds = %26
  store i32 2114191773, i32* %25
  br label %1003

; <label>:435:                                    ; preds = %26
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %437, 4
  %439 = select i1 %438, i32 1128050645, i32 888686563
  store i32 %439, i32* %25
  br label %1003

; <label>:440:                                    ; preds = %26
  %441 = load volatile i32*, i32** %5
  store i32 0, i32* %441, align 4
  store i32 378980848, i32* %25
  br label %1003

; <label>:442:                                    ; preds = %26
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %444, 3
  %446 = select i1 %445, i32 -1223106266, i32 1237377407
  store i32 %446, i32* %25
  br label %1003

; <label>:447:                                    ; preds = %26
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -237129885
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -237129885
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 522068360, i32 787635678
  store i32 %462, i32* %25
  br label %1003

; <label>:463:                                    ; preds = %26
  %464 = load volatile i32*, i32** %4
  store i32 0, i32* %464, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -517807804
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -517807804
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1680265427, i32 787635678
  store i32 %479, i32* %25
  br label %1003

; <label>:480:                                    ; preds = %26
  store i32 -855169196, i32* %25
  br label %1003

; <label>:481:                                    ; preds = %26
  %482 = load volatile i32*, i32** %4
  %483 = load i32, i32* %482, align 4
  %484 = icmp slt i32 %483, 10
  %485 = select i1 %484, i32 234282371, i32 -1047231850
  store i32 %485, i32* %25
  br label %1003

; <label>:486:                                    ; preds = %26
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %492 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %491, i64 0, i64 %490
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %492, i64 0, i64 %495
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %501)
  store i32 -1913470770, i32* %25
  br label %1003

; <label>:503:                                    ; preds = %26
  %504 = load volatile i32*, i32** %4
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  %509 = load volatile i32*, i32** %4
  store i32 %507, i32* %509, align 4
  store i32 -855169196, i32* %25
  br label %1003

; <label>:510:                                    ; preds = %26
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -136596096
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -136596096
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 800839500, i32 1293365946
  store i32 %537, i32* %25
  br label %1003

; <label>:538:                                    ; preds = %26
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -403471737
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -403471737
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1522647667, i32 1293365946
  store i32 %566, i32* %25
  br label %1003

; <label>:567:                                    ; preds = %26
  store i32 -1565023348, i32* %25
  br label %1003

; <label>:568:                                    ; preds = %26
  %569 = load volatile i32*, i32** %5
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 1
  %574 = load volatile i32*, i32** %5
  store i32 %572, i32* %574, align 4
  store i32 378980848, i32* %25
  br label %1003

; <label>:575:                                    ; preds = %26
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2064752285, i32 -2102543177
  store i32 %601, i32* %25
  br label %1003

; <label>:602:                                    ; preds = %26
  %603 = load volatile i32*, i32** %6
  %604 = load i32, i32* %603, align 4
  %605 = icmp slt i32 %604, 3
  store i1 %605, i1* %1
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 376391143, i32 -2102543177
  store i32 %619, i32* %25
  br label %1003

; <label>:620:                                    ; preds = %26
  %621 = load volatile i1, i1* %1
  %622 = select i1 %621, i32 -1364172058, i32 -159183001
  store i32 %622, i32* %25
  br label %1003

; <label>:623:                                    ; preds = %26
  %624 = load volatile i32*, i32** %3
  store i32 0, i32* %624, align 4
  store i32 -1879584449, i32* %25
  br label %1003

; <label>:625:                                    ; preds = %26
  %626 = load volatile i32*, i32** %3
  %627 = load i32, i32* %626, align 4
  %628 = icmp slt i32 %627, 20
  %629 = select i1 %628, i32 1359363491, i32 1667695801
  store i32 %629, i32* %25
  br label %1003

; <label>:630:                                    ; preds = %26
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -597632931
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -597632931
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -2060983757, i32 -1717007825
  store i32 %645, i32* %25
  br label %1003

; <label>:646:                                    ; preds = %26
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -858707256
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -858707256
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -742621027, i32 -1717007825
  store i32 %674, i32* %25
  br label %1003

; <label>:675:                                    ; preds = %26
  store i32 -1312173382, i32* %25
  br label %1003

; <label>:676:                                    ; preds = %26
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -426081697, i32 1188914173
  store i32 %702, i32* %25
  br label %1003

; <label>:703:                                    ; preds = %26
  %704 = load volatile i32*, i32** %3
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %705, 1
  %711 = load volatile i32*, i32** %3
  store i32 %709, i32* %711, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 422631922
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 422631922
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 655461801, i32 1188914173
  store i32 %738, i32* %25
  br label %1003

; <label>:739:                                    ; preds = %26
  store i32 -1879584449, i32* %25
  br label %1003

; <label>:740:                                    ; preds = %26
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -159183001, i32* %25
  br label %1003

; <label>:742:                                    ; preds = %26
  store i32 570755595, i32* %25
  br label %1003

; <label>:743:                                    ; preds = %26
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 2033624624
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 2033624624
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -498494958, i32 129438091
  store i32 %770, i32* %25
  br label %1003

; <label>:771:                                    ; preds = %26
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  %774 = add i32 %773, 1034065758
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1034065758
  %777 = add nsw i32 %773, 1
  %778 = load volatile i32*, i32** %6
  store i32 %776, i32* %778, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -1882503721
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1882503721
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 2021016133, i32 129438091
  store i32 %805, i32* %25
  br label %1003

; <label>:806:                                    ; preds = %26
  store i32 2114191773, i32* %25
  br label %1003

; <label>:807:                                    ; preds = %26
  ret i32 0

; <label>:808:                                    ; preds = %26
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca [4 x [3 x [10 x i32]]], align 16
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  store i32 0, i32* %809, align 4
  %821 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %810)
  %822 = bitcast [4 x [3 x [10 x i32]]]* %811 to i8*
  call void @llvm.memset.p0i8.i64(i8* %822, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %812, align 4
  store i32 1903063981, i32* %25
  br label %1003

; <label>:823:                                    ; preds = %26
  %824 = load volatile i32*, i32** %11
  %825 = load i32, i32* %824, align 4
  %826 = load volatile i32*, i32** %13
  %827 = load i32, i32* %826, align 4
  %828 = icmp slt i32 %825, %827
  store i32 -2035103745, i32* %25
  br label %1003

; <label>:829:                                    ; preds = %26
  %830 = load volatile i32*, i32** %10
  %831 = load i32, i32* %830, align 4
  %832 = sub i32 %831, -870919516
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -870919516
  %835 = sub nsw i32 %831, 1
  %836 = sext i32 %834 to i64
  %837 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %838 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %837, i64 0, i64 %836
  %839 = load volatile i32*, i32** %9
  %840 = load i32, i32* %839, align 4
  %841 = add i32 0, 803774453
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 803774453
  %844 = sub i32 0, %840
  %845 = sub i32 0, %843
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add i32 %843, 1
  %850 = add i32 %840, -1422257321
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1422257321
  %853 = sub i32 %840, 1
  %854 = mul i32 %852, 1
  %855 = sub i32 %840, 517034352
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 517034352
  %858 = sub i32 %840, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, 1
  %861 = add i32 %840, %860
  %862 = sub i32 %840, 1
  %863 = mul i32 %861, 1
  %864 = sub i32 0, 1
  %865 = add i32 %840, %864
  %866 = sub i32 %840, 1
  %867 = mul i32 %865, 1
  %868 = add i32 0, 148978937
  %869 = sub i32 %868, %840
  %870 = sub i32 %869, 148978937
  %871 = sub i32 0, %840
  %872 = sub i32 0, 1
  %873 = sub i32 %870, %872
  %874 = add i32 %870, 1
  %875 = add i32 0, 589739775
  %876 = sub i32 %875, %840
  %877 = sub i32 %876, 589739775
  %878 = sub i32 0, %840
  %879 = add i32 %877, -1699283256
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1699283256
  %882 = add i32 %877, 1
  %883 = shl i32 %840, 1
  %884 = sub i32 0, 1
  %885 = add i32 %840, %884
  %886 = sub i32 %840, 1
  %887 = mul i32 %885, 1
  %888 = sub i32 0, %840
  %889 = add i32 0, %888
  %890 = sub i32 0, %840
  %891 = sub i32 0, %889
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add i32 %889, 1
  %896 = sub i32 0, 1
  %897 = add i32 %840, %896
  %898 = sub nsw i32 %840, 1
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %838, i64 0, i64 %899
  %901 = load volatile i32*, i32** %8
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 %902, 1
  %906 = mul i32 %904, 1
  %907 = add i32 %902, 1825909414
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1825909414
  %910 = sub i32 %902, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 %902, -193073001
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -193073001
  %915 = sub i32 %902, 1
  %916 = mul i32 %914, 1
  %917 = add i32 %902, -465616
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -465616
  %920 = sub nsw i32 %902, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [10 x i32], [10 x i32]* %900, i64 0, i64 %921
  store i32 9, i32* %922, align 4
  store i32 716881096, i32* %25
  br label %1003

; <label>:923:                                    ; preds = %26
  %924 = load volatile i32*, i32** %11
  %925 = load i32, i32* %924, align 4
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %928 = add nsw i32 %925, 1
  %929 = load volatile i32*, i32** %11
  store i32 %927, i32* %929, align 4
  store i32 762148622, i32* %25
  br label %1003

; <label>:930:                                    ; preds = %26
  %931 = load volatile i32*, i32** %6
  store i32 0, i32* %931, align 4
  store i32 -625503825, i32* %25
  br label %1003

; <label>:932:                                    ; preds = %26
  %933 = load volatile i32*, i32** %4
  store i32 0, i32* %933, align 4
  store i32 522068360, i32* %25
  br label %1003

; <label>:934:                                    ; preds = %26
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 800839500, i32* %25
  br label %1003

; <label>:936:                                    ; preds = %26
  %937 = load volatile i32*, i32** %6
  %938 = load i32, i32* %937, align 4
  %939 = icmp slt i32 %938, 3
  store i32 2064752285, i32* %25
  br label %1003

; <label>:940:                                    ; preds = %26
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -2060983757, i32* %25
  br label %1003

; <label>:942:                                    ; preds = %26
  %943 = load volatile i32*, i32** %3
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %947 = sub i32 0, %944
  %948 = add i32 %946, 179441310
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 179441310
  %951 = add i32 %946, 1
  %952 = add i32 %944, -170074451
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -170074451
  %955 = sub i32 %944, 1
  %956 = mul i32 %954, 1
  %957 = shl i32 %944, 1
  %958 = sub i32 0, %944
  %959 = add i32 0, %958
  %960 = sub i32 0, %944
  %961 = sub i32 0, %959
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add i32 %959, 1
  %966 = add i32 0, 607038557
  %967 = sub i32 %966, %944
  %968 = sub i32 %967, 607038557
  %969 = sub i32 0, %944
  %970 = sub i32 %968, 969648700
  %971 = add i32 %970, 1
  %972 = add i32 %971, 969648700
  %973 = add i32 %968, 1
  %974 = sub i32 %944, 969324986
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 969324986
  %977 = sub i32 %944, 1
  %978 = mul i32 %976, 1
  %979 = sub i32 0, %944
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add nsw i32 %944, 1
  %984 = load volatile i32*, i32** %3
  store i32 %982, i32* %984, align 4
  store i32 -426081697, i32* %25
  br label %1003

; <label>:985:                                    ; preds = %26
  %986 = load volatile i32*, i32** %6
  %987 = load i32, i32* %986, align 4
  %988 = add i32 %987, 2003322803
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 2003322803
  %991 = sub i32 %987, 1
  %992 = mul i32 %990, 1
  %993 = add i32 %987, -947747436
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -947747436
  %996 = sub i32 %987, 1
  %997 = mul i32 %995, 1
  %998 = add i32 %987, 297687895
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 297687895
  %1001 = add nsw i32 %987, 1
  %1002 = load volatile i32*, i32** %6
  store i32 %1000, i32* %1002, align 4
  store i32 -498494958, i32* %25
  br label %1003

; <label>:1003:                                   ; preds = %985, %942, %940, %936, %934, %932, %930, %923, %829, %823, %808, %806, %771, %743, %742, %740, %739, %703, %676, %675, %646, %630, %625, %623, %620, %602, %575, %568, %567, %538, %510, %503, %486, %481, %480, %463, %447, %442, %440, %435, %434, %406, %390, %389, %366, %338, %337, %336, %297, %281, %253, %227, %159, %156, %123, %95, %94, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s500887155.cpp() #0 section ".text.startup" {
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
