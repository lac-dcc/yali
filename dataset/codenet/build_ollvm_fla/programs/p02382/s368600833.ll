; ModuleID = 'Project_CodeNet_C++1400/p02382/s368600833.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s368600833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [100 x x86_fp80] }
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

$_ZNSt5arrayIeLm100EEixEm = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powee = comdat any

$_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global %"struct.std::array" zeroinitializer, align 16
@y = global %"struct.std::array" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6Lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368600833.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  %10 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1316597805, i32* %20
  %21 = alloca x86_fp80
  %22 = alloca x86_fp80
  %23 = alloca x86_fp80
  br label %24

; <label>:24:                                     ; preds = %0, %239
  %25 = load i32, i32* %20
  switch i32 %25, label %26 [
    i32 -1316597805, label %27
    i32 -956272970, label %32
    i32 245744491, label %37
    i32 -333585519, label %40
    i32 -599227715, label %41
    i32 -1245350274, label %46
    i32 333601740, label %51
    i32 773801995, label %54
    i32 -1354006453, label %55
    i32 1073879078, label %60
    i32 -115607343, label %71
    i32 -491475891, label %81
    i32 -277641167, label %91
    i32 1968324150, label %126
    i32 1593230128, label %156
    i32 911485950, label %186
    i32 -988966234, label %200
    i32 -685782826, label %210
    i32 142701615, label %220
    i32 1722110284, label %224
    i32 1367495535, label %227
  ]

; <label>:26:                                     ; preds = %24
  br label %239

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -956272970, i32 -333585519
  store i32 %31, i32* %20
  br label %239

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %34) #3
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %35)
  store i32 245744491, i32* %20
  br label %239

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1316597805, i32* %20
  br label %239

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -599227715, i32* %20
  br label %239

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1245350274, i32 773801995
  store i32 %45, i32* %20
  br label %239

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %48) #3
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %49)
  store i32 333601740, i32* %20
  br label %239

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -599227715, i32* %20
  br label %239

; <label>:54:                                     ; preds = %24
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %8, align 16
  store i32 0, i32* %9, align 4
  store i32 -1354006453, i32* %20
  br label %239

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1073879078, i32 1367495535
  store i32 %59, i32* %20
  br label %239

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %62) #3
  %64 = load x86_fp80, x86_fp80* %63, align 16
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %66) #3
  %68 = load x86_fp80, x86_fp80* %67, align 16
  %69 = fcmp ogt x86_fp80 %64, %68
  %70 = select i1 %69, i32 -115607343, i32 -491475891
  store i32 %70, i32* %20
  br label %239

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %73) #3
  %75 = load x86_fp80, x86_fp80* %74, align 16
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %77) #3
  %79 = load x86_fp80, x86_fp80* %78, align 16
  %80 = fsub x86_fp80 %75, %79
  store i32 -277641167, i32* %20
  store x86_fp80 %80, x86_fp80* %21
  br label %239

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %83) #3
  %85 = load x86_fp80, x86_fp80* %84, align 16
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %87) #3
  %89 = load x86_fp80, x86_fp80* %88, align 16
  %90 = fsub x86_fp80 %85, %89
  store i32 -277641167, i32* %20
  store x86_fp80 %90, x86_fp80* %21
  br label %239

; <label>:91:                                     ; preds = %24
  %92 = load x86_fp80, x86_fp80* %21
  %93 = load x86_fp80, x86_fp80* %5, align 16
  %94 = fadd x86_fp80 %93, %92
  store x86_fp80 %94, x86_fp80* %5, align 16
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %96) #3
  %98 = load x86_fp80, x86_fp80* %97, align 16
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %100) #3
  %102 = load x86_fp80, x86_fp80* %101, align 16
  %103 = fsub x86_fp80 %98, %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %105) #3
  %107 = load x86_fp80, x86_fp80* %106, align 16
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %109) #3
  %111 = load x86_fp80, x86_fp80* %110, align 16
  %112 = fsub x86_fp80 %107, %111
  %113 = fmul x86_fp80 %103, %112
  %114 = load x86_fp80, x86_fp80* %6, align 16
  %115 = fadd x86_fp80 %114, %113
  store x86_fp80 %115, x86_fp80* %6, align 16
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %117) #3
  %119 = load x86_fp80, x86_fp80* %118, align 16
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %121) #3
  %123 = load x86_fp80, x86_fp80* %122, align 16
  %124 = fcmp ogt x86_fp80 %119, %123
  %125 = select i1 %124, i32 1968324150, i32 1593230128
  store i32 %125, i32* %20
  br label %239

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %128) #3
  %130 = load x86_fp80, x86_fp80* %129, align 16
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %132) #3
  %134 = load x86_fp80, x86_fp80* %133, align 16
  %135 = fsub x86_fp80 %130, %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %137) #3
  %139 = load x86_fp80, x86_fp80* %138, align 16
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %141) #3
  %143 = load x86_fp80, x86_fp80* %142, align 16
  %144 = fsub x86_fp80 %139, %143
  %145 = fmul x86_fp80 %135, %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %147) #3
  %149 = load x86_fp80, x86_fp80* %148, align 16
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %151) #3
  %153 = load x86_fp80, x86_fp80* %152, align 16
  %154 = fsub x86_fp80 %149, %153
  %155 = fmul x86_fp80 %145, %154
  store i32 911485950, i32* %20
  store x86_fp80 %155, x86_fp80* %22
  br label %239

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %158) #3
  %160 = load x86_fp80, x86_fp80* %159, align 16
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %162) #3
  %164 = load x86_fp80, x86_fp80* %163, align 16
  %165 = fsub x86_fp80 %160, %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %167) #3
  %169 = load x86_fp80, x86_fp80* %168, align 16
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %171) #3
  %173 = load x86_fp80, x86_fp80* %172, align 16
  %174 = fsub x86_fp80 %169, %173
  %175 = fmul x86_fp80 %165, %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %177) #3
  %179 = load x86_fp80, x86_fp80* %178, align 16
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %181) #3
  %183 = load x86_fp80, x86_fp80* %182, align 16
  %184 = fsub x86_fp80 %179, %183
  %185 = fmul x86_fp80 %175, %184
  store i32 911485950, i32* %20
  store x86_fp80 %185, x86_fp80* %22
  br label %239

; <label>:186:                                    ; preds = %24
  %187 = load x86_fp80, x86_fp80* %22
  %188 = load x86_fp80, x86_fp80* %7, align 16
  %189 = fadd x86_fp80 %188, %187
  store x86_fp80 %189, x86_fp80* %7, align 16
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %191) #3
  %193 = load x86_fp80, x86_fp80* %192, align 16
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %195) #3
  %197 = load x86_fp80, x86_fp80* %196, align 16
  %198 = fcmp ogt x86_fp80 %193, %197
  %199 = select i1 %198, i32 -988966234, i32 -685782826
  store i32 %199, i32* %20
  br label %239

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %202) #3
  %204 = load x86_fp80, x86_fp80* %203, align 16
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %206) #3
  %208 = load x86_fp80, x86_fp80* %207, align 16
  %209 = fsub x86_fp80 %204, %208
  store i32 142701615, i32* %20
  store x86_fp80 %209, x86_fp80* %23
  br label %239

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %212) #3
  %214 = load x86_fp80, x86_fp80* %213, align 16
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %216) #3
  %218 = load x86_fp80, x86_fp80* %217, align 16
  %219 = fsub x86_fp80 %214, %218
  store i32 142701615, i32* %20
  store x86_fp80 %219, x86_fp80* %23
  br label %239

; <label>:220:                                    ; preds = %24
  %221 = load x86_fp80, x86_fp80* %23
  store x86_fp80 %221, x86_fp80* %10, align 16
  %222 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %8, x86_fp80* dereferenceable(16) %10)
  %223 = load x86_fp80, x86_fp80* %222, align 16
  store x86_fp80 %223, x86_fp80* %8, align 16
  store i32 1722110284, i32* %20
  br label %239

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 -1354006453, i32* %20
  br label %239

; <label>:227:                                    ; preds = %24
  %228 = load x86_fp80, x86_fp80* %5, align 16
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %228)
  %230 = load x86_fp80, x86_fp80* %6, align 16
  %231 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %230, double 5.000000e-01)
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %231)
  %233 = load x86_fp80, x86_fp80* %7, align 16
  %234 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %233, double 0x3FD5555555555555)
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %234)
  %236 = load x86_fp80, x86_fp80* %8, align 16
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %224, %220, %210, %200, %186, %156, %126, %91, %81, %71, %60, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(16) x86_fp80* @_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem([100 x x86_fp80]* dereferenceable(1600) %6, i64 %7) #3
  ret x86_fp80* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #5 comdat {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %6, align 8
  store x86_fp80* %1, x86_fp80** %7, align 8
  %8 = load x86_fp80*, x86_fp80** %6, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %4
  %10 = load x86_fp80*, x86_fp80** %7, align 8
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %3
  %12 = alloca i32
  store i32 -478423618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -478423618, label %16
    i32 152386945, label %21
    i32 -1129483520, label %23
    i32 -1809860011, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile x86_fp80, x86_fp80* %4
  %18 = load volatile x86_fp80, x86_fp80* %3
  %19 = fcmp olt x86_fp80 %17, %18
  %20 = select i1 %19, i32 152386945, i32 -1129483520
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80* %22, x86_fp80** %5, align 8
  store i32 -1809860011, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80* %24, x86_fp80** %5, align 8
  store i32 -1809860011, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load x86_fp80*, x86_fp80** %5, align 8
  ret x86_fp80* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, double) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca double, align 8
  store x86_fp80 %0, x86_fp80* %3, align 16
  store double %1, double* %4, align 8
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load double, double* %4, align 8
  %7 = fpext double %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #5 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem([100 x x86_fp80]* dereferenceable(1600), i64) #5 comdat align 2 {
  %3 = alloca [100 x x86_fp80]*, align 8
  %4 = alloca i64, align 8
  store [100 x x86_fp80]* %0, [100 x x86_fp80]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [100 x x86_fp80]*, [100 x x86_fp80]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [100 x x86_fp80], [100 x x86_fp80]* %5, i64 0, i64 %6
  ret x86_fp80* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368600833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
