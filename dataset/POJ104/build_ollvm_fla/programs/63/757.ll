; ModuleID = 'source-C-CXX/63/757.cpp'
source_filename = "source-C-CXX/63/757.cpp"
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
%struct.place = type { i32, i32, i32 }
%struct.distance = type { i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [11 x %struct.place], align 16
  %7 = alloca [100 x %struct.distance], align 16
  %8 = alloca %struct.distance, align 8
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 853585437, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %310
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 853585437, label %15
    i32 -75370049, label %20
    i32 -990509030, label %36
    i32 1665268732, label %39
    i32 2097483501, label %40
    i32 -1743535879, label %46
    i32 -840528966, label %49
    i32 2074379028, label %54
    i32 -181103328, label %144
    i32 319728613, label %147
    i32 -1959703936, label %148
    i32 -694625080, label %151
    i32 2029777067, label %154
    i32 879208418, label %158
    i32 -1703056812, label %159
    i32 -740004784, label %165
    i32 474006858, label %179
    i32 -1721463581, label %200
    i32 1161297642, label %201
    i32 -1249373014, label %204
    i32 777401916, label %205
    i32 1467000909, label %208
    i32 788171987, label %209
    i32 -85114065, label %215
    i32 -1488199862, label %303
    i32 -1403307814, label %305
    i32 213893435, label %306
    i32 1287304117, label %309
  ]

; <label>:14:                                     ; preds = %12
  br label %310

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -75370049, i32 1665268732
  store i32 %19, i32* %11
  br label %310

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.place, %struct.place* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.place, %struct.place* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.place, %struct.place* %33, i32 0, i32 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  store i32 -990509030, i32* %11
  br label %310

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 853585437, i32* %11
  br label %310

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 2097483501, i32* %11
  br label %310

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -1743535879, i32 -694625080
  store i32 %45, i32* %11
  br label %310

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -840528966, i32* %11
  br label %310

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 2074379028, i32 319728613
  store i32 %53, i32* %11
  br label %310

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.distance, %struct.distance* %58, i32 0, i32 0
  store i32 %55, i32* %59, align 16
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.distance, %struct.distance* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.place, %struct.place* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.place, %struct.place* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.place, %struct.place* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.place, %struct.place* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = mul nsw i32 %75, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.place, %struct.place* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.place, %struct.place* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.place, %struct.place* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.place, %struct.place* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %98, %109
  %111 = add nsw i32 %87, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.place, %struct.place* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.place, %struct.place* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.place, %struct.place* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.place, %struct.place* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = mul nsw i32 %122, %133
  %135 = add nsw i32 %111, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @sqrt(double %136) #2
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %140, i32 0, i32 2
  store double %137, double* %141, align 8
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -181103328, i32* %11
  br label %310

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -840528966, i32* %11
  br label %310

; <label>:147:                                    ; preds = %12
  store i32 -1959703936, i32* %11
  br label %310

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 2097483501, i32* %11
  br label %310

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 2029777067, i32* %11
  br label %310

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %2, align 4
  %156 = icmp sge i32 %155, 1
  %157 = select i1 %156, i32 879208418, i32 1467000909
  store i32 %157, i32* %11
  br label %310

; <label>:158:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1703056812, i32* %11
  br label %310

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 -740004784, i32 -1249373014
  store i32 %164, i32* %11
  br label %310

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 2
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.distance, %struct.distance* %174, i32 0, i32 2
  %176 = load double, double* %175, align 8
  %177 = fcmp olt double %170, %176
  %178 = select i1 %177, i32 474006858, i32 -1721463581
  store i32 %178, i32* %11
  br label %310

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %181
  %183 = bitcast %struct.distance* %8 to i8*
  %184 = bitcast %struct.distance* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 8, i1 false)
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %190
  %192 = bitcast %struct.distance* %191 to i8*
  %193 = bitcast %struct.distance* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 8, i1 false)
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %196
  %198 = bitcast %struct.distance* %197 to i8*
  %199 = bitcast %struct.distance* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 8, i1 false)
  store i32 -1721463581, i32* %11
  br label %310

; <label>:200:                                    ; preds = %12
  store i32 1161297642, i32* %11
  br label %310

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1703056812, i32* %11
  br label %310

; <label>:204:                                    ; preds = %12
  store i32 777401916, i32* %11
  br label %310

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %2, align 4
  store i32 2029777067, i32* %11
  br label %310

; <label>:208:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 788171987, i32* %11
  br label %310

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 -85114065, i32 1287304117
  store i32 %214, i32* %11
  br label %310

; <label>:215:                                    ; preds = %12
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.distance, %struct.distance* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.place, %struct.place* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 44)
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.distance, %struct.distance* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 16
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.place, %struct.place* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 44)
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.distance, %struct.distance* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 16
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.place, %struct.place* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 41)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 45)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 40)
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.distance, %struct.distance* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.place, %struct.place* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext 44)
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.distance, %struct.distance* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.place, %struct.place* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %272, i8 signext 44)
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.distance, %struct.distance* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x %struct.place], [11 x %struct.place]* %6, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.place, %struct.place* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext 41)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %284, i8 signext 61)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %285, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %287 = call i32 @_ZSt12setprecisioni(i32 2)
  %288 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %287, i32* %288, align 4
  %289 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %286, i32 %290)
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.distance, %struct.distance* %294, i32 0, i32 2
  %296 = load double, double* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %291, double %296)
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp ne i32 %298, %300
  %302 = select i1 %301, i32 -1488199862, i32 -1403307814
  store i32 %302, i32* %11
  br label %310

; <label>:303:                                    ; preds = %12
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1403307814, i32* %11
  br label %310

; <label>:305:                                    ; preds = %12
  store i32 213893435, i32* %11
  br label %310

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  store i32 788171987, i32* %11
  br label %310

; <label>:309:                                    ; preds = %12
  ret i32 0

; <label>:310:                                    ; preds = %306, %305, %303, %215, %209, %208, %205, %204, %201, %200, %179, %165, %159, %158, %154, %151, %148, %147, %144, %54, %49, %46, %40, %39, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
