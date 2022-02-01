; ModuleID = 'source-C-CXX/63/515.cpp'
source_filename = "source-C-CXX/63/515.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.zb = type { i32, i32, i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca double*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = alloca %struct.zb, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -1543236193, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %325
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1543236193, label %28
    i32 -1317878554, label %33
    i32 1045131368, label %49
    i32 1858245140, label %52
    i32 -196011422, label %60
    i32 -1394116683, label %65
    i32 89712595, label %66
    i32 -1140907821, label %71
    i32 -1041593094, label %81
    i32 265843835, label %84
    i32 38230856, label %85
    i32 -75517672, label %88
    i32 507043650, label %89
    i32 -472416623, label %95
    i32 -1429296648, label %98
    i32 793235221, label %103
    i32 -768079775, label %186
    i32 626979080, label %189
    i32 -1891017281, label %190
    i32 -1233937704, label %193
    i32 2094617917, label %199
    i32 -1406866079, label %204
    i32 1433363215, label %205
    i32 1875878354, label %211
    i32 1182717630, label %214
    i32 -973285333, label %219
    i32 1654054484, label %233
    i32 1601611820, label %246
    i32 32910795, label %247
    i32 612652981, label %250
    i32 -60686447, label %251
    i32 1501432477, label %254
    i32 -1589761927, label %319
    i32 1591301435, label %322
  ]

; <label>:27:                                     ; preds = %25
  br label %325

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1317878554, i32 1858245140
  store i32 %32, i32* %24
  br label %325

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %35
  %37 = getelementptr inbounds %struct.zb, %struct.zb* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %40
  %42 = getelementptr inbounds %struct.zb, %struct.zb* %41, i32 0, i32 1
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %45
  %47 = getelementptr inbounds %struct.zb, %struct.zb* %46, i32 0, i32 2
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %47)
  store i32 1045131368, i32* %24
  br label %325

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1543236193, i32* %24
  br label %325

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %4, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %4, align 4
  %56 = zext i32 %55 to i64
  store i64 %56, i64* %2
  %57 = load volatile i64, i64* %2
  %58 = mul nuw i64 %54, %57
  %59 = alloca double, i64 %58, align 16
  store double* %59, double** %1
  store i32 0, i32* %7, align 4
  store i32 -196011422, i32* %24
  br label %325

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1394116683, i32 -75517672
  store i32 %64, i32* %24
  br label %325

; <label>:65:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 89712595, i32* %24
  br label %325

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1140907821, i32 265843835
  store i32 %70, i32* %24
  br label %325

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %2
  %75 = mul nsw i64 %73, %74
  %76 = load volatile double*, double** %1
  %77 = getelementptr inbounds double, double* %76, i64 %75
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  store double 0.000000e+00, double* %80, align 8
  store i32 -1041593094, i32* %24
  br label %325

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 89712595, i32* %24
  br label %325

; <label>:84:                                     ; preds = %25
  store i32 38230856, i32* %24
  br label %325

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -196011422, i32* %24
  br label %325

; <label>:88:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 507043650, i32* %24
  br label %325

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -472416623, i32 -1233937704
  store i32 %94, i32* %24
  br label %325

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -1429296648, i32* %24
  br label %325

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 793235221, i32 626979080
  store i32 %102, i32* %24
  br label %325

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %105
  %107 = getelementptr inbounds %struct.zb, %struct.zb* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %110
  %112 = getelementptr inbounds %struct.zb, %struct.zb* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %116
  %118 = getelementptr inbounds %struct.zb, %struct.zb* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %121
  %123 = getelementptr inbounds %struct.zb, %struct.zb* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %114, %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %128
  %130 = getelementptr inbounds %struct.zb, %struct.zb* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %133
  %135 = getelementptr inbounds %struct.zb, %struct.zb* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %139
  %141 = getelementptr inbounds %struct.zb, %struct.zb* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %144
  %146 = getelementptr inbounds %struct.zb, %struct.zb* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = mul nsw i32 %137, %148
  %150 = add nsw i32 %126, %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %152
  %154 = getelementptr inbounds %struct.zb, %struct.zb* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %157
  %159 = getelementptr inbounds %struct.zb, %struct.zb* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %163
  %165 = getelementptr inbounds %struct.zb, %struct.zb* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %168
  %170 = getelementptr inbounds %struct.zb, %struct.zb* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %166, %171
  %173 = mul nsw i32 %161, %172
  %174 = add nsw i32 %150, %173
  %175 = sitofp i32 %174 to double
  %176 = call double @sqrt(double %175) #2
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = load volatile double*, double** %1
  %182 = getelementptr inbounds double, double* %181, i64 %180
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %182, i64 %184
  store double %176, double* %185, align 8
  store i32 -768079775, i32* %24
  br label %325

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  store i32 -1429296648, i32* %24
  br label %325

; <label>:189:                                    ; preds = %25
  store i32 -1891017281, i32* %24
  br label %325

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 507043650, i32* %24
  br label %325

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = mul nsw i32 %194, %196
  %198 = sdiv i32 %197, 2
  store i32 %198, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2094617917, i32* %24
  br label %325

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1406866079, i32 1591301435
  store i32 %203, i32* %24
  br label %325

; <label>:204:                                    ; preds = %25
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1433363215, i32* %24
  br label %325

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 1875878354, i32 1501432477
  store i32 %210, i32* %24
  br label %325

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  store i32 1182717630, i32* %24
  br label %325

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -973285333, i32 612652981
  store i32 %218, i32* %24
  br label %325

; <label>:219:                                    ; preds = %25
  %220 = load double, double* %13, align 8
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %2
  %224 = mul nsw i64 %222, %223
  %225 = load volatile double*, double** %1
  %226 = getelementptr inbounds double, double* %225, i64 %224
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %226, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp olt double %220, %230
  %232 = select i1 %231, i32 1654054484, i32 1601611820
  store i32 %232, i32* %24
  br label %325

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %2
  %237 = mul nsw i64 %235, %236
  %238 = load volatile double*, double** %1
  %239 = getelementptr inbounds double, double* %238, i64 %237
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %239, i64 %241
  %243 = load double, double* %242, align 8
  store double %243, double* %13, align 8
  %244 = load i32, i32* %16, align 4
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* %17, align 4
  store i32 %245, i32* %15, align 4
  store i32 1601611820, i32* %24
  br label %325

; <label>:246:                                    ; preds = %25
  store i32 32910795, i32* %24
  br label %325

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4
  store i32 1182717630, i32* %24
  br label %325

; <label>:250:                                    ; preds = %25
  store i32 -60686447, i32* %24
  br label %325

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  store i32 1433363215, i32* %24
  br label %325

; <label>:254:                                    ; preds = %25
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %257
  %259 = getelementptr inbounds %struct.zb, %struct.zb* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %264
  %266 = getelementptr inbounds %struct.zb, %struct.zb* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %271
  %273 = getelementptr inbounds %struct.zb, %struct.zb* %272, i32 0, i32 2
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %280
  %282 = getelementptr inbounds %struct.zb, %struct.zb* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %287
  %289 = getelementptr inbounds %struct.zb, %struct.zb* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.zb, %struct.zb* %23, i64 %294
  %296 = getelementptr inbounds %struct.zb, %struct.zb* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %302 = call i32 @_ZSt12setprecisioni(i32 2)
  %303 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %302, i32* %303, align 4
  %304 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %301, i32 %305)
  %307 = load double, double* %13, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %306, double %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile i64, i64* %2
  %313 = mul nsw i64 %311, %312
  %314 = load volatile double*, double** %1
  %315 = getelementptr inbounds double, double* %314, i64 %313
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %315, i64 %317
  store double 0.000000e+00, double* %318, align 8
  store i32 -1589761927, i32* %24
  br label %325

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  store i32 2094617917, i32* %24
  br label %325

; <label>:322:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  %323 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %323)
  %324 = load i32, i32* %3, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %319, %254, %251, %250, %247, %246, %233, %219, %214, %211, %205, %204, %199, %193, %190, %189, %186, %103, %98, %95, %89, %88, %85, %84, %81, %71, %66, %65, %60, %52, %49, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
