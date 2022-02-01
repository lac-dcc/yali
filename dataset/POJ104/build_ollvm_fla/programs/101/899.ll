; ModuleID = 'source-C-CXX/101/899.cpp'
source_filename = "source-C-CXX/101/899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { [10 x i8], double }
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
@p = global [40 x %struct.data] zeroinitializer, align 16
@f = global [40 x %struct.data] zeroinitializer, align 16
@m = global [40 x %struct.data] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -806688989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %227
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -806688989, label %17
    i32 672324314, label %22
    i32 1220552087, label %44
    i32 319047186, label %55
    i32 1803289507, label %66
    i32 -323048790, label %67
    i32 -1479374455, label %70
    i32 -1049420657, label %73
    i32 1491683664, label %77
    i32 -239372157, label %78
    i32 678020773, label %83
    i32 719718799, label %97
    i32 454535895, label %119
    i32 689492495, label %120
    i32 -756910683, label %123
    i32 -890059929, label %124
    i32 -939998911, label %127
    i32 212714263, label %130
    i32 632491236, label %134
    i32 -1008642070, label %135
    i32 -1024682239, label %140
    i32 -2017554002, label %154
    i32 -211123501, label %176
    i32 3478630, label %177
    i32 -1052755804, label %180
    i32 -1579928646, label %181
    i32 -1997029013, label %184
    i32 296913912, label %191
    i32 269714211, label %196
    i32 269083779, label %204
    i32 439386130, label %207
    i32 -880709863, label %210
    i32 -1461592216, label %215
    i32 290806249, label %223
    i32 745341113, label %226
  ]

; <label>:16:                                     ; preds = %14
  br label %227

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 672324314, i32 -1479374455
  store i32 %21, i32* %13
  br label %227

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i32 1220552087, i32 319047186
  store i32 %43, i32* %13
  br label %227

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 1
  store double %49, double* %54, align 8
  store i32 1803289507, i32* %13
  br label %227

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 1
  store double %60, double* %65, align 8
  store i32 1803289507, i32* %13
  br label %227

; <label>:66:                                     ; preds = %14
  store i32 -323048790, i32* %13
  br label %227

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -806688989, i32* %13
  br label %227

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1049420657, i32* %13
  br label %227

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1491683664, i32 -939998911
  store i32 %76, i32* %13
  br label %227

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -239372157, i32* %13
  br label %227

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 678020773, i32 -756910683
  store i32 %82, i32* %13
  br label %227

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = fcmp ogt double %88, %94
  %96 = select i1 %95, i32 719718799, i32 454535895
  store i32 %96, i32* %13
  br label %227

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  store double %102, double* %8, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 1
  store double %108, double* %112, align 8
  %113 = load double, double* %8, align 8
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 1
  store double %113, double* %118, align 8
  store i32 454535895, i32* %13
  br label %227

; <label>:119:                                    ; preds = %14
  store i32 689492495, i32* %13
  br label %227

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -239372157, i32* %13
  br label %227

; <label>:123:                                    ; preds = %14
  store i32 -890059929, i32* %13
  br label %227

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  store i32 -1049420657, i32* %13
  br label %227

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 212714263, i32* %13
  br label %227

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 632491236, i32 -1997029013
  store i32 %133, i32* %13
  br label %227

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1008642070, i32* %13
  br label %227

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1024682239, i32 -1052755804
  store i32 %139, i32* %13
  br label %227

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = fcmp olt double %145, %151
  %153 = select i1 %152, i32 -2017554002, i32 -211123501
  store i32 %153, i32* %13
  br label %227

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.data, %struct.data* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  store double %159, double* %10, align 8
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.data, %struct.data* %163, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.data, %struct.data* %168, i32 0, i32 1
  store double %165, double* %169, align 8
  %170 = load double, double* %10, align 8
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.data, %struct.data* %174, i32 0, i32 1
  store double %170, double* %175, align 8
  store i32 -211123501, i32* %13
  br label %227

; <label>:176:                                    ; preds = %14
  store i32 3478630, i32* %13
  br label %227

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -1008642070, i32* %13
  br label %227

; <label>:180:                                    ; preds = %14
  store i32 -1579928646, i32* %13
  br label %227

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %3, align 4
  store i32 212714263, i32* %13
  br label %227

; <label>:184:                                    ; preds = %14
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %186 = call i32 @_ZSt12setprecisioni(i32 2)
  %187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %186, i32* %187, align 4
  %188 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %185, i32 %189)
  store i32 0, i32* %3, align 4
  store i32 296913912, i32* %13
  br label %227

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 269714211, i32 439386130
  store i32 %195, i32* %13
  br label %227

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.data, %struct.data* %199, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 269083779, i32* %13
  br label %227

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 296913912, i32* %13
  br label %227

; <label>:207:                                    ; preds = %14
  %208 = load double, double* getelementptr inbounds ([40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 0, i32 1), align 16
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %208)
  store i32 1, i32* %3, align 4
  store i32 -880709863, i32* %13
  br label %227

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -1461592216, i32 745341113
  store i32 %214, i32* %13
  br label %227

; <label>:215:                                    ; preds = %14
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.data, %struct.data* %219, i32 0, i32 1
  %221 = load double, double* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %216, double %221)
  store i32 290806249, i32* %13
  br label %227

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -880709863, i32* %13
  br label %227

; <label>:226:                                    ; preds = %14
  ret i32 0

; <label>:227:                                    ; preds = %223, %215, %210, %207, %204, %196, %191, %184, %181, %180, %177, %176, %154, %140, %135, %134, %130, %127, %124, %123, %120, %119, %97, %83, %78, %77, %73, %70, %67, %66, %55, %44, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
