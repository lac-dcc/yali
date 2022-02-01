; ModuleID = 'source-C-CXX/63/2936.cpp'
source_filename = "source-C-CXX/63/2936.cpp"
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
%struct.point = type { i32, i32, i32 }
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2936.cpp, i8* null }]

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
  %3 = alloca [46 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.distance*, align 8
  %11 = alloca %struct.distance*, align 8
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1878574298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %347
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1878574298, label %18
    i32 1846610578, label %23
    i32 -1082424538, label %39
    i32 1086521447, label %42
    i32 300450351, label %43
    i32 777142114, label %49
    i32 -1708812724, label %52
    i32 -146862498, label %57
    i32 -1493054836, label %202
    i32 -1289541533, label %205
    i32 1120920470, label %206
    i32 -1668390904, label %209
    i32 1719503295, label %212
    i32 1012974342, label %218
    i32 1097496995, label %221
    i32 -906760711, label %226
    i32 -1784357280, label %242
    i32 426816159, label %269
    i32 -1340015980, label %270
    i32 2060752239, label %273
    i32 880421619, label %274
    i32 1672533628, label %277
    i32 296126139, label %278
    i32 -2121989884, label %283
    i32 -1939733714, label %343
    i32 728649811, label %346
  ]

; <label>:17:                                     ; preds = %15
  br label %347

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1846610578, i32 1086521447
  store i32 %22, i32* %14
  br label %347

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 2
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %37)
  store i32 -1082424538, i32* %14
  br label %347

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1878574298, i32* %14
  br label %347

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 300450351, i32* %14
  br label %347

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 777142114, i32 -1668390904
  store i32 %48, i32* %14
  br label %347

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1708812724, i32* %14
  br label %347

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -146862498, i32 -1289541533
  store i32 %56, i32* %14
  br label %347

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.distance, %struct.distance* %65, i32 0, i32 0
  store i32 %62, i32* %66, align 16
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.distance, %struct.distance* %74, i32 0, i32 1
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.distance, %struct.distance* %83, i32 0, i32 2
  store i32 %80, i32* %84, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.distance, %struct.distance* %92, i32 0, i32 3
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.distance, %struct.distance* %101, i32 0, i32 4
  store i32 %98, i32* %102, align 16
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %110, i32 0, i32 5
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.distance, %struct.distance* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.distance, %struct.distance* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fsub double %117, %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.distance, %struct.distance* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.distance, %struct.distance* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fsub double %130, %136
  %138 = fmul double %124, %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.distance, %struct.distance* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.distance, %struct.distance* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fsub double %144, %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.distance, %struct.distance* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = sitofp i32 %156 to double
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fsub double %157, %163
  %165 = fmul double %151, %164
  %166 = fadd double %138, %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.distance, %struct.distance* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 16
  %172 = sitofp i32 %171 to double
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.distance, %struct.distance* %175, i32 0, i32 5
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fsub double %172, %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.distance, %struct.distance* %182, i32 0, i32 4
  %184 = load i32, i32* %183, align 16
  %185 = sitofp i32 %184 to double
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.distance, %struct.distance* %188, i32 0, i32 5
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fsub double %185, %191
  %193 = fmul double %179, %192
  %194 = fadd double %166, %193
  %195 = call double @sqrt(double %194) #2
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.distance, %struct.distance* %198, i32 0, i32 6
  store double %195, double* %199, align 8
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -1493054836, i32* %14
  br label %347

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -1708812724, i32* %14
  br label %347

; <label>:205:                                    ; preds = %15
  store i32 1120920470, i32* %14
  br label %347

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 300450351, i32* %14
  br label %347

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %9, align 4
  %211 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i32 0, i32 0
  store %struct.distance* %211, %struct.distance** %10, align 8
  store %struct.distance* %4, %struct.distance** %11, align 8
  store i32 0, i32* %6, align 4
  store i32 1719503295, i32* %14
  br label %347

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 1012974342, i32 1672533628
  store i32 %217, i32* %14
  br label %347

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 1097496995, i32* %14
  br label %347

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = select i1 %224, i32 -906760711, i32 2060752239
  store i32 %225, i32* %14
  br label %347

; <label>:226:                                    ; preds = %15
  %227 = load %struct.distance*, %struct.distance** %10, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.distance, %struct.distance* %227, i64 %229
  %231 = getelementptr inbounds %struct.distance, %struct.distance* %230, i32 0, i32 6
  %232 = load double, double* %231, align 8
  %233 = load %struct.distance*, %struct.distance** %10, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.distance, %struct.distance* %233, i64 %235
  %237 = getelementptr inbounds %struct.distance, %struct.distance* %236, i64 -1
  %238 = getelementptr inbounds %struct.distance, %struct.distance* %237, i32 0, i32 6
  %239 = load double, double* %238, align 8
  %240 = fcmp ogt double %232, %239
  %241 = select i1 %240, i32 -1784357280, i32 426816159
  store i32 %241, i32* %14
  br label %347

; <label>:242:                                    ; preds = %15
  %243 = load %struct.distance*, %struct.distance** %10, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.distance, %struct.distance* %243, i64 %245
  %247 = load %struct.distance*, %struct.distance** %11, align 8
  %248 = bitcast %struct.distance* %247 to i8*
  %249 = bitcast %struct.distance* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 32, i32 8, i1 false)
  %250 = load %struct.distance*, %struct.distance** %10, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.distance, %struct.distance* %250, i64 %252
  %254 = getelementptr inbounds %struct.distance, %struct.distance* %253, i64 -1
  %255 = load %struct.distance*, %struct.distance** %10, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.distance, %struct.distance* %255, i64 %257
  %259 = bitcast %struct.distance* %258 to i8*
  %260 = bitcast %struct.distance* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 32, i32 8, i1 false)
  %261 = load %struct.distance*, %struct.distance** %11, align 8
  %262 = load %struct.distance*, %struct.distance** %10, align 8
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.distance, %struct.distance* %262, i64 %264
  %266 = getelementptr inbounds %struct.distance, %struct.distance* %265, i64 -1
  %267 = bitcast %struct.distance* %266 to i8*
  %268 = bitcast %struct.distance* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 32, i32 8, i1 false)
  store i32 426816159, i32* %14
  br label %347

; <label>:269:                                    ; preds = %15
  store i32 -1340015980, i32* %14
  br label %347

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %7, align 4
  store i32 1097496995, i32* %14
  br label %347

; <label>:273:                                    ; preds = %15
  store i32 880421619, i32* %14
  br label %347

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  store i32 1719503295, i32* %14
  br label %347

; <label>:277:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 296126139, i32* %14
  br label %347

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %9, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -2121989884, i32 728649811
  store i32 %282, i32* %14
  br label %347

; <label>:283:                                    ; preds = %15
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.distance, %struct.distance* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 16
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.distance, %struct.distance* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.distance, %struct.distance* %301, i32 0, i32 4
  %303 = load i32, i32* %302, align 16
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.distance, %struct.distance* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.distance, %struct.distance* %317, i32 0, i32 3
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.distance, %struct.distance* %324, i32 0, i32 5
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %329, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %331 = call i32 @_ZSt12setprecisioni(i32 2)
  %332 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %331, i32* %332, align 4
  %333 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %330, i32 %334)
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %3, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.distance, %struct.distance* %338, i32 0, i32 6
  %340 = load double, double* %339, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %335, double %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1939733714, i32* %14
  br label %347

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %8, align 4
  store i32 296126139, i32* %14
  br label %347

; <label>:346:                                    ; preds = %15
  ret i32 0

; <label>:347:                                    ; preds = %343, %283, %278, %277, %274, %273, %270, %269, %242, %226, %221, %218, %212, %209, %206, %205, %202, %57, %52, %49, %43, %42, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define internal void @_GLOBAL__sub_I_2936.cpp() #0 section ".text.startup" {
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
