; ModuleID = 'source-C-CXX/82/4915.cpp'
source_filename = "source-C-CXX/82/4915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4915.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -175599706, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %324
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -175599706, label %16
    i32 -1703387484, label %21
    i32 -1446716367, label %32
    i32 -1060453519, label %35
    i32 -724149496, label %36
    i32 1104776708, label %41
    i32 1788739138, label %46
    i32 1138663120, label %49
    i32 246592864, label %50
    i32 776530073, label %55
    i32 676447333, label %62
    i32 928879112, label %66
    i32 1799505869, label %73
    i32 -774116773, label %80
    i32 -18112885, label %90
    i32 -1785900236, label %97
    i32 1329487510, label %104
    i32 -1192522367, label %114
    i32 1158760468, label %121
    i32 1125070867, label %128
    i32 -1023886632, label %138
    i32 -1478778995, label %145
    i32 -1787144067, label %152
    i32 1625318533, label %162
    i32 -812637832, label %169
    i32 -1878539371, label %176
    i32 1231597259, label %186
    i32 -368065399, label %193
    i32 -1248480593, label %200
    i32 1269840776, label %210
    i32 -138104032, label %217
    i32 1638653549, label %224
    i32 -335023696, label %234
    i32 2893155, label %241
    i32 197742480, label %248
    i32 1476582115, label %258
    i32 -1612666773, label %265
    i32 247956599, label %272
    i32 751982885, label %282
    i32 -2078278705, label %283
    i32 1170050255, label %284
    i32 679638805, label %285
    i32 2081508504, label %286
    i32 -1455769132, label %287
    i32 -1373525384, label %288
    i32 -1616012992, label %289
    i32 -480166457, label %290
    i32 1042711087, label %291
    i32 1523093022, label %292
    i32 918097532, label %295
    i32 -70644269, label %296
    i32 -448292020, label %301
    i32 -1575336651, label %308
    i32 866772890, label %311
  ]

; <label>:15:                                     ; preds = %13
  br label %324

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1703387484, i32 -1060453519
  store i32 %20, i32* %12
  br label %324

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %4, align 4
  store i32 -1446716367, i32* %12
  br label %324

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -175599706, i32* %12
  br label %324

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -724149496, i32* %12
  br label %324

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1104776708, i32 1138663120
  store i32 %40, i32* %12
  br label %324

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 1788739138, i32* %12
  br label %324

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -724149496, i32* %12
  br label %324

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 246592864, i32* %12
  br label %324

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 776530073, i32 918097532
  store i32 %54, i32* %12
  br label %324

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 676447333, i32 928879112
  store i32 %61, i32* %12
  br label %324

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %64
  store double 0.000000e+00, double* %65, align 8
  store i32 1042711087, i32* %12
  br label %324

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 60
  %72 = select i1 %71, i32 1799505869, i32 -18112885
  store i32 %72, i32* %12
  br label %324

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 63
  %79 = select i1 %78, i32 -774116773, i32 -18112885
  store i32 %79, i32* %12
  br label %324

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %88
  store double %86, double* %89, align 8
  store i32 -480166457, i32* %12
  br label %324

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 64
  %96 = select i1 %95, i32 -1785900236, i32 -1192522367
  store i32 %96, i32* %12
  br label %324

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 67
  %103 = select i1 %102, i32 1329487510, i32 -1192522367
  store i32 %103, i32* %12
  br label %324

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.500000e+00, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 -1616012992, i32* %12
  br label %324

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 68
  %120 = select i1 %119, i32 1158760468, i32 -1023886632
  store i32 %120, i32* %12
  br label %324

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 71
  %127 = select i1 %126, i32 1125070867, i32 -1023886632
  store i32 %127, i32* %12
  br label %324

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 2.000000e+00, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %136
  store double %134, double* %137, align 8
  store i32 -1373525384, i32* %12
  br label %324

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 72
  %144 = select i1 %143, i32 -1478778995, i32 1625318533
  store i32 %144, i32* %12
  br label %324

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 74
  %151 = select i1 %150, i32 -1787144067, i32 1625318533
  store i32 %151, i32* %12
  br label %324

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 2.300000e+00, %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %160
  store double %158, double* %161, align 8
  store i32 -1455769132, i32* %12
  br label %324

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 75
  %168 = select i1 %167, i32 -812637832, i32 1231597259
  store i32 %168, i32* %12
  br label %324

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 77
  %175 = select i1 %174, i32 -1878539371, i32 1231597259
  store i32 %175, i32* %12
  br label %324

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double 2.700000e+00, %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %184
  store double %182, double* %185, align 8
  store i32 2081508504, i32* %12
  br label %324

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 78
  %192 = select i1 %191, i32 -368065399, i32 1269840776
  store i32 %192, i32* %12
  br label %324

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 81
  %199 = select i1 %198, i32 -1248480593, i32 1269840776
  store i32 %199, i32* %12
  br label %324

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double 3.000000e+00, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %208
  store double %206, double* %209, align 8
  store i32 679638805, i32* %12
  br label %324

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 82
  %216 = select i1 %215, i32 -138104032, i32 -335023696
  store i32 %216, i32* %12
  br label %324

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 84
  %223 = select i1 %222, i32 1638653549, i32 -335023696
  store i32 %223, i32* %12
  br label %324

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double 3.300000e+00, %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %232
  store double %230, double* %233, align 8
  store i32 1170050255, i32* %12
  br label %324

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 85
  %240 = select i1 %239, i32 2893155, i32 1476582115
  store i32 %240, i32* %12
  br label %324

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %245, 89
  %247 = select i1 %246, i32 197742480, i32 1476582115
  store i32 %247, i32* %12
  br label %324

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = fmul double 3.700000e+00, %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %256
  store double %254, double* %257, align 8
  store i32 -2078278705, i32* %12
  br label %324

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 90
  %264 = select i1 %263, i32 -1612666773, i32 751982885
  store i32 %264, i32* %12
  br label %324

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 100
  %271 = select i1 %270, i32 247956599, i32 751982885
  store i32 %271, i32* %12
  br label %324

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = fmul double 4.000000e+00, %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %280
  store double %278, double* %281, align 8
  store i32 751982885, i32* %12
  br label %324

; <label>:282:                                    ; preds = %13
  store i32 -2078278705, i32* %12
  br label %324

; <label>:283:                                    ; preds = %13
  store i32 1170050255, i32* %12
  br label %324

; <label>:284:                                    ; preds = %13
  store i32 679638805, i32* %12
  br label %324

; <label>:285:                                    ; preds = %13
  store i32 2081508504, i32* %12
  br label %324

; <label>:286:                                    ; preds = %13
  store i32 -1455769132, i32* %12
  br label %324

; <label>:287:                                    ; preds = %13
  store i32 -1373525384, i32* %12
  br label %324

; <label>:288:                                    ; preds = %13
  store i32 -1616012992, i32* %12
  br label %324

; <label>:289:                                    ; preds = %13
  store i32 -480166457, i32* %12
  br label %324

; <label>:290:                                    ; preds = %13
  store i32 1042711087, i32* %12
  br label %324

; <label>:291:                                    ; preds = %13
  store i32 1523093022, i32* %12
  br label %324

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  store i32 246592864, i32* %12
  br label %324

; <label>:295:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -70644269, i32* %12
  br label %324

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 -448292020, i32 866772890
  store i32 %300, i32* %12
  br label %324

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load double, double* %7, align 8
  %307 = fadd double %306, %305
  store double %307, double* %7, align 8
  store i32 -1575336651, i32* %12
  br label %324

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  store i32 -70644269, i32* %12
  br label %324

; <label>:311:                                    ; preds = %13
  %312 = load double, double* %7, align 8
  %313 = load i32, i32* %4, align 4
  %314 = sitofp i32 %313 to double
  %315 = fdiv double %312, %314
  store double %315, double* %8, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %317 = call i32 @_ZSt12setprecisioni(i32 2)
  %318 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %317, i32* %318, align 4
  %319 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %316, i32 %320)
  %322 = load double, double* %8, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %321, double %322)
  ret i32 0

; <label>:324:                                    ; preds = %308, %301, %296, %295, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %272, %265, %258, %248, %241, %234, %224, %217, %210, %200, %193, %186, %176, %169, %162, %152, %145, %138, %128, %121, %114, %104, %97, %90, %80, %73, %66, %62, %55, %50, %49, %46, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
define internal void @_GLOBAL__sub_I_4915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
