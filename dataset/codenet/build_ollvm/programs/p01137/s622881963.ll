; ModuleID = 'Project_CodeNet_C++1400/p01137/s622881963.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s622881963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622881963.cpp, i8* null }]
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
  store i32 -34263044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -34263044, label %16
    i32 -478059547, label %24
    i32 1506531497, label %41
    i32 1589330697, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -478059547, i32 1589330697
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1709354512
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1709354512
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1506531497, i32 1589330697
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -478059547, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4funciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %7, 69956427
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 69956427
  %12 = add nsw i32 %7, %8
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 %11, 1411003175
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1411003175
  %17 = add nsw i32 %11, %13
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add i32 %16, %21
  %23 = sub nsw i32 %16, %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = add i32 %22, -1009025023
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1009025023
  %32 = sub nsw i32 %22, %28
  ret i32 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 308629865, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %307
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 308629865, label %22
    i32 -681542442, label %42
    i32 1956856754, label %64
    i32 1805864213, label %65
    i32 -1460237606, label %78
    i32 750235245, label %83
    i32 -521388042, label %84
    i32 60525320, label %87
    i32 -2012822161, label %114
    i32 451534819, label %138
    i32 876816424, label %141
    i32 -9079192, label %143
    i32 2071891465, label %164
    i32 992917226, label %177
    i32 -985229922, label %178
    i32 -1460052103, label %185
    i32 -1164978490, label %189
    i32 862366327, label %190
    i32 1807159708, label %198
    i32 1714365092, label %225
    i32 -666155357, label %253
    i32 -1036500233, label %254
    i32 138416290, label %263
    i32 -1518423699, label %268
    i32 -1637642507, label %269
    i32 1287973441, label %276
    i32 998737262, label %306
  ]

; <label>:21:                                     ; preds = %19
  br label %307

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -681542442, i32 -1637642507
  store i32 %41, i32* %18
  br label %307

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  store i32 0, i32* %43, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1791478854
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1791478854
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1956856754, i32 -1637642507
  store i32 %63, i32* %18
  br label %307

; <label>:64:                                     ; preds = %19
  store i32 1805864213, i32* %18
  br label %307

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %6
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = bitcast %"class.std::basic_istream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_istream"* %67 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %75)
  %77 = select i1 %76, i32 -1460237606, i32 -1518423699
  store i32 %77, i32* %18
  br label %307

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %6
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 750235245, i32 -521388042
  store i32 %82, i32* %18
  br label %307

; <label>:83:                                     ; preds = %19
  store i32 -1518423699, i32* %18
  br label %307

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %5
  store i32 10000000, i32* %85, align 4
  %86 = load volatile i32*, i32** %4
  store i32 0, i32* %86, align 4
  store i32 60525320, i32* %18
  br label %307

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2012822161, i32 1287973441
  store i32 %113, i32* %18
  br label %307

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %116, %118
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %119, %121
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -499441505
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -499441505
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 451534819, i32 1287973441
  store i32 %137, i32* %18
  br label %307

; <label>:138:                                    ; preds = %19
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 876816424, i32 138416290
  store i32 %140, i32* %18
  br label %307

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %3
  store i32 0, i32* %142, align 4
  store i32 -9079192, i32* %18
  br label %307

; <label>:143:                                    ; preds = %19
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %145, %147
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %148, %150
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %153, %155
  %157 = sub i32 0, %156
  %158 = sub i32 %151, %157
  %159 = add nsw i32 %151, %156
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %158, %161
  %163 = select i1 %162, i32 2071891465, i32 1807159708
  store i32 %163, i32* %18
  br label %307

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @_Z4funciii(i32 %166, i32 %168, i32 %170)
  %172 = load volatile i32*, i32** %2
  store i32 %171, i32* %172, align 4
  %173 = load volatile i32*, i32** %2
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 0
  %176 = select i1 %175, i32 992917226, i32 -985229922
  store i32 %176, i32* %18
  br label %307

; <label>:177:                                    ; preds = %19
  store i32 1807159708, i32* %18
  br label %307

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %180, %182
  %184 = select i1 %183, i32 -1460052103, i32 -1164978490
  store i32 %184, i32* %18
  br label %307

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %5
  store i32 %187, i32* %188, align 4
  store i32 -1164978490, i32* %18
  br label %307

; <label>:189:                                    ; preds = %19
  store i32 862366327, i32* %18
  br label %307

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, 2120700377
  %194 = add i32 %193, 1
  %195 = add i32 %194, 2120700377
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %3
  store i32 %195, i32* %197, align 4
  store i32 -9079192, i32* %18
  br label %307

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1714365092, i32 998737262
  store i32 %224, i32* %18
  br label %307

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -1759329868
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1759329868
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -666155357, i32 998737262
  store i32 %252, i32* %18
  br label %307

; <label>:253:                                    ; preds = %19
  store i32 -1036500233, i32* %18
  br label %307

; <label>:254:                                    ; preds = %19
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = load volatile i32*, i32** %4
  store i32 %260, i32* %262, align 4
  store i32 60525320, i32* %18
  br label %307

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1805864213, i32* %18
  br label %307

; <label>:268:                                    ; preds = %19
  ret i32 0

; <label>:269:                                    ; preds = %19
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  store i32 -681542442, i32* %18
  br label %307

; <label>:276:                                    ; preds = %19
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %278, -1612347051
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1612347051
  %284 = sub i32 %278, %280
  %285 = mul i32 %283, %280
  %286 = sub i32 %278, 1136355514
  %287 = sub i32 %286, %280
  %288 = add i32 %287, 1136355514
  %289 = sub i32 %278, %280
  %290 = mul i32 %288, %280
  %291 = add i32 0, -1495369789
  %292 = sub i32 %291, %278
  %293 = sub i32 %292, -1495369789
  %294 = sub i32 0, %278
  %295 = sub i32 0, %293
  %296 = sub i32 0, %280
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add i32 %293, %280
  %300 = shl i32 %278, %280
  %301 = shl i32 %278, %280
  %302 = mul nsw i32 %278, %280
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %302, %304
  store i32 -2012822161, i32* %18
  br label %307

; <label>:306:                                    ; preds = %19
  store i32 1714365092, i32* %18
  br label %307

; <label>:307:                                    ; preds = %306, %276, %269, %263, %254, %253, %225, %198, %190, %189, %185, %178, %177, %164, %143, %141, %138, %114, %87, %84, %83, %78, %65, %64, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622881963.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1270067047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1270067047, label %16
    i32 2038436604, label %36
    i32 -536622676, label %51
    i32 1484201233, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2038436604, i32 1484201233
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -536622676, i32 1484201233
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2038436604, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
