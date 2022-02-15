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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca x86_fp80, align 16
  %15 = alloca x86_fp80, align 16
  %16 = alloca x86_fp80, align 16
  %17 = alloca x86_fp80, align 16
  %18 = alloca i32, align 4
  %19 = alloca x86_fp80, align 16
  store i32 0, i32* %10, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i32 0, i32* %11, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %316

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %44) #3
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %38

; <label>:50:                                     ; preds = %38
  store i32 0, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %57) #3
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %51

; <label>:63:                                     ; preds = %51
  store x86_fp80 0xK00000000000000000000, x86_fp80* %14, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %15, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %16, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %17, align 16
  store i32 0, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %301, %63
  %65 = load i32, i32* %18, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %304

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %336

; <label>:77:                                     ; preds = %68, %336
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %79) #3
  %81 = load x86_fp80, x86_fp80* %80, align 16
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %83) #3
  %85 = load x86_fp80, x86_fp80* %84, align 16
  %86 = fcmp ogt x86_fp80 %81, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %336

; <label>:95:                                     ; preds = %77
  br i1 %86, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %98) #3
  %100 = load x86_fp80, x86_fp80* %99, align 16
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %102) #3
  %104 = load x86_fp80, x86_fp80* %103, align 16
  %105 = fsub x86_fp80 %100, %104
  br label %134

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %346

; <label>:115:                                    ; preds = %106, %346
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %117) #3
  %119 = load x86_fp80, x86_fp80* %118, align 16
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %121) #3
  %123 = load x86_fp80, x86_fp80* %122, align 16
  %124 = fsub x86_fp80 %119, %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %346

; <label>:133:                                    ; preds = %115
  br label %134

; <label>:134:                                    ; preds = %133, %96
  %135 = phi x86_fp80 [ %105, %96 ], [ %124, %133 ]
  %136 = load x86_fp80, x86_fp80* %14, align 16
  %137 = fadd x86_fp80 %136, %135
  store x86_fp80 %137, x86_fp80* %14, align 16
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %139) #3
  %141 = load x86_fp80, x86_fp80* %140, align 16
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %143) #3
  %145 = load x86_fp80, x86_fp80* %144, align 16
  %146 = fsub x86_fp80 %141, %145
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %148) #3
  %150 = load x86_fp80, x86_fp80* %149, align 16
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %152) #3
  %154 = load x86_fp80, x86_fp80* %153, align 16
  %155 = fsub x86_fp80 %150, %154
  %156 = fmul x86_fp80 %146, %155
  %157 = load x86_fp80, x86_fp80* %15, align 16
  %158 = fadd x86_fp80 %157, %156
  store x86_fp80 %158, x86_fp80* %15, align 16
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %160) #3
  %162 = load x86_fp80, x86_fp80* %161, align 16
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %164) #3
  %166 = load x86_fp80, x86_fp80* %165, align 16
  %167 = fcmp ogt x86_fp80 %162, %166
  br i1 %167, label %168, label %216

; <label>:168:                                    ; preds = %134
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %358

; <label>:177:                                    ; preds = %168, %358
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %179) #3
  %181 = load x86_fp80, x86_fp80* %180, align 16
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %183) #3
  %185 = load x86_fp80, x86_fp80* %184, align 16
  %186 = fsub x86_fp80 %181, %185
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %188) #3
  %190 = load x86_fp80, x86_fp80* %189, align 16
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %192) #3
  %194 = load x86_fp80, x86_fp80* %193, align 16
  %195 = fsub x86_fp80 %190, %194
  %196 = fmul x86_fp80 %186, %195
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %198) #3
  %200 = load x86_fp80, x86_fp80* %199, align 16
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %202) #3
  %204 = load x86_fp80, x86_fp80* %203, align 16
  %205 = fsub x86_fp80 %200, %204
  %206 = fmul x86_fp80 %196, %205
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %358

; <label>:215:                                    ; preds = %177
  br label %246

; <label>:216:                                    ; preds = %134
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %218) #3
  %220 = load x86_fp80, x86_fp80* %219, align 16
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %222) #3
  %224 = load x86_fp80, x86_fp80* %223, align 16
  %225 = fsub x86_fp80 %220, %224
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %227) #3
  %229 = load x86_fp80, x86_fp80* %228, align 16
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %231) #3
  %233 = load x86_fp80, x86_fp80* %232, align 16
  %234 = fsub x86_fp80 %229, %233
  %235 = fmul x86_fp80 %225, %234
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %237) #3
  %239 = load x86_fp80, x86_fp80* %238, align 16
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %241) #3
  %243 = load x86_fp80, x86_fp80* %242, align 16
  %244 = fsub x86_fp80 %239, %243
  %245 = fmul x86_fp80 %235, %244
  br label %246

; <label>:246:                                    ; preds = %216, %215
  %247 = phi x86_fp80 [ %206, %215 ], [ %245, %216 ]
  %248 = load x86_fp80, x86_fp80* %16, align 16
  %249 = fadd x86_fp80 %248, %247
  store x86_fp80 %249, x86_fp80* %16, align 16
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %251) #3
  %253 = load x86_fp80, x86_fp80* %252, align 16
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %255) #3
  %257 = load x86_fp80, x86_fp80* %256, align 16
  %258 = fcmp ogt x86_fp80 %253, %257
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %261) #3
  %263 = load x86_fp80, x86_fp80* %262, align 16
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %265) #3
  %267 = load x86_fp80, x86_fp80* %266, align 16
  %268 = fsub x86_fp80 %263, %267
  br label %297

; <label>:269:                                    ; preds = %246
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %416

; <label>:278:                                    ; preds = %269, %416
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %280) #3
  %282 = load x86_fp80, x86_fp80* %281, align 16
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %284) #3
  %286 = load x86_fp80, x86_fp80* %285, align 16
  %287 = fsub x86_fp80 %282, %286
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %416

; <label>:296:                                    ; preds = %278
  br label %297

; <label>:297:                                    ; preds = %296, %259
  %298 = phi x86_fp80 [ %268, %259 ], [ %287, %296 ]
  store x86_fp80 %298, x86_fp80* %19, align 16
  %299 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %17, x86_fp80* dereferenceable(16) %19)
  %300 = load x86_fp80, x86_fp80* %299, align 16
  store x86_fp80 %300, x86_fp80* %17, align 16
  br label %301

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %18, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %18, align 4
  br label %64

; <label>:304:                                    ; preds = %64
  %305 = load x86_fp80, x86_fp80* %14, align 16
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %305)
  %307 = load x86_fp80, x86_fp80* %15, align 16
  %308 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %307, double 5.000000e-01)
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %308)
  %310 = load x86_fp80, x86_fp80* %16, align 16
  %311 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %310, double 0x3FD5555555555555)
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %311)
  %313 = load x86_fp80, x86_fp80* %17, align 16
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %313)
  %315 = load i32, i32* %10, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca x86_fp80, align 16
  %322 = alloca x86_fp80, align 16
  %323 = alloca x86_fp80, align 16
  %324 = alloca x86_fp80, align 16
  %325 = alloca i32, align 4
  %326 = alloca x86_fp80, align 16
  store i32 0, i32* %317, align 4
  %327 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %328 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %331
  %333 = bitcast i8* %332 to %"class.std::basic_ios"*
  %334 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %333, %"class.std::basic_ostream"* null)
  store i32 0, i32* %318, align 4
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %318)
  store i32 0, i32* %319, align 4
  br label %9

; <label>:336:                                    ; preds = %77, %68
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %338) #3
  %340 = load x86_fp80, x86_fp80* %339, align 16
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %342) #3
  %344 = load x86_fp80, x86_fp80* %343, align 16
  %345 = fcmp ogt x86_fp80 %340, %344
  br label %77

; <label>:346:                                    ; preds = %115, %106
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %348) #3
  %350 = load x86_fp80, x86_fp80* %349, align 16
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %352) #3
  %354 = load x86_fp80, x86_fp80* %353, align 16
  %355 = fsub x86_fp80 0xK80000000000000000000, %350
  %356 = fadd x86_fp80 %355, %354
  %357 = fsub x86_fp80 %350, %354
  br label %115

; <label>:358:                                    ; preds = %177, %168
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %360) #3
  %362 = load x86_fp80, x86_fp80* %361, align 16
  %363 = load i32, i32* %18, align 4
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %364) #3
  %366 = load x86_fp80, x86_fp80* %365, align 16
  %367 = fsub x86_fp80 %362, %366
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %369) #3
  %371 = load x86_fp80, x86_fp80* %370, align 16
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %373) #3
  %375 = load x86_fp80, x86_fp80* %374, align 16
  %376 = fsub x86_fp80 %371, %375
  %377 = fmul x86_fp80 %376, %375
  %378 = fsub x86_fp80 %371, %375
  %379 = fmul x86_fp80 %378, %375
  %380 = fsub x86_fp80 0xK80000000000000000000, %371
  %381 = fadd x86_fp80 %380, %375
  %382 = fsub x86_fp80 %371, %375
  %383 = fmul x86_fp80 %382, %375
  %384 = fsub x86_fp80 %371, %375
  %385 = fsub x86_fp80 %367, %384
  %386 = fmul x86_fp80 %385, %384
  %387 = fsub x86_fp80 %367, %384
  %388 = fmul x86_fp80 %387, %384
  %389 = fsub x86_fp80 %367, %384
  %390 = fmul x86_fp80 %389, %384
  %391 = fsub x86_fp80 0xK80000000000000000000, %367
  %392 = fadd x86_fp80 %391, %384
  %393 = fmul x86_fp80 %367, %384
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %395) #3
  %397 = load x86_fp80, x86_fp80* %396, align 16
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %399) #3
  %401 = load x86_fp80, x86_fp80* %400, align 16
  %402 = fsub x86_fp80 0xK80000000000000000000, %397
  %403 = fadd x86_fp80 %402, %401
  %404 = fsub x86_fp80 0xK80000000000000000000, %397
  %405 = fadd x86_fp80 %404, %401
  %406 = fsub x86_fp80 0xK80000000000000000000, %397
  %407 = fadd x86_fp80 %406, %401
  %408 = fsub x86_fp80 0xK80000000000000000000, %397
  %409 = fadd x86_fp80 %408, %401
  %410 = fsub x86_fp80 0xK80000000000000000000, %397
  %411 = fadd x86_fp80 %410, %401
  %412 = fsub x86_fp80 %397, %401
  %413 = fmul x86_fp80 %412, %401
  %414 = fsub x86_fp80 %397, %401
  %415 = fmul x86_fp80 %393, %414
  br label %177

; <label>:416:                                    ; preds = %278, %269
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %418) #3
  %420 = load x86_fp80, x86_fp80* %419, align 16
  %421 = load i32, i32* %18, align 4
  %422 = sext i32 %421 to i64
  %423 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %422) #3
  %424 = load x86_fp80, x86_fp80* %423, align 16
  %425 = fsub x86_fp80 0xK80000000000000000000, %420
  %426 = fadd x86_fp80 %425, %424
  %427 = fsub x86_fp80 0xK80000000000000000000, %420
  %428 = fadd x86_fp80 %427, %424
  %429 = fsub x86_fp80 %420, %424
  %430 = fmul x86_fp80 %429, %424
  %431 = fsub x86_fp80 0xK80000000000000000000, %420
  %432 = fadd x86_fp80 %431, %424
  %433 = fsub x86_fp80 %420, %424
  %434 = fmul x86_fp80 %433, %424
  %435 = fsub x86_fp80 0xK80000000000000000000, %420
  %436 = fadd x86_fp80 %435, %424
  %437 = fsub x86_fp80 %420, %424
  %438 = fmul x86_fp80 %437, %424
  %439 = fsub x86_fp80 0xK80000000000000000000, %420
  %440 = fadd x86_fp80 %439, %424
  %441 = fsub x86_fp80 %420, %424
  br label %278
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
  %3 = alloca x86_fp80*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  %6 = load x86_fp80*, x86_fp80** %4, align 8
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load x86_fp80*, x86_fp80** %5, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fcmp olt x86_fp80 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80* %12, x86_fp80** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80* %14, x86_fp80** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load x86_fp80*, x86_fp80** %3, align 8
  ret x86_fp80* %16
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
