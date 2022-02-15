; ModuleID = 'Project_CodeNet_C++1400/p03132/s669338401.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s669338401.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669338401.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call i32 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 -235404114, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %322
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -235404114, label %14
    i32 -775277763, label %20
    i32 -1338602248, label %25
    i32 -897881046, label %30
    i32 1914980627, label %45
    i32 2023474538, label %73
    i32 -413502613, label %74
    i32 -1290988141, label %80
    i32 561329219, label %95
    i32 -1879509446, label %110
    i32 2031311932, label %111
    i32 -2025495228, label %115
    i32 -1191681421, label %122
    i32 763944369, label %127
    i32 -1924610546, label %128
    i32 1719730688, label %133
    i32 -256151134, label %134
    i32 -1502399627, label %138
    i32 311933547, label %142
    i32 -1765602101, label %148
    i32 1340302154, label %149
    i32 776862395, label %155
    i32 156566473, label %156
    i32 1190581791, label %160
    i32 969671307, label %161
    i32 -1894430157, label %166
    i32 2040853879, label %202
    i32 246978702, label %230
    i32 2076002496, label %263
    i32 1634431708, label %264
    i32 1196537104, label %265
    i32 -730420906, label %271
    i32 442344392, label %272
    i32 731418373, label %279
    i32 -701104208, label %286
    i32 1932421437, label %287
    i32 1722788666, label %288
  ]

; <label>:13:                                     ; preds = %11
  br label %322

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -775277763, i32 -897881046
  store i32 %19, i32* %10
  br label %322

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -1338602248, i32* %10
  br label %322

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %1, align 4
  store i32 -235404114, i32* %10
  br label %322

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1914980627, i32 -701104208
  store i32 %44, i32* %10
  br label %322

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 241111486
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 241111486
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2023474538, i32 -701104208
  store i32 %72, i32* %10
  br label %322

; <label>:73:                                     ; preds = %11
  store i32 -413502613, i32* %10
  br label %322

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -1290988141, i32 1719730688
  store i32 %79, i32* %10
  br label %322

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 561329219, i32 1932421437
  store i32 %94, i32* %10
  br label %322

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1879509446, i32 1932421437
  store i32 %109, i32* %10
  br label %322

; <label>:110:                                    ; preds = %11
  store i32 2031311932, i32* %10
  br label %322

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 -2025495228, i32 763944369
  store i32 %114, i32* %10
  br label %322

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 0, i64 %120
  store i64 1000000000000000000, i64* %121, align 8
  store i32 -1191681421, i32* %10
  br label %322

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %3, align 4
  store i32 2031311932, i32* %10
  br label %322

; <label>:127:                                    ; preds = %11
  store i32 -1924610546, i32* %10
  br label %322

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %2, align 4
  store i32 -413502613, i32* %10
  br label %322

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -256151134, i32* %10
  br label %322

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %135, 5
  %137 = select i1 %136, i32 -1502399627, i32 -1765602101
  store i32 %137, i32* %10
  br label %322

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %140
  store i64 0, i64* %141, align 8
  store i32 311933547, i32* %10
  br label %322

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1034012300
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1034012300
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  store i32 -256151134, i32* %10
  br label %322

; <label>:148:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1340302154, i32* %10
  br label %322

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  %154 = select i1 %153, i32 776862395, i32 731418373
  store i32 %154, i32* %10
  br label %322

; <label>:155:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 156566473, i32* %10
  br label %322

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %157, 5
  %159 = select i1 %158, i32 1190581791, i32 -730420906
  store i32 %159, i32* %10
  br label %322

; <label>:160:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 969671307, i32* %10
  br label %322

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -1894430157, i32 1634431708
  store i32 %165, i32* %10
  br label %322

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, -2055273119
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2055273119
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = call i64 @_Z3getxi(i64 %187, i32 %188)
  %190 = add i64 %183, -4146033234127992010
  %191 = add i64 %190, %189
  %192 = sub i64 %191, -4146033234127992010
  %193 = add nsw i64 %183, %189
  store i64 %192, i64* %8, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %8)
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 %200
  store i64 %195, i64* %201, align 8
  store i32 2040853879, i32* %10
  br label %322

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 447411418
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 447411418
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 246978702, i32 1722788666
  store i32 %229, i32* %10
  br label %322

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %231, 1300157622
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1300157622
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %7, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -1021755719
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1021755719
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2076002496, i32 1722788666
  store i32 %262, i32* %10
  br label %322

; <label>:263:                                    ; preds = %11
  store i32 969671307, i32* %10
  br label %322

; <label>:264:                                    ; preds = %11
  store i32 1196537104, i32* %10
  br label %322

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, 1256269924
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1256269924
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  store i32 156566473, i32* %10
  br label %322

; <label>:271:                                    ; preds = %11
  store i32 442344392, i32* %10
  br label %322

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %5, align 4
  store i32 1340302154, i32* %10
  br label %322

; <label>:279:                                    ; preds = %11
  %280 = load i64, i64* @n, align 8
  %281 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %281, i64 0, i64 4
  %283 = load i64, i64* %282, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %284, i8 signext 10)
  ret i32 0

; <label>:286:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1914980627, i32* %10
  br label %322

; <label>:287:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 561329219, i32* %10
  br label %322

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %7, align 4
  %290 = shl i32 %289, 1
  %291 = add i32 0, -22770790
  %292 = sub i32 %291, %289
  %293 = sub i32 %292, -22770790
  %294 = sub i32 0, %289
  %295 = sub i32 0, %293
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add i32 %293, 1
  %300 = add i32 %289, -1582540423
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1582540423
  %303 = sub i32 %289, 1
  %304 = mul i32 %302, 1
  %305 = shl i32 %289, 1
  %306 = sub i32 0, 1
  %307 = add i32 %289, %306
  %308 = sub i32 %289, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 0, %289
  %311 = add i32 0, %310
  %312 = sub i32 0, %289
  %313 = sub i32 %311, -1742675389
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1742675389
  %316 = add i32 %311, 1
  %317 = shl i32 %289, 1
  %318 = sub i32 %289, 534554849
  %319 = add i32 %318, 1
  %320 = add i32 %319, 534554849
  %321 = add nsw i32 %289, 1
  store i32 %320, i32* %7, align 4
  store i32 246978702, i32* %10
  br label %322

; <label>:322:                                    ; preds = %288, %287, %286, %272, %271, %265, %264, %263, %230, %202, %166, %161, %160, %156, %155, %149, %148, %142, %138, %134, %133, %128, %127, %122, %115, %111, %110, %95, %80, %74, %73, %45, %30, %25, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxi(i64, i32) #5 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -245092349, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %174
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -245092349, label %15
    i32 -209531282, label %19
    i32 474058499, label %47
    i32 1025554137, label %65
    i32 -1184649012, label %68
    i32 -847197815, label %70
    i32 168478532, label %74
    i32 1707661147, label %78
    i32 -1411350800, label %82
    i32 784931865, label %83
    i32 -633346436, label %111
    i32 -1074102966, label %128
    i32 -1433054034, label %130
    i32 -1149650528, label %132
    i32 1475700382, label %139
    i32 -1749807717, label %141
    i32 595379201, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1184649012, i32 -209531282
  store i32 %18, i32* %10
  br label %174

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 718653938
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 718653938
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 474058499, i32 -1749807717
  store i32 %46, i32* %10
  br label %174

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 4
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1558402367
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1558402367
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1025554137, i32 -1749807717
  store i32 %64, i32* %10
  br label %174

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1184649012, i32 -847197815
  store i32 %67, i32* %10
  br label %174

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %7, align 8
  store i64 %69, i64* %6, align 8
  store i32 1475700382, i32* %10
  br label %174

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1707661147, i32 168478532
  store i32 %73, i32* %10
  br label %174

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 1707661147, i32 -1149650528
  store i32 %77, i32* %10
  br label %174

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %7, align 8
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -1411350800, i32 784931865
  store i32 %81, i32* %10
  br label %174

; <label>:82:                                     ; preds = %12
  store i32 -1433054034, i32* %10
  store i64 2, i64* %11
  br label %174

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 852920938
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 852920938
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -633346436, i32 595379201
  store i32 %110, i32* %10
  br label %174

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %7, align 8
  %113 = srem i64 %112, 2
  store i64 %113, i64* %3
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1074102966, i32 595379201
  store i32 %127, i32* %10
  br label %174

; <label>:128:                                    ; preds = %12
  store i32 -1433054034, i32* %10
  %129 = load volatile i64, i64* %3
  store i64 %129, i64* %11
  br label %174

; <label>:130:                                    ; preds = %12
  %131 = load i64, i64* %11
  store i64 %131, i64* %6, align 8
  store i32 1475700382, i32* %10
  br label %174

; <label>:132:                                    ; preds = %12
  %133 = load i64, i64* %7, align 8
  %134 = srem i64 %133, 2
  %135 = add i64 1, 5483918038036158049
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 5483918038036158049
  %138 = sub nsw i64 1, %134
  store i64 %137, i64* %6, align 8
  store i32 1475700382, i32* %10
  br label %174

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %6, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 4
  store i32 474058499, i32* %10
  br label %174

; <label>:144:                                    ; preds = %12
  %145 = load i64, i64* %7, align 8
  %146 = add i64 %145, 7074418675313291495
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, 7074418675313291495
  %149 = sub i64 %145, 2
  %150 = mul i64 %148, 2
  %151 = shl i64 %145, 2
  %152 = add i64 %145, -9151918041248549813
  %153 = sub i64 %152, 2
  %154 = sub i64 %153, -9151918041248549813
  %155 = sub i64 %145, 2
  %156 = mul i64 %154, 2
  %157 = add i64 0, 5945778849694235367
  %158 = sub i64 %157, %145
  %159 = sub i64 %158, 5945778849694235367
  %160 = sub i64 0, %145
  %161 = add i64 %159, 8905587839186384455
  %162 = add i64 %161, 2
  %163 = sub i64 %162, 8905587839186384455
  %164 = add i64 %159, 2
  %165 = shl i64 %145, 2
  %166 = sub i64 0, %145
  %167 = add i64 0, %166
  %168 = sub i64 0, %145
  %169 = add i64 %167, -5825858409982177553
  %170 = add i64 %169, 2
  %171 = sub i64 %170, -5825858409982177553
  %172 = add i64 %167, 2
  %173 = srem i64 %145, 2
  store i32 -633346436, i32* %10
  br label %174

; <label>:174:                                    ; preds = %144, %141, %132, %130, %128, %111, %83, %82, %78, %74, %70, %68, %65, %47, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1737689157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1737689157, label %16
    i32 -1053307132, label %21
    i32 -2079470527, label %23
    i32 -941214974, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1053307132, i32 -2079470527
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -941214974, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -941214974, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669338401.cpp() #0 section ".text.startup" {
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
