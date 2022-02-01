; ModuleID = 'source-C-CXX/63/367.cpp'
source_filename = "source-C-CXX/63/367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.location = type { i32, i32, i32 }
%struct.dis = type { i32, i32, double, i32 }
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
@point = global [10 x %struct.location] zeroinitializer, align 16
@t = global %struct.location zeroinitializer, align 4
@len = global [45 x %struct.dis] zeroinitializer, align 16
@temp = global %struct.dis zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

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
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -381033828, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %303
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -381033828, label %14
    i32 1130631831, label %19
    i32 1188997894, label %35
    i32 -1731944137, label %38
    i32 -1180092579, label %39
    i32 -2053968114, label %45
    i32 1719846850, label %48
    i32 1912923242, label %53
    i32 -386771635, label %118
    i32 222592041, label %121
    i32 1809555328, label %122
    i32 1118223962, label %125
    i32 -217802087, label %126
    i32 -1769858849, label %132
    i32 -1260962383, label %136
    i32 998810451, label %141
    i32 -136162583, label %154
    i32 1551992010, label %156
    i32 831208588, label %169
    i32 1507252998, label %182
    i32 123144273, label %184
    i32 -672681517, label %185
    i32 -978774439, label %186
    i32 1235428007, label %189
    i32 -2029153889, label %206
    i32 308304981, label %209
    i32 498155439, label %210
    i32 -2107645111, label %215
    i32 1641430289, label %299
    i32 -44049454, label %302
  ]

; <label>:13:                                     ; preds = %11
  br label %303

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1130631831, i32 -1731944137
  store i32 %18, i32* %10
  br label %303

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.location, %struct.location* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.location, %struct.location* %27, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.location, %struct.location* %32, i32 0, i32 2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  store i32 1188997894, i32* %10
  br label %303

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -381033828, i32* %10
  br label %303

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1180092579, i32* %10
  br label %303

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -2053968114, i32 1118223962
  store i32 %44, i32* %10
  br label %303

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1719846850, i32* %10
  br label %303

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1912923242, i32 222592041
  store i32 %52, i32* %10
  br label %303

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.dis, %struct.dis* %57, i32 0, i32 0
  store i32 %54, i32* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dis, %struct.dis* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.location, %struct.location* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.location, %struct.location* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double %75, double 2.000000e+00) #2
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.location, %struct.location* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.location, %struct.location* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double %88, double 2.000000e+00) #2
  %90 = fadd double %76, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.location, %struct.location* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.location, %struct.location* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double %102, double 2.000000e+00) #2
  %104 = fadd double %90, %103
  store double %104, double* %7, align 8
  %105 = load double, double* %7, align 8
  %106 = call double @sqrt(double %105) #2
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dis, %struct.dis* %109, i32 0, i32 2
  store double %106, double* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dis, %struct.dis* %114, i32 0, i32 3
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -386771635, i32* %10
  br label %303

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1719846850, i32* %10
  br label %303

; <label>:121:                                    ; preds = %11
  store i32 1809555328, i32* %10
  br label %303

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1180092579, i32* %10
  br label %303

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -217802087, i32* %10
  br label %303

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -1769858849, i32 308304981
  store i32 %131, i32* %10
  br label %303

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1260962383, i32* %10
  br label %303

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 998810451, i32 1235428007
  store i32 %140, i32* %10
  br label %303

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.dis, %struct.dis* %144, i32 0, i32 2
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.dis, %struct.dis* %149, i32 0, i32 2
  %151 = load double, double* %150, align 8
  %152 = fcmp olt double %146, %151
  %153 = select i1 %152, i32 -136162583, i32 1551992010
  store i32 %153, i32* %10
  br label %303

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %6, align 4
  store i32 -672681517, i32* %10
  br label %303

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.dis, %struct.dis* %159, i32 0, i32 2
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.dis, %struct.dis* %164, i32 0, i32 2
  %166 = load double, double* %165, align 8
  %167 = fcmp oeq double %161, %166
  %168 = select i1 %167, i32 831208588, i32 123144273
  store i32 %168, i32* %10
  br label %303

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.dis, %struct.dis* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.dis, %struct.dis* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 8
  %180 = icmp sgt i32 %174, %179
  %181 = select i1 %180, i32 1507252998, i32 123144273
  store i32 %181, i32* %10
  br label %303

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %6, align 4
  store i32 123144273, i32* %10
  br label %303

; <label>:184:                                    ; preds = %11
  store i32 -672681517, i32* %10
  br label %303

; <label>:185:                                    ; preds = %11
  store i32 -978774439, i32* %10
  br label %303

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1260962383, i32* %10
  br label %303

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %191
  %193 = bitcast %struct.dis* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @temp to i8*), i8* %193, i64 24, i32 8, i1 false)
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %198
  %200 = bitcast %struct.dis* %199 to i8*
  %201 = bitcast %struct.dis* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 24, i32 8, i1 false)
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %203
  %205 = bitcast %struct.dis* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* bitcast (%struct.dis* @temp to i8*), i64 24, i32 8, i1 false)
  store i32 -2029153889, i32* %10
  br label %303

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -217802087, i32* %10
  br label %303

; <label>:209:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 498155439, i32* %10
  br label %303

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -2107645111, i32 -44049454
  store i32 %214, i32* %10
  br label %303

; <label>:215:                                    ; preds = %11
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.dis, %struct.dis* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.location, %struct.location* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.dis, %struct.dis* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.location, %struct.location* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.dis, %struct.dis* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.location, %struct.location* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.dis, %struct.dis* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.location, %struct.location* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.dis, %struct.dis* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.location, %struct.location* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.dis, %struct.dis* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.location, %struct.location* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %285, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %287 = call i32 @_ZSt12setprecisioni(i32 2)
  %288 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %287, i32* %288, align 4
  %289 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %286, i32 %290)
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.dis, %struct.dis* %294, i32 0, i32 2
  %296 = load double, double* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %291, double %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1641430289, i32* %10
  br label %303

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 498155439, i32* %10
  br label %303

; <label>:302:                                    ; preds = %11
  ret i32 0

; <label>:303:                                    ; preds = %299, %215, %210, %209, %206, %189, %186, %185, %184, %182, %169, %156, %154, %141, %136, %132, %126, %125, %122, %121, %118, %53, %48, %45, %39, %38, %35, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

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
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
