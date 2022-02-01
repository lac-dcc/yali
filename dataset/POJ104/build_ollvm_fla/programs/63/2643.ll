; ModuleID = 'source-C-CXX/63/2643.cpp'
source_filename = "source-C-CXX/63/2643.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.coordinate = type { i32, i32, i32 }
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
@point = global [10 x %struct.coordinate] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2643.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1124465101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %412
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1124465101, label %19
    i32 1797245242, label %24
    i32 1979126611, label %40
    i32 1113397328, label %43
    i32 -2086253761, label %44
    i32 1904720215, label %50
    i32 -1527470982, label %53
    i32 -1764731587, label %58
    i32 -981670343, label %217
    i32 1594781062, label %220
    i32 296086300, label %221
    i32 -479292894, label %224
    i32 -451384270, label %225
    i32 1691705524, label %229
    i32 -1826749143, label %230
    i32 -283439280, label %235
    i32 -1869780272, label %247
    i32 331899235, label %265
    i32 -261081045, label %266
    i32 436588632, label %269
    i32 682734444, label %270
    i32 1244638744, label %273
    i32 -2101378299, label %274
    i32 -1308030101, label %278
    i32 552106420, label %290
    i32 1135458001, label %294
    i32 -515031378, label %295
    i32 -1351644955, label %298
    i32 1437888926, label %299
    i32 1873550404, label %303
    i32 280743792, label %310
    i32 -1814285473, label %311
    i32 1360955097, label %317
    i32 -1786754296, label %320
    i32 227831809, label %325
    i32 839193033, label %339
    i32 -1386074294, label %398
    i32 -1571344839, label %399
    i32 665848693, label %402
    i32 742485642, label %403
    i32 480447390, label %406
    i32 -1761103294, label %407
    i32 1268779444, label %408
    i32 -1221369026, label %411
  ]

; <label>:18:                                     ; preds = %16
  br label %412

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1797245242, i32 1113397328
  store i32 %23, i32* %15
  br label %412

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %37, i32 0, i32 2
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %38)
  store i32 1979126611, i32* %15
  br label %412

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1124465101, i32* %15
  br label %412

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2086253761, i32* %15
  br label %412

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1904720215, i32 -479292894
  store i32 %49, i32* %15
  br label %412

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1527470982, i32* %15
  br label %412

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1764731587, i32 1594781062
  store i32 %57, i32* %15
  br label %412

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = mul nsw i32 %69, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = mul nsw i32 %92, %103
  %105 = add nsw i32 %81, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = mul nsw i32 %116, %127
  %129 = add nsw i32 %105, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #2
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %134, i64 0, i64 %136
  store double %131, double* %137, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %153, %158
  %160 = mul nsw i32 %148, %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = add nsw i32 %160, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %200, %205
  %207 = mul nsw i32 %195, %206
  %208 = add nsw i32 %184, %207
  %209 = sitofp i32 %208 to double
  %210 = call double @sqrt(double %209) #2
  %211 = load i32, i32* %5, align 4
  %212 = mul nsw i32 10, %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %215
  store double %210, double* %216, align 8
  store i32 -981670343, i32* %15
  br label %412

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -1527470982, i32* %15
  br label %412

; <label>:220:                                    ; preds = %16
  store i32 296086300, i32* %15
  br label %412

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -2086253761, i32* %15
  br label %412

; <label>:224:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -451384270, i32* %15
  br label %412

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %226, 99
  %228 = select i1 %227, i32 1691705524, i32 1244638744
  store i32 %228, i32* %15
  br label %412

; <label>:229:                                    ; preds = %16
  store i32 99, i32* %6, align 4
  store i32 -1826749143, i32* %15
  br label %412

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = select i1 %233, i32 -283439280, i32 436588632
  store i32 %234, i32* %15
  br label %412

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp ogt double %239, %244
  %246 = select i1 %245, i32 -1869780272, i32 331899235
  store i32 %246, i32* %15
  br label %412

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %4, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = load double, double* %4, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %263
  store double %260, double* %264, align 8
  store i32 331899235, i32* %15
  br label %412

; <label>:265:                                    ; preds = %16
  store i32 -261081045, i32* %15
  br label %412

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %6, align 4
  store i32 -1826749143, i32* %15
  br label %412

; <label>:269:                                    ; preds = %16
  store i32 682734444, i32* %15
  br label %412

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 -451384270, i32* %15
  br label %412

; <label>:273:                                    ; preds = %16
  store i32 99, i32* %5, align 4
  store i32 -2101378299, i32* %15
  br label %412

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %5, align 4
  %276 = icmp sge i32 %275, 1
  %277 = select i1 %276, i32 -1308030101, i32 -1351644955
  store i32 %277, i32* %15
  br label %412

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp oeq double %282, %287
  %289 = select i1 %288, i32 552106420, i32 1135458001
  store i32 %289, i32* %15
  br label %412

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %292
  store double 0.000000e+00, double* %293, align 8
  store i32 1135458001, i32* %15
  br label %412

; <label>:294:                                    ; preds = %16
  store i32 -515031378, i32* %15
  br label %412

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %5, align 4
  store i32 -2101378299, i32* %15
  br label %412

; <label>:298:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1437888926, i32* %15
  br label %412

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %10, align 4
  %301 = icmp slt i32 %300, 99
  %302 = select i1 %301, i32 1873550404, i32 -1221369026
  store i32 %302, i32* %15
  br label %412

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp une double %307, 0.000000e+00
  %309 = select i1 %308, i32 280743792, i32 -1761103294
  store i32 %309, i32* %15
  br label %412

; <label>:310:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1814285473, i32* %15
  br label %412

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  %316 = select i1 %315, i32 1360955097, i32 480447390
  store i32 %316, i32* %15
  br label %412

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  store i32 -1786754296, i32* %15
  br label %412

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 227831809, i32 665848693
  store i32 %324, i32* %15
  br label %412

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x double], [10 x double]* %328, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fcmp oeq double %332, %336
  %338 = select i1 %337, i32 839193033, i32 -1386074294
  store i32 %338, i32* %15
  br label %412

; <label>:339:                                    ; preds = %16
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %357, i32 0, i32 2
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %378, i32 0, i32 2
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %382, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %384 = call i32 @_ZSt12setprecisioni(i32 2)
  %385 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %384, i32* %385, align 4
  %386 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %383, i32 %387)
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x double], [10 x double]* %391, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %388, double %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1386074294, i32* %15
  br label %412

; <label>:398:                                    ; preds = %16
  store i32 -1571344839, i32* %15
  br label %412

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %6, align 4
  store i32 -1786754296, i32* %15
  br label %412

; <label>:402:                                    ; preds = %16
  store i32 742485642, i32* %15
  br label %412

; <label>:403:                                    ; preds = %16
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  store i32 -1814285473, i32* %15
  br label %412

; <label>:406:                                    ; preds = %16
  store i32 -1761103294, i32* %15
  br label %412

; <label>:407:                                    ; preds = %16
  store i32 1268779444, i32* %15
  br label %412

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* %10, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %10, align 4
  store i32 1437888926, i32* %15
  br label %412

; <label>:411:                                    ; preds = %16
  ret i32 0

; <label>:412:                                    ; preds = %408, %407, %406, %403, %402, %399, %398, %339, %325, %320, %317, %311, %310, %303, %299, %298, %295, %294, %290, %278, %274, %273, %270, %269, %266, %265, %247, %235, %230, %229, %225, %224, %221, %220, %217, %58, %53, %50, %44, %43, %40, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_2643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
