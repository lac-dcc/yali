; ModuleID = 'source-C-CXX/63/17.cpp'
source_filename = "source-C-CXX/63/17.cpp"
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
%struct.team = type { i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]

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
  %5 = alloca [11 x [3 x i32]], align 16
  %6 = alloca [3 x i32]*, align 8
  %7 = alloca [45 x %struct.team], align 16
  %8 = alloca %struct.team, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -812932750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %372
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -812932750, label %19
    i32 -309656431, label %24
    i32 -91119761, label %25
    i32 -1200065208, label %29
    i32 344446932, label %37
    i32 612212898, label %40
    i32 -1926178237, label %41
    i32 -1719159078, label %44
    i32 940871375, label %46
    i32 1189050377, label %51
    i32 881215437, label %54
    i32 639214754, label %59
    i32 -779656583, label %122
    i32 -306561313, label %125
    i32 1035693490, label %126
    i32 137013263, label %129
    i32 -77465775, label %130
    i32 1926305269, label %136
    i32 574955658, label %139
    i32 1900826584, label %144
    i32 718253018, label %158
    i32 1187584694, label %177
    i32 -1628527610, label %192
    i32 951999761, label %205
    i32 1338580708, label %224
    i32 216642423, label %237
    i32 887609550, label %250
    i32 -1147560897, label %269
    i32 414451616, label %270
    i32 2105754631, label %271
    i32 1286682653, label %272
    i32 -1357496710, label %273
    i32 -938873780, label %274
    i32 -866261881, label %277
    i32 1258001022, label %278
    i32 646071944, label %281
    i32 -1475071858, label %282
    i32 1191239981, label %287
    i32 160221068, label %368
    i32 -783226539, label %371
  ]

; <label>:18:                                     ; preds = %16
  br label %372

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -309656431, i32 -1719159078
  store i32 %23, i32* %15
  br label %372

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -91119761, i32* %15
  br label %372

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -1200065208, i32 612212898
  store i32 %28, i32* %15
  br label %372

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 344446932, i32* %15
  br label %372

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -91119761, i32* %15
  br label %372

; <label>:40:                                     ; preds = %16
  store i32 -1926178237, i32* %15
  br label %372

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -812932750, i32* %15
  br label %372

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %45 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i32 0, i32 0
  store [3 x i32]* %45, [3 x i32]** %6, align 8
  store i32 1, i32* %3, align 4
  store i32 940871375, i32* %15
  br label %372

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1189050377, i32 137013263
  store i32 %50, i32* %15
  br label %372

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 881215437, i32* %15
  br label %372

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 639214754, i32 -306561313
  store i32 %58, i32* %15
  br label %372

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.team, %struct.team* %63, i32 0, i32 0
  store i32 %60, i32* %64, align 16
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.team, %struct.team* %68, i32 0, i32 1
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 2
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %10, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %105, %108
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %109, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @sqrt(double %114) #2
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.team, %struct.team* %118, i32 0, i32 2
  store double %115, double* %119, align 8
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -779656583, i32* %15
  br label %372

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 881215437, i32* %15
  br label %372

; <label>:125:                                    ; preds = %16
  store i32 1035693490, i32* %15
  br label %372

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 940871375, i32* %15
  br label %372

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -77465775, i32* %15
  br label %372

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 1926305269, i32 646071944
  store i32 %135, i32* %15
  br label %372

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 574955658, i32* %15
  br label %372

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1900826584, i32 -866261881
  store i32 %143, i32* %15
  br label %372

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.team, %struct.team* %147, i32 0, i32 2
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.team, %struct.team* %152, i32 0, i32 2
  %154 = load double, double* %153, align 8
  %155 = fsub double %149, %154
  %156 = fcmp olt double %155, -1.000000e-02
  %157 = select i1 %156, i32 718253018, i32 1187584694
  store i32 %157, i32* %15
  br label %372

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %160
  %162 = bitcast %struct.team* %8 to i8*
  %163 = bitcast %struct.team* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %168
  %170 = bitcast %struct.team* %169 to i8*
  %171 = bitcast %struct.team* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %173
  %175 = bitcast %struct.team* %174 to i8*
  %176 = bitcast %struct.team* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  store i32 -1357496710, i32* %15
  br label %372

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.team, %struct.team* %180, i32 0, i32 2
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.team, %struct.team* %185, i32 0, i32 2
  %187 = load double, double* %186, align 8
  %188 = fsub double %182, %187
  %189 = call double @fabs(double %188) #8
  %190 = fcmp olt double %189, 1.000000e-02
  %191 = select i1 %190, i32 -1628527610, i32 1286682653
  store i32 %191, i32* %15
  br label %372

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.team, %struct.team* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.team, %struct.team* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = icmp sgt i32 %197, %202
  %204 = select i1 %203, i32 951999761, i32 1338580708
  store i32 %204, i32* %15
  br label %372

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %207
  %209 = bitcast %struct.team* %8 to i8*
  %210 = bitcast %struct.team* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 8, i1 false)
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %215
  %217 = bitcast %struct.team* %216 to i8*
  %218 = bitcast %struct.team* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 8, i1 false)
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %220
  %222 = bitcast %struct.team* %221 to i8*
  %223 = bitcast %struct.team* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 16, i32 8, i1 false)
  store i32 2105754631, i32* %15
  br label %372

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.team, %struct.team* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 16
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.team, %struct.team* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = icmp eq i32 %229, %234
  %236 = select i1 %235, i32 216642423, i32 414451616
  store i32 %236, i32* %15
  br label %372

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.team, %struct.team* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.team, %struct.team* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %242, %247
  %249 = select i1 %248, i32 887609550, i32 -1147560897
  store i32 %249, i32* %15
  br label %372

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %252
  %254 = bitcast %struct.team* %8 to i8*
  %255 = bitcast %struct.team* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 16, i32 8, i1 false)
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %260
  %262 = bitcast %struct.team* %261 to i8*
  %263 = bitcast %struct.team* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 16, i32 8, i1 false)
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %265
  %267 = bitcast %struct.team* %266 to i8*
  %268 = bitcast %struct.team* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 16, i32 8, i1 false)
  store i32 -1147560897, i32* %15
  br label %372

; <label>:269:                                    ; preds = %16
  store i32 414451616, i32* %15
  br label %372

; <label>:270:                                    ; preds = %16
  store i32 2105754631, i32* %15
  br label %372

; <label>:271:                                    ; preds = %16
  store i32 1286682653, i32* %15
  br label %372

; <label>:272:                                    ; preds = %16
  store i32 -1357496710, i32* %15
  br label %372

; <label>:273:                                    ; preds = %16
  store i32 -938873780, i32* %15
  br label %372

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 574955658, i32* %15
  br label %372

; <label>:277:                                    ; preds = %16
  store i32 1258001022, i32* %15
  br label %372

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  store i32 -77465775, i32* %15
  br label %372

; <label>:281:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1475071858, i32* %15
  br label %372

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %9, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 1191239981, i32 -783226539
  store i32 %286, i32* %15
  br label %372

; <label>:287:                                    ; preds = %16
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.team, %struct.team* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 16
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.team, %struct.team* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.team, %struct.team* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 2
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.team, %struct.team* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.team, %struct.team* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %339, i64 0, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.team, %struct.team* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 2
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %354, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %356 = call i32 @_ZSt12setprecisioni(i32 2)
  %357 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %356, i32* %357, align 4
  %358 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %355, i32 %359)
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %7, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.team, %struct.team* %363, i32 0, i32 2
  %365 = load double, double* %364, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %360, double %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 160221068, i32* %15
  br label %372

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  store i32 -1475071858, i32* %15
  br label %372

; <label>:371:                                    ; preds = %16
  ret i32 0

; <label>:372:                                    ; preds = %368, %287, %282, %281, %278, %277, %274, %273, %272, %271, %270, %269, %250, %237, %224, %205, %192, %177, %158, %144, %139, %136, %130, %129, %126, %125, %122, %59, %54, %51, %46, %44, %41, %40, %37, %29, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #7 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
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
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
