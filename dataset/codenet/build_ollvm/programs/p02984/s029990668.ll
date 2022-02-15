; ModuleID = 'Project_CodeNet_C++1400/p02984/s029990668.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s029990668.cpp"
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
@m = global i64 0, align 8
@n = global i64 0, align 8
@yy = global [100005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029990668.cpp, i8* null }]
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
  %5 = sub i32 %3, -1586491804
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1586491804
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2121432994, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2121432994, label %17
    i32 -1876896230, label %37
    i32 765325564, label %54
    i32 1475148116, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1876896230, i32 1475148116
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1867563255
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1867563255
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 765325564, i32 1475148116
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1876896230, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1862003533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %628
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1862003533, label %19
    i32 -1668184174, label %39
    i32 -621559435, label %67
    i32 -1240420035, label %68
    i32 541720871, label %75
    i32 947193887, label %103
    i32 828443814, label %128
    i32 -1311554489, label %131
    i32 1350376948, label %153
    i32 1011479729, label %176
    i32 -1674943859, label %204
    i32 970888677, label %220
    i32 -1581198969, label %221
    i32 -464026044, label %237
    i32 2105182407, label %272
    i32 1258949755, label %273
    i32 -2011993231, label %284
    i32 -658315129, label %291
    i32 2003403747, label %306
    i32 403166199, label %360
    i32 1872082219, label %361
    i32 242369244, label %369
    i32 -872240716, label %397
    i32 -1009290830, label %412
    i32 -918421358, label %413
    i32 448500472, label %426
    i32 -1594033144, label %469
    i32 -474349325, label %470
    i32 -1618638372, label %502
    i32 -1334294128, label %627
  ]

; <label>:18:                                     ; preds = %16
  br label %628

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1668184174, i32 -918421358
  store i32 %38, i32* %15
  br label %628

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 0, i32* %40, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @m)
  %52 = load volatile i32*, i32** %3
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -621559435, i32 -918421358
  store i32 %66, i32* %15
  br label %628

; <label>:67:                                     ; preds = %16
  store i32 -1240420035, i32* %15
  br label %628

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @m, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 541720871, i32 1258949755
  store i32 %74, i32* %15
  br label %628

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 245604973
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 245604973
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 947193887, i32 448500472
  store i32 %102, i32* %15
  br label %628

; <label>:103:                                    ; preds = %16
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 2
  %112 = icmp ne i32 %111, 0
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 494009750
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 494009750
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 828443814, i32 448500472
  store i32 %127, i32* %15
  br label %628

; <label>:128:                                    ; preds = %16
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -1311554489, i32 1350376948
  store i32 %130, i32* %15
  br label %628

; <label>:131:                                    ; preds = %16
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* @sum, align 8
  %138 = add i64 %137, 784305865923459330
  %139 = add i64 %138, %136
  %140 = sub i64 %139, 784305865923459330
  %141 = add nsw i64 %137, %136
  store i64 %140, i64* @sum, align 8
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 2, %146
  %148 = load i64, i64* @n, align 8
  %149 = sub i64 %148, 9190304865082630173
  %150 = sub i64 %149, %147
  %151 = add i64 %150, 9190304865082630173
  %152 = sub nsw i64 %148, %147
  store i64 %151, i64* @n, align 8
  store i32 1011479729, i32* %15
  br label %628

; <label>:153:                                    ; preds = %16
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* @sum, align 8
  %160 = add i64 %159, -1500520502063986173
  %161 = sub i64 %160, %158
  %162 = sub i64 %161, -1500520502063986173
  %163 = sub nsw i64 %159, %158
  store i64 %162, i64* @sum, align 8
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 2, %168
  %170 = load i64, i64* @n, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, %169
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, %169
  store i64 %174, i64* @n, align 8
  store i32 1011479729, i32* %15
  br label %628

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1771492758
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1771492758
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1674943859, i32 -1594033144
  store i32 %203, i32* %15
  br label %628

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1687717222
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1687717222
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 970888677, i32 -1594033144
  store i32 %219, i32* %15
  br label %628

; <label>:220:                                    ; preds = %16
  store i32 -1581198969, i32* %15
  br label %628

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1660890496
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1660890496
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -464026044, i32 -474349325
  store i32 %236, i32* %15
  br label %628

; <label>:237:                                    ; preds = %16
  %238 = load volatile i32*, i32** %3
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 1378865951
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1378865951
  %243 = add nsw i32 %239, 1
  %244 = load volatile i32*, i32** %3
  store i32 %242, i32* %244, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 289468542
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 289468542
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2105182407, i32 -474349325
  store i32 %271, i32* %15
  br label %628

; <label>:272:                                    ; preds = %16
  store i32 -1240420035, i32* %15
  br label %628

; <label>:273:                                    ; preds = %16
  %274 = load i64, i64* @sum, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @yy, i64 0, i64 1), align 8
  %278 = mul nsw i64 2, %277
  %279 = load i64, i64* @n, align 8
  %280 = sub i64 0, %278
  %281 = sub i64 %279, %280
  %282 = add nsw i64 %279, %278
  store i64 %281, i64* @n, align 8
  %283 = load volatile i32*, i32** %2
  store i32 1, i32* %283, align 4
  store i32 -2011993231, i32* %15
  br label %628

; <label>:284:                                    ; preds = %16
  %285 = load volatile i32*, i32** %2
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, i64* @m, align 8
  %289 = icmp slt i64 %287, %288
  %290 = select i1 %289, i32 -658315129, i32 242369244
  store i32 %290, i32* %15
  br label %628

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2003403747, i32 -1618638372
  store i32 %305, i32* %15
  br label %628

; <label>:306:                                    ; preds = %16
  %307 = load i64, i64* @sum, align 8
  %308 = load i64, i64* @n, align 8
  %309 = sub i64 0, %307
  %310 = sub i64 0, %308
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %307, %308
  store i64 %312, i64* @sum, align 8
  %314 = load i64, i64* @sum, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i64, i64* @n, align 8
  %318 = load volatile i32*, i32** %2
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = mul nsw i64 2, %322
  %324 = add i64 %317, 7665743279571404227
  %325 = add i64 %324, %323
  %326 = sub i64 %325, 7665743279571404227
  %327 = add nsw i64 %317, %323
  %328 = load volatile i32*, i32** %2
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, -1278853847
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1278853847
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = mul nsw i64 2, %336
  %338 = sub i64 0, %337
  %339 = add i64 %326, %338
  %340 = sub nsw i64 %326, %337
  store i64 %339, i64* @n, align 8
  %341 = load i64, i64* @n, align 8
  %342 = sub i64 0, %341
  %343 = add i64 0, %342
  %344 = sub nsw i64 0, %341
  store i64 %343, i64* @n, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1357632440
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1357632440
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 403166199, i32 -1618638372
  store i32 %359, i32* %15
  br label %628

; <label>:360:                                    ; preds = %16
  store i32 1872082219, i32* %15
  br label %628

; <label>:361:                                    ; preds = %16
  %362 = load volatile i32*, i32** %2
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, 1451572770
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1451572770
  %367 = add nsw i32 %363, 1
  %368 = load volatile i32*, i32** %2
  store i32 %366, i32* %368, align 4
  store i32 -2011993231, i32* %15
  br label %628

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1705379995
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1705379995
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -872240716, i32 -1334294128
  store i32 %396, i32* %15
  br label %628

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1009290830, i32 -1334294128
  store i32 %411, i32* %15
  br label %628

; <label>:412:                                    ; preds = %16
  ret i32 0

; <label>:413:                                    ; preds = %16
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  %417 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %418 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %419 = getelementptr i8, i8* %418, i64 -24
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %421
  %423 = bitcast i8* %422 to %"class.std::basic_ios"*
  %424 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %423, %"class.std::basic_ostream"* null)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @m)
  store i32 1, i32* %415, align 4
  store i32 -1668184174, i32* %15
  br label %628

; <label>:426:                                    ; preds = %16
  %427 = load volatile i32*, i32** %3
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %429
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %430)
  %432 = load volatile i32*, i32** %3
  %433 = load i32, i32* %432, align 4
  %434 = shl i32 %433, 2
  %435 = sub i32 0, %433
  %436 = add i32 0, %435
  %437 = sub i32 0, %433
  %438 = sub i32 0, %436
  %439 = sub i32 0, 2
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, 2
  %443 = add i32 0, -1577346976
  %444 = sub i32 %443, %433
  %445 = sub i32 %444, -1577346976
  %446 = sub i32 0, %433
  %447 = sub i32 %445, 1674041258
  %448 = add i32 %447, 2
  %449 = add i32 %448, 1674041258
  %450 = add i32 %445, 2
  %451 = add i32 %433, 2003678182
  %452 = sub i32 %451, 2
  %453 = sub i32 %452, 2003678182
  %454 = sub i32 %433, 2
  %455 = mul i32 %453, 2
  %456 = add i32 0, 793323769
  %457 = sub i32 %456, %433
  %458 = sub i32 %457, 793323769
  %459 = sub i32 0, %433
  %460 = add i32 %458, -1051583272
  %461 = add i32 %460, 2
  %462 = sub i32 %461, -1051583272
  %463 = add i32 %458, 2
  %464 = shl i32 %433, 2
  %465 = shl i32 %433, 2
  %466 = shl i32 %433, 2
  %467 = srem i32 %433, 2
  %468 = icmp ne i32 %467, 0
  store i32 947193887, i32* %15
  br label %628

; <label>:469:                                    ; preds = %16
  store i32 -1674943859, i32* %15
  br label %628

; <label>:470:                                    ; preds = %16
  %471 = load volatile i32*, i32** %3
  %472 = load i32, i32* %471, align 4
  %473 = add i32 0, 1768917712
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 1768917712
  %476 = sub i32 0, %472
  %477 = sub i32 %475, -1260844908
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1260844908
  %480 = add i32 %475, 1
  %481 = sub i32 0, -1288196971
  %482 = sub i32 %481, %472
  %483 = add i32 %482, -1288196971
  %484 = sub i32 0, %472
  %485 = sub i32 0, %483
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, 1
  %490 = sub i32 0, 1
  %491 = add i32 %472, %490
  %492 = sub i32 %472, 1
  %493 = mul i32 %491, 1
  %494 = shl i32 %472, 1
  %495 = shl i32 %472, 1
  %496 = sub i32 0, %472
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %472, 1
  %501 = load volatile i32*, i32** %3
  store i32 %499, i32* %501, align 4
  store i32 -464026044, i32* %15
  br label %628

; <label>:502:                                    ; preds = %16
  %503 = load i64, i64* @sum, align 8
  %504 = load i64, i64* @n, align 8
  %505 = shl i64 %503, %504
  %506 = add i64 0, -8737878012655751383
  %507 = sub i64 %506, %503
  %508 = sub i64 %507, -8737878012655751383
  %509 = sub i64 0, %503
  %510 = add i64 %508, -2595447908115981961
  %511 = add i64 %510, %504
  %512 = sub i64 %511, -2595447908115981961
  %513 = add i64 %508, %504
  %514 = add i64 0, -7856060358943325248
  %515 = sub i64 %514, %503
  %516 = sub i64 %515, -7856060358943325248
  %517 = sub i64 0, %503
  %518 = sub i64 0, %504
  %519 = sub i64 %516, %518
  %520 = add i64 %516, %504
  %521 = shl i64 %503, %504
  %522 = shl i64 %503, %504
  %523 = sub i64 0, %504
  %524 = add i64 %503, %523
  %525 = sub i64 %503, %504
  %526 = mul i64 %524, %504
  %527 = sub i64 0, %504
  %528 = sub i64 %503, %527
  %529 = add nsw i64 %503, %504
  store i64 %528, i64* @sum, align 8
  %530 = load i64, i64* @sum, align 8
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i64, i64* @n, align 8
  %534 = load volatile i32*, i32** %2
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = mul nsw i64 2, %538
  %540 = shl i64 %533, %539
  %541 = add i64 %533, 7848111634651828258
  %542 = sub i64 %541, %539
  %543 = sub i64 %542, 7848111634651828258
  %544 = sub i64 %533, %539
  %545 = mul i64 %543, %539
  %546 = shl i64 %533, %539
  %547 = sub i64 0, %539
  %548 = add i64 %533, %547
  %549 = sub i64 %533, %539
  %550 = mul i64 %548, %539
  %551 = sub i64 %533, 3127589587116048075
  %552 = add i64 %551, %539
  %553 = add i64 %552, 3127589587116048075
  %554 = add nsw i64 %533, %539
  %555 = load volatile i32*, i32** %2
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, -1412800361
  %559 = sub i32 %558, %556
  %560 = add i32 %559, -1412800361
  %561 = sub i32 0, %556
  %562 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, 1
  %567 = shl i32 %556, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %556, %568
  %570 = add nsw i32 %556, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = shl i64 2, %573
  %575 = sub i64 0, %573
  %576 = add i64 2, %575
  %577 = sub i64 2, %573
  %578 = mul i64 %576, %573
  %579 = add i64 0, -3862507921779544154
  %580 = sub i64 %579, 2
  %581 = sub i64 %580, -3862507921779544154
  %582 = sub i64 0, 2
  %583 = sub i64 0, %581
  %584 = sub i64 0, %573
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add i64 %581, %573
  %588 = mul nsw i64 2, %573
  %589 = add i64 0, -5576684783403251028
  %590 = sub i64 %589, %553
  %591 = sub i64 %590, -5576684783403251028
  %592 = sub i64 0, %553
  %593 = sub i64 %591, 7523062968360754146
  %594 = add i64 %593, %588
  %595 = add i64 %594, 7523062968360754146
  %596 = add i64 %591, %588
  %597 = shl i64 %553, %588
  %598 = sub i64 0, %588
  %599 = add i64 %553, %598
  %600 = sub i64 %553, %588
  %601 = mul i64 %599, %588
  %602 = sub i64 0, -2567322375951580011
  %603 = sub i64 %602, %553
  %604 = add i64 %603, -2567322375951580011
  %605 = sub i64 0, %553
  %606 = sub i64 0, %604
  %607 = sub i64 0, %588
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add i64 %604, %588
  %611 = sub i64 0, %588
  %612 = add i64 %553, %611
  %613 = sub nsw i64 %553, %588
  store i64 %612, i64* @n, align 8
  %614 = load i64, i64* @n, align 8
  %615 = sub i64 0, 0
  %616 = add i64 0, %615
  %617 = sub i64 0, 0
  %618 = sub i64 0, %616
  %619 = sub i64 0, %614
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %616, %614
  %623 = add i64 0, 7177142006288009701
  %624 = sub i64 %623, %614
  %625 = sub i64 %624, 7177142006288009701
  %626 = sub nsw i64 0, %614
  store i64 %625, i64* @n, align 8
  store i32 2003403747, i32* %15
  br label %628

; <label>:627:                                    ; preds = %16
  store i32 -872240716, i32* %15
  br label %628

; <label>:628:                                    ; preds = %627, %502, %470, %469, %426, %413, %397, %369, %361, %360, %306, %291, %284, %273, %272, %237, %221, %220, %204, %176, %153, %131, %128, %103, %75, %68, %67, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029990668.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2035065576
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2035065576
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -432433994, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -432433994, label %17
    i32 1299122403, label %25
    i32 1148220667, label %41
    i32 92267383, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1299122403, i32 92267383
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -404211058
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -404211058
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1148220667, i32 92267383
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1299122403, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
