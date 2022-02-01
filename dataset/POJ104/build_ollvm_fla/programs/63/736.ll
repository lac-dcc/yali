; ModuleID = 'source-C-CXX/63/736.cpp'
source_filename = "source-C-CXX/63/736.cpp"
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
%struct.point = type { i32, double, double, double, [10 x double] }
%struct.data = type { i32, i32, i32, i32, i32, i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]

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
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [50 x %struct.data], align 16
  %4 = alloca %struct.data, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -858623111, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %413
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -858623111, label %22
    i32 1637318502, label %28
    i32 -1970218641, label %50
    i32 -948028786, label %53
    i32 1387357655, label %54
    i32 -771114067, label %60
    i32 -131870015, label %63
    i32 955090308, label %69
    i32 -1433365872, label %220
    i32 -1785280104, label %223
    i32 -702654042, label %224
    i32 -1430436737, label %227
    i32 1074568001, label %228
    i32 1774175744, label %233
    i32 169678183, label %235
    i32 898381049, label %240
    i32 -1500083148, label %253
    i32 -242442548, label %272
    i32 90820122, label %273
    i32 -258557064, label %276
    i32 972797240, label %277
    i32 -1446588659, label %280
    i32 -1702222720, label %281
    i32 -1519330302, label %286
    i32 172388833, label %288
    i32 -1118707384, label %293
    i32 636368661, label %306
    i32 929324615, label %319
    i32 -1434090445, label %338
    i32 1309451785, label %339
    i32 528660189, label %342
    i32 -215256731, label %343
    i32 1658269433, label %346
    i32 1138820533, label %347
    i32 -1525060736, label %352
    i32 -670449790, label %409
    i32 1632126295, label %412
  ]

; <label>:21:                                     ; preds = %19
  br label %413

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1637318502, i32 -948028786
  store i32 %27, i32* %18
  br label %413

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 0
  store i32 %30, i32* %34, align 16
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 2
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %43)
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 3
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %48)
  store i32 -1970218641, i32* %18
  br label %413

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -858623111, i32* %18
  br label %413

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1387357655, i32* %18
  br label %413

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -771114067, i32 -1430436737
  store i32 %59, i32* %18
  br label %413

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -131870015, i32* %18
  br label %413

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 955090308, i32 -1785280104
  store i32 %68, i32* %18
  br label %413

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = fsub double %74, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fsub double %85, %90
  %92 = fmul double %80, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 2
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 2
  %102 = load double, double* %101, align 16
  %103 = fsub double %97, %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 2
  %108 = load double, double* %107, align 16
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 2
  %113 = load double, double* %112, align 16
  %114 = fsub double %108, %113
  %115 = fmul double %103, %114
  %116 = fadd double %92, %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 3
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 3
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 3
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 3
  %137 = load double, double* %136, align 8
  %138 = fsub double %132, %137
  %139 = fmul double %127, %138
  %140 = fadd double %116, %139
  %141 = call double @sqrt(double %140) #2
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %145, i64 0, i64 %147
  store double %141, double* %148, align 8
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.data, %struct.data* %152, i32 0, i32 7
  store double %141, double* %153, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = fptosi double %158 to i32
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.data, %struct.data* %162, i32 0, i32 1
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 2
  %168 = load double, double* %167, align 16
  %169 = fptosi double %168 to i32
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.data, %struct.data* %172, i32 0, i32 2
  store i32 %169, i32* %173, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 3
  %178 = load double, double* %177, align 8
  %179 = fptosi double %178 to i32
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.data, %struct.data* %182, i32 0, i32 3
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 1
  %188 = load double, double* %187, align 8
  %189 = fptosi double %188 to i32
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.data, %struct.data* %192, i32 0, i32 4
  store i32 %189, i32* %193, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 2
  %198 = load double, double* %197, align 16
  %199 = fptosi double %198 to i32
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.data, %struct.data* %202, i32 0, i32 5
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 3
  %208 = load double, double* %207, align 8
  %209 = fptosi double %208 to i32
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.data, %struct.data* %212, i32 0, i32 6
  store i32 %209, i32* %213, align 8
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.data, %struct.data* %217, i32 0, i32 0
  store i32 %214, i32* %218, align 8
  %219 = load i32, i32* %7, align 4
  store i32 %219, i32* %8, align 4
  store i32 -1433365872, i32* %18
  br label %413

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  store i32 -131870015, i32* %18
  br label %413

; <label>:223:                                    ; preds = %19
  store i32 -702654042, i32* %18
  br label %413

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 1387357655, i32* %18
  br label %413

; <label>:227:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 1074568001, i32* %18
  br label %413

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 1774175744, i32 -1446588659
  store i32 %232, i32* %18
  br label %413

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %11, align 4
  store i32 %234, i32* %12, align 4
  store i32 169678183, i32* %18
  br label %413

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 898381049, i32 -258557064
  store i32 %239, i32* %18
  br label %413

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.data, %struct.data* %243, i32 0, i32 7
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.data, %struct.data* %248, i32 0, i32 7
  %250 = load double, double* %249, align 8
  %251 = fcmp olt double %245, %250
  %252 = select i1 %251, i32 -1500083148, i32 -242442548
  store i32 %252, i32* %18
  br label %413

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %255
  %257 = bitcast %struct.data* %4 to i8*
  %258 = bitcast %struct.data* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 40, i32 8, i1 false)
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %263
  %265 = bitcast %struct.data* %264 to i8*
  %266 = bitcast %struct.data* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 40, i32 8, i1 false)
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %268
  %270 = bitcast %struct.data* %269 to i8*
  %271 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 40, i32 8, i1 false)
  store i32 -242442548, i32* %18
  br label %413

; <label>:272:                                    ; preds = %19
  store i32 90820122, i32* %18
  br label %413

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  store i32 169678183, i32* %18
  br label %413

; <label>:276:                                    ; preds = %19
  store i32 972797240, i32* %18
  br label %413

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  store i32 1074568001, i32* %18
  br label %413

; <label>:280:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -1702222720, i32* %18
  br label %413

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 -1519330302, i32 1658269433
  store i32 %285, i32* %18
  br label %413

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %13, align 4
  store i32 %287, i32* %14, align 4
  store i32 172388833, i32* %18
  br label %413

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 -1118707384, i32 528660189
  store i32 %292, i32* %18
  br label %413

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.data, %struct.data* %296, i32 0, i32 7
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.data, %struct.data* %301, i32 0, i32 7
  %303 = load double, double* %302, align 8
  %304 = fcmp oeq double %298, %303
  %305 = select i1 %304, i32 636368661, i32 -1434090445
  store i32 %305, i32* %18
  br label %413

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.data, %struct.data* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.data, %struct.data* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = icmp sgt i32 %311, %316
  %318 = select i1 %317, i32 929324615, i32 -1434090445
  store i32 %318, i32* %18
  br label %413

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %321
  %323 = bitcast %struct.data* %4 to i8*
  %324 = bitcast %struct.data* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 40, i32 8, i1 false)
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %329
  %331 = bitcast %struct.data* %330 to i8*
  %332 = bitcast %struct.data* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 40, i32 8, i1 false)
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %334
  %336 = bitcast %struct.data* %335 to i8*
  %337 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 40, i32 8, i1 false)
  store i32 -1434090445, i32* %18
  br label %413

; <label>:338:                                    ; preds = %19
  store i32 1309451785, i32* %18
  br label %413

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  store i32 172388833, i32* %18
  br label %413

; <label>:342:                                    ; preds = %19
  store i32 -215256731, i32* %18
  br label %413

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  store i32 -1702222720, i32* %18
  br label %413

; <label>:346:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 1138820533, i32* %18
  br label %413

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp sle i32 %348, %349
  %351 = select i1 %350, i32 -1525060736, i32 1632126295
  store i32 %351, i32* %18
  br label %413

; <label>:352:                                    ; preds = %19
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.data, %struct.data* %356, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.data, %struct.data* %363, i32 0, i32 2
  %365 = load i32, i32* %364, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.data, %struct.data* %370, i32 0, i32 3
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.data, %struct.data* %377, i32 0, i32 4
  %379 = load i32, i32* %378, align 8
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.data, %struct.data* %384, i32 0, i32 5
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.data, %struct.data* %391, i32 0, i32 6
  %393 = load i32, i32* %392, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %395, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %397 = call i32 @_ZSt12setprecisioni(i32 2)
  %398 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %397, i32* %398, align 4
  %399 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %396, i32 %400)
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %3, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.data, %struct.data* %404, i32 0, i32 7
  %406 = load double, double* %405, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %401, double %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -670449790, i32* %18
  br label %413

; <label>:409:                                    ; preds = %19
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %15, align 4
  store i32 1138820533, i32* %18
  br label %413

; <label>:412:                                    ; preds = %19
  ret i32 0

; <label>:413:                                    ; preds = %409, %352, %347, %346, %343, %342, %339, %338, %319, %306, %293, %288, %286, %281, %280, %277, %276, %273, %272, %253, %240, %235, %233, %228, %227, %224, %223, %220, %69, %63, %60, %54, %53, %50, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
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
