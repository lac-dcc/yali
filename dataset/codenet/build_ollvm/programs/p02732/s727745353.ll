; ModuleID = 'Project_CodeNet_C++1400/p02732/s727745353.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s727745353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727745353.cpp, i8* null }]
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
  %5 = add i32 %3, -1791359613
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1791359613
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1866769508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1866769508, label %17
    i32 1709321340, label %25
    i32 1069711531, label %53
    i32 1308839, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1709321340, i32 1308839
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1069711531, i32 1308839
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1709321340, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200005 x i64], align 16
  %6 = alloca [200005 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast [200005 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1600040, i32 16, i1 false)
  %13 = bitcast [200005 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1600040, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 1841600431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %338
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1841600431, label %19
    i32 1547117470, label %24
    i32 -1277244517, label %38
    i32 2137112182, label %65
    i32 296042981, label %87
    i32 2932141, label %88
    i32 -2094914100, label %89
    i32 -44486825, label %104
    i32 -808089194, label %135
    i32 -1552544204, label %138
    i32 -1149644455, label %157
    i32 -1076473037, label %164
    i32 -1923201786, label %165
    i32 -835088002, label %170
    i32 -2000707887, label %198
    i32 -2076884387, label %231
    i32 807791969, label %232
    i32 1538397398, label %238
    i32 942496905, label %254
    i32 1422072348, label %271
    i32 981680066, label %273
    i32 -2126826418, label %285
    i32 1163237153, label %289
    i32 1224546218, label %336
  ]

; <label>:18:                                     ; preds = %16
  br label %338

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1547117470, i32 2932141
  store i32 %23, i32* %15
  br label %338

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %33, align 8
  store i32 -1277244517, i32* %15
  br label %338

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2137112182, i32 981680066
  store i32 %64, i32* %15
  br label %338

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %8, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 480387795
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 480387795
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 296042981, i32 981680066
  store i32 %86, i32* %15
  br label %338

; <label>:87:                                     ; preds = %16
  store i32 1841600431, i32* %15
  br label %338

; <label>:88:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -2094914100, i32* %15
  br label %338

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -44486825, i32 -2126826418
  store i32 %103, i32* %15
  br label %338

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -700637746
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -700637746
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -808089194, i32 -2126826418
  store i32 %134, i32* %15
  br label %338

; <label>:135:                                    ; preds = %16
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 -1552544204, i32 -1076473037
  store i32 %137, i32* %15
  br label %338

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, -4494834423424533695
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -4494834423424533695
  %150 = sub nsw i64 %146, 1
  %151 = mul nsw i64 %142, %149
  %152 = sdiv i64 %151, 2
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, %152
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, %152
  store i64 %155, i64* %7, align 8
  store i32 -1149644455, i32* %15
  br label %338

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %9, align 4
  store i32 -2094914100, i32* %15
  br label %338

; <label>:164:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1923201786, i32* %15
  br label %338

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -835088002, i32 1538397398
  store i32 %169, i32* %15
  br label %338

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 141065191
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 141065191
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2000707887, i32 1163237153
  store i32 %197, i32* %15
  br label %338

; <label>:198:                                    ; preds = %16
  %199 = load i64, i64* %7, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %199, 547352473208562581
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 547352473208562581
  %209 = sub nsw i64 %199, %205
  %210 = add i64 %208, -7687490792550947750
  %211 = add i64 %210, 1
  %212 = sub i64 %211, -7687490792550947750
  %213 = add nsw i64 %208, 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 10)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1653831590
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1653831590
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2076884387, i32 1163237153
  store i32 %230, i32* %15
  br label %338

; <label>:231:                                    ; preds = %16
  store i32 807791969, i32* %15
  br label %338

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %10, align 4
  %234 = sub i32 %233, 238134881
  %235 = add i32 %234, 1
  %236 = add i32 %235, 238134881
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %10, align 4
  store i32 -1923201786, i32* %15
  br label %338

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 182871733
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 182871733
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 942496905, i32 1224546218
  store i32 %253, i32* %15
  br label %338

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %3, align 4
  store i32 %255, i32* %1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 701162427
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 701162427
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1422072348, i32 1224546218
  store i32 %270, i32* %15
  br label %338

; <label>:271:                                    ; preds = %16
  %272 = load volatile i32, i32* %1
  ret i32 %272

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %277 = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %276, %278
  %280 = add i32 %276, 1
  %281 = sub i32 %274, -493436892
  %282 = add i32 %281, 1
  %283 = add i32 %282, -493436892
  %284 = add nsw i32 %274, 1
  store i32 %283, i32* %8, align 4
  store i32 2137112182, i32* %15
  br label %338

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp sle i32 %286, %287
  store i32 -44486825, i32* %15
  br label %338

; <label>:289:                                    ; preds = %16
  %290 = load i64, i64* %7, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %290, %297
  %299 = sub i64 %290, %296
  %300 = mul i64 %298, %296
  %301 = add i64 %290, -5324768964008381151
  %302 = sub i64 %301, %296
  %303 = sub i64 %302, -5324768964008381151
  %304 = sub i64 %290, %296
  %305 = mul i64 %303, %296
  %306 = add i64 %290, -8950479876685914042
  %307 = sub i64 %306, %296
  %308 = sub i64 %307, -8950479876685914042
  %309 = sub nsw i64 %290, %296
  %310 = add i64 %308, 4310192854692344474
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, 4310192854692344474
  %313 = sub i64 %308, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 0, 1
  %316 = add i64 %308, %315
  %317 = sub i64 %308, 1
  %318 = mul i64 %316, 1
  %319 = add i64 %308, 1783882359925484664
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, 1783882359925484664
  %322 = sub i64 %308, 1
  %323 = mul i64 %321, 1
  %324 = shl i64 %308, 1
  %325 = shl i64 %308, 1
  %326 = add i64 %308, 9099597219469792547
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, 9099597219469792547
  %329 = sub i64 %308, 1
  %330 = mul i64 %328, 1
  %331 = sub i64 0, 1
  %332 = sub i64 %308, %331
  %333 = add nsw i64 %308, 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %334, i8 signext 10)
  store i32 -2000707887, i32* %15
  br label %338

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %3, align 4
  store i32 942496905, i32* %15
  br label %338

; <label>:338:                                    ; preds = %336, %289, %285, %273, %254, %238, %232, %231, %198, %170, %165, %164, %157, %138, %135, %104, %89, %88, %87, %65, %38, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727745353.cpp() #0 section ".text.startup" {
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
