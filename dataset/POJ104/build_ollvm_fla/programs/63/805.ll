; ModuleID = 'source-C-CXX/63/805.cpp'
source_filename = "source-C-CXX/63/805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.line = type { i32, i32, double }
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
@p = global [100 x %struct.point] zeroinitializer, align 16
@l = global [1000 x %struct.line] zeroinitializer, align 16
@t = global %struct.line zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]

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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 828901100, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %313
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 828901100, label %15
    i32 -877583134, label %20
    i32 1670349078, label %36
    i32 326098181, label %39
    i32 534314556, label %40
    i32 2088726534, label %45
    i32 635112032, label %48
    i32 -1186217814, label %53
    i32 -1589291482, label %143
    i32 -1038104372, label %146
    i32 -832939934, label %147
    i32 -1194976009, label %150
    i32 -1994531539, label %151
    i32 -466844320, label %160
    i32 -82074214, label %161
    i32 -807224107, label %172
    i32 2069506511, label %186
    i32 -1744812809, label %205
    i32 1264229220, label %206
    i32 -977029017, label %209
    i32 -1709075538, label %210
    i32 -1003076028, label %213
    i32 -623099102, label %214
    i32 -527264396, label %223
    i32 1296825123, label %309
    i32 99117960, label %312
  ]

; <label>:14:                                     ; preds = %12
  br label %313

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -877583134, i32 326098181
  store i32 %19, i32* %11
  br label %313

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  store i32 1670349078, i32* %11
  br label %313

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 828901100, i32* %11
  br label %313

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 534314556, i32* %11
  br label %313

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2088726534, i32 -1194976009
  store i32 %44, i32* %11
  br label %313

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 635112032, i32* %11
  br label %313

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1186217814, i32 -1038104372
  store i32 %52, i32* %11
  br label %313

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %58, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = mul nsw i32 %64, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = mul nsw i32 %87, %98
  %100 = add nsw i32 %76, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = mul nsw i32 %111, %122
  %124 = add nsw i32 %100, %123
  %125 = sitofp i32 %124 to double
  %126 = call double @sqrt(double %125) #2
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.line, %struct.line* %129, i32 0, i32 2
  store double %126, double* %130, align 8
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.line, %struct.line* %134, i32 0, i32 0
  store i32 %131, i32* %135, align 16
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.line, %struct.line* %139, i32 0, i32 1
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1589291482, i32* %11
  br label %313

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 635112032, i32* %11
  br label %313

; <label>:146:                                    ; preds = %12
  store i32 -832939934, i32* %11
  br label %313

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 534314556, i32* %11
  br label %313

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1994531539, i32* %11
  br label %313

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %153, %155
  %157 = sdiv i32 %156, 2
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 -466844320, i32 -1003076028
  store i32 %159, i32* %11
  br label %313

; <label>:160:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -82074214, i32* %11
  br label %313

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = sdiv i32 %166, 2
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %162, %169
  %171 = select i1 %170, i32 -807224107, i32 -977029017
  store i32 %171, i32* %11
  br label %313

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.line, %struct.line* %175, i32 0, i32 2
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.line, %struct.line* %181, i32 0, i32 2
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %177, %183
  %185 = select i1 %184, i32 2069506511, i32 -1744812809
  store i32 %185, i32* %11
  br label %313

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %188
  %190 = bitcast %struct.line* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.line* @t to i8*), i8* %190, i64 16, i32 8, i1 false)
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %196
  %198 = bitcast %struct.line* %197 to i8*
  %199 = bitcast %struct.line* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 8, i1 false)
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %202
  %204 = bitcast %struct.line* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* bitcast (%struct.line* @t to i8*), i64 16, i32 8, i1 false)
  store i32 -1744812809, i32* %11
  br label %313

; <label>:205:                                    ; preds = %12
  store i32 1264229220, i32* %11
  br label %313

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -82074214, i32* %11
  br label %313

; <label>:209:                                    ; preds = %12
  store i32 -1709075538, i32* %11
  br label %313

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -1994531539, i32* %11
  br label %313

; <label>:213:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -623099102, i32* %11
  br label %313

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = mul nsw i32 %216, %218
  %220 = sdiv i32 %219, 2
  %221 = icmp slt i32 %215, %220
  %222 = select i1 %221, i32 -527264396, i32 99117960
  store i32 %222, i32* %11
  br label %313

; <label>:223:                                    ; preds = %12
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.line, %struct.line* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.line, %struct.line* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.point, %struct.point* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.line, %struct.line* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 16
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.line, %struct.line* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.line, %struct.line* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.point, %struct.point* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.line, %struct.line* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.point, %struct.point* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %290, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %292 = call i32 @_ZSt12setprecisioni(i32 2)
  %293 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %292, i32* %293, align 4
  %294 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %291, i32 %295)
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.line, %struct.line* %299, i32 0, i32 2
  %301 = load double, double* %300, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %296, double %301)
  %303 = call i32 @_ZSt12setprecisioni(i32 0)
  %304 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %303, i32* %304, align 4
  %305 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %302, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1296825123, i32* %11
  br label %313

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  store i32 -623099102, i32* %11
  br label %313

; <label>:312:                                    ; preds = %12
  ret i32 0

; <label>:313:                                    ; preds = %309, %223, %214, %213, %210, %209, %206, %205, %186, %172, %161, %160, %151, %150, %147, %146, %143, %53, %48, %45, %40, %39, %36, %20, %15, %14
  br label %12
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
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
