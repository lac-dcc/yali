; ModuleID = 'source-C-CXX/63/702.cpp'
source_filename = "source-C-CXX/63/702.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [50 x [7 x double]], align 16
  %8 = alloca [10 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca [7 x double]*, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %7, i32 0, i32 0
  store [7 x double]* %13, [7 x double]** %10, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1552254471, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %366
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1552254471, label %19
    i32 -1465928106, label %24
    i32 1181750057, label %40
    i32 -125285816, label %43
    i32 -457946543, label %44
    i32 1997071328, label %50
    i32 746627877, label %53
    i32 -668589232, label %58
    i32 2134573655, label %59
    i32 -1594956724, label %63
    i32 -1766161613, label %95
    i32 385821631, label %98
    i32 -698096389, label %158
    i32 -683895699, label %161
    i32 126153988, label %162
    i32 -1615589930, label %165
    i32 1970381891, label %166
    i32 808016133, label %172
    i32 1822434252, label %173
    i32 842263364, label %181
    i32 1903717708, label %201
    i32 -1971091069, label %202
    i32 337469059, label %220
    i32 1612428067, label %221
    i32 -346830543, label %225
    i32 1525952548, label %263
    i32 1453485501, label %266
    i32 726306362, label %267
    i32 -1182536061, label %268
    i32 -605028771, label %269
    i32 549183699, label %272
    i32 -383272348, label %273
    i32 -494001329, label %276
    i32 -1458963976, label %277
    i32 1818352494, label %286
    i32 -1764499389, label %362
    i32 511707983, label %365
  ]

; <label>:18:                                     ; preds = %16
  br label %366

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1465928106, i32 -125285816
  store i32 %23, i32* %15
  br label %366

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i64 0, i64 2
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %38)
  store i32 1181750057, i32* %15
  br label %366

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1552254471, i32* %15
  br label %366

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -457946543, i32* %15
  br label %366

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1997071328, i32 -1615589930
  store i32 %49, i32* %15
  br label %366

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 746627877, i32* %15
  br label %366

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -668589232, i32 -683895699
  store i32 %57, i32* %15
  br label %366

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2134573655, i32* %15
  br label %366

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 -1594956724, i32 385821631
  store i32 %62, i32* %15
  br label %366

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load [7 x double]*, [7 x double]** %10, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x double], [7 x double]* %71, i64 %73
  %75 = getelementptr inbounds [7 x double], [7 x double]* %74, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  store double %70, double* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load [7 x double]*, [7 x double]** %10, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x double], [7 x double]* %86, i64 %88
  %90 = getelementptr inbounds [7 x double], [7 x double]* %89, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = getelementptr inbounds double, double* %93, i64 3
  store double %85, double* %94, align 8
  store i32 -1766161613, i32* %15
  br label %366

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 2134573655, i32* %15
  br label %366

; <label>:98:                                     ; preds = %16
  %99 = load [7 x double]*, [7 x double]** %10, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x double], [7 x double]* %99, i64 %101
  %103 = getelementptr inbounds [7 x double], [7 x double]* %102, i32 0, i32 0
  %104 = getelementptr inbounds double, double* %103, i64 0
  %105 = load double, double* %104, align 8
  %106 = load [7 x double]*, [7 x double]** %10, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x double], [7 x double]* %106, i64 %108
  %110 = getelementptr inbounds [7 x double], [7 x double]* %109, i32 0, i32 0
  %111 = getelementptr inbounds double, double* %110, i64 3
  %112 = load double, double* %111, align 8
  %113 = fsub double %105, %112
  %114 = call double @pow(double %113, double 2.000000e+00) #2
  %115 = load [7 x double]*, [7 x double]** %10, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x double], [7 x double]* %115, i64 %117
  %119 = getelementptr inbounds [7 x double], [7 x double]* %118, i32 0, i32 0
  %120 = getelementptr inbounds double, double* %119, i64 1
  %121 = load double, double* %120, align 8
  %122 = load [7 x double]*, [7 x double]** %10, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x double], [7 x double]* %122, i64 %124
  %126 = getelementptr inbounds [7 x double], [7 x double]* %125, i32 0, i32 0
  %127 = getelementptr inbounds double, double* %126, i64 4
  %128 = load double, double* %127, align 8
  %129 = fsub double %121, %128
  %130 = call double @pow(double %129, double 2.000000e+00) #2
  %131 = fadd double %114, %130
  %132 = load [7 x double]*, [7 x double]** %10, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x double], [7 x double]* %132, i64 %134
  %136 = getelementptr inbounds [7 x double], [7 x double]* %135, i32 0, i32 0
  %137 = getelementptr inbounds double, double* %136, i64 2
  %138 = load double, double* %137, align 8
  %139 = load [7 x double]*, [7 x double]** %10, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x double], [7 x double]* %139, i64 %141
  %143 = getelementptr inbounds [7 x double], [7 x double]* %142, i32 0, i32 0
  %144 = getelementptr inbounds double, double* %143, i64 5
  %145 = load double, double* %144, align 8
  %146 = fsub double %138, %145
  %147 = call double @pow(double %146, double 2.000000e+00) #2
  %148 = fadd double %131, %147
  %149 = call double @sqrt(double %148) #2
  %150 = load [7 x double]*, [7 x double]** %10, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [7 x double], [7 x double]* %150, i64 %152
  %154 = getelementptr inbounds [7 x double], [7 x double]* %153, i32 0, i32 0
  %155 = getelementptr inbounds double, double* %154, i64 6
  store double %149, double* %155, align 8
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -698096389, i32* %15
  br label %366

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 746627877, i32* %15
  br label %366

; <label>:161:                                    ; preds = %16
  store i32 126153988, i32* %15
  br label %366

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -457946543, i32* %15
  br label %366

; <label>:165:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1970381891, i32* %15
  br label %366

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 808016133, i32 -494001329
  store i32 %171, i32* %15
  br label %366

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1822434252, i32* %15
  br label %366

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %174, %178
  %180 = select i1 %179, i32 842263364, i32 549183699
  store i32 %180, i32* %15
  br label %366

; <label>:181:                                    ; preds = %16
  %182 = load [7 x double]*, [7 x double]** %10, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [7 x double], [7 x double]* %182, i64 %184
  %186 = getelementptr inbounds [7 x double], [7 x double]* %185, i32 0, i32 0
  %187 = getelementptr inbounds double, double* %186, i64 6
  %188 = load double, double* %187, align 8
  %189 = load [7 x double]*, [7 x double]** %10, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [7 x double], [7 x double]* %189, i64 %191
  %193 = getelementptr inbounds [7 x double], [7 x double]* %192, i64 1
  %194 = getelementptr inbounds [7 x double], [7 x double]* %193, i32 0, i32 0
  %195 = getelementptr inbounds double, double* %194, i64 6
  %196 = load double, double* %195, align 8
  %197 = fsub double %188, %196
  %198 = call double @fabs(double %197) #7
  %199 = fcmp olt double %198, 1.000000e-03
  %200 = select i1 %199, i32 1903717708, i32 -1971091069
  store i32 %200, i32* %15
  br label %366

; <label>:201:                                    ; preds = %16
  store i32 -605028771, i32* %15
  br label %366

; <label>:202:                                    ; preds = %16
  %203 = load [7 x double]*, [7 x double]** %10, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [7 x double], [7 x double]* %203, i64 %205
  %207 = getelementptr inbounds [7 x double], [7 x double]* %206, i32 0, i32 0
  %208 = getelementptr inbounds double, double* %207, i64 6
  %209 = load double, double* %208, align 8
  %210 = load [7 x double]*, [7 x double]** %10, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [7 x double], [7 x double]* %210, i64 %212
  %214 = getelementptr inbounds [7 x double], [7 x double]* %213, i64 1
  %215 = getelementptr inbounds [7 x double], [7 x double]* %214, i32 0, i32 0
  %216 = getelementptr inbounds double, double* %215, i64 6
  %217 = load double, double* %216, align 8
  %218 = fcmp olt double %209, %217
  %219 = select i1 %218, i32 337469059, i32 726306362
  store i32 %219, i32* %15
  br label %366

; <label>:220:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1612428067, i32* %15
  br label %366

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %222, 7
  %224 = select i1 %223, i32 -346830543, i32 1453485501
  store i32 %224, i32* %15
  br label %366

; <label>:225:                                    ; preds = %16
  %226 = load [7 x double]*, [7 x double]** %10, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [7 x double], [7 x double]* %226, i64 %228
  %230 = getelementptr inbounds [7 x double], [7 x double]* %229, i32 0, i32 0
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %230, i64 %232
  %234 = load double, double* %233, align 8
  store double %234, double* %9, align 8
  %235 = load [7 x double]*, [7 x double]** %10, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [7 x double], [7 x double]* %235, i64 %237
  %239 = getelementptr inbounds [7 x double], [7 x double]* %238, i64 1
  %240 = getelementptr inbounds [7 x double], [7 x double]* %239, i32 0, i32 0
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %240, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load [7 x double]*, [7 x double]** %10, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [7 x double], [7 x double]* %245, i64 %247
  %249 = getelementptr inbounds [7 x double], [7 x double]* %248, i32 0, i32 0
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %249, i64 %251
  store double %244, double* %252, align 8
  %253 = load double, double* %9, align 8
  %254 = load [7 x double]*, [7 x double]** %10, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [7 x double], [7 x double]* %254, i64 %256
  %258 = getelementptr inbounds [7 x double], [7 x double]* %257, i64 1
  %259 = getelementptr inbounds [7 x double], [7 x double]* %258, i32 0, i32 0
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %259, i64 %261
  store double %253, double* %262, align 8
  store i32 1525952548, i32* %15
  br label %366

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 1612428067, i32* %15
  br label %366

; <label>:266:                                    ; preds = %16
  store i32 726306362, i32* %15
  br label %366

; <label>:267:                                    ; preds = %16
  store i32 -1182536061, i32* %15
  br label %366

; <label>:268:                                    ; preds = %16
  store i32 -605028771, i32* %15
  br label %366

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 1822434252, i32* %15
  br label %366

; <label>:272:                                    ; preds = %16
  store i32 -383272348, i32* %15
  br label %366

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  store i32 1970381891, i32* %15
  br label %366

; <label>:276:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1458963976, i32* %15
  br label %366

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = mul nsw i32 %279, %281
  %283 = sdiv i32 %282, 2
  %284 = icmp slt i32 %278, %283
  %285 = select i1 %284, i32 1818352494, i32 511707983
  store i32 %285, i32* %15
  br label %366

; <label>:286:                                    ; preds = %16
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %288 = call i32 @_ZSt12setprecisioni(i32 0)
  %289 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %288, i32* %289, align 4
  %290 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load [7 x double]*, [7 x double]** %10, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [7 x double], [7 x double]* %294, i64 %296
  %298 = getelementptr inbounds [7 x double], [7 x double]* %297, i32 0, i32 0
  %299 = getelementptr inbounds double, double* %298, i64 0
  %300 = load double, double* %299, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %293, double %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %303 = load [7 x double]*, [7 x double]** %10, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [7 x double], [7 x double]* %303, i64 %305
  %307 = getelementptr inbounds [7 x double], [7 x double]* %306, i32 0, i32 0
  %308 = getelementptr inbounds double, double* %307, i64 1
  %309 = load double, double* %308, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %302, double %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %312 = load [7 x double]*, [7 x double]** %10, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [7 x double], [7 x double]* %312, i64 %314
  %316 = getelementptr inbounds [7 x double], [7 x double]* %315, i32 0, i32 0
  %317 = getelementptr inbounds double, double* %316, i64 2
  %318 = load double, double* %317, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %311, double %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %321 = load [7 x double]*, [7 x double]** %10, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [7 x double], [7 x double]* %321, i64 %323
  %325 = getelementptr inbounds [7 x double], [7 x double]* %324, i32 0, i32 0
  %326 = getelementptr inbounds double, double* %325, i64 3
  %327 = load double, double* %326, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %320, double %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %330 = load [7 x double]*, [7 x double]** %10, align 8
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [7 x double], [7 x double]* %330, i64 %332
  %334 = getelementptr inbounds [7 x double], [7 x double]* %333, i32 0, i32 0
  %335 = getelementptr inbounds double, double* %334, i64 4
  %336 = load double, double* %335, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %329, double %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %339 = load [7 x double]*, [7 x double]** %10, align 8
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [7 x double], [7 x double]* %339, i64 %341
  %343 = getelementptr inbounds [7 x double], [7 x double]* %342, i32 0, i32 0
  %344 = getelementptr inbounds double, double* %343, i64 5
  %345 = load double, double* %344, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %338, double %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %348 = call i32 @_ZSt12setprecisioni(i32 2)
  %349 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %348, i32* %349, align 4
  %350 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %351)
  %353 = load [7 x double]*, [7 x double]** %10, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [7 x double], [7 x double]* %353, i64 %355
  %357 = getelementptr inbounds [7 x double], [7 x double]* %356, i32 0, i32 0
  %358 = getelementptr inbounds double, double* %357, i64 6
  %359 = load double, double* %358, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %352, double %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1764499389, i32* %15
  br label %366

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %3, align 4
  store i32 -1458963976, i32* %15
  br label %366

; <label>:365:                                    ; preds = %16
  ret i32 0

; <label>:366:                                    ; preds = %362, %286, %277, %276, %273, %272, %269, %268, %267, %266, %263, %225, %221, %220, %202, %201, %181, %173, %172, %166, %165, %162, %161, %158, %98, %95, %63, %59, %58, %53, %50, %44, %43, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
