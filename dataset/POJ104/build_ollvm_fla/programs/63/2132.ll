; ModuleID = 'source-C-CXX/63/2132.cpp'
source_filename = "source-C-CXX/63/2132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zb = type { i32, i32, i32 }
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
@a = global [11 x %struct.zb] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2132.cpp, i8* null }]

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
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %21 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %22 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %15, align 4
  %24 = alloca i32
  store i32 454170291, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %360
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 454170291, label %28
    i32 -808305095, label %37
    i32 944443057, label %42
    i32 -1597255356, label %45
    i32 740758332, label %46
    i32 -1775909655, label %51
    i32 828469037, label %67
    i32 2144917751, label %70
    i32 -427484228, label %71
    i32 1689213836, label %77
    i32 -1909074260, label %80
    i32 2087834461, label %85
    i32 -1779841031, label %166
    i32 1773568122, label %169
    i32 -1229238740, label %170
    i32 102114262, label %173
    i32 1309382442, label %174
    i32 -2098900747, label %184
    i32 1752347548, label %185
    i32 -1215158699, label %196
    i32 591879894, label %208
    i32 -272747386, label %243
    i32 1026972928, label %244
    i32 1517907797, label %247
    i32 -289202797, label %248
    i32 -332940759, label %251
    i32 -1312584399, label %252
    i32 1756348898, label %261
    i32 1432989068, label %264
    i32 -551647598, label %269
    i32 58161955, label %279
    i32 -2128231116, label %288
    i32 -1414248386, label %296
    i32 994229385, label %297
    i32 2063952813, label %300
    i32 -906679741, label %356
    i32 1042789671, label %359
  ]

; <label>:27:                                     ; preds = %25
  br label %360

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %29, %34
  %36 = select i1 %35, i32 -808305095, i32 -1597255356
  store i32 %36, i32* %24
  br label %360

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 944443057, i32* %24
  br label %360

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  store i32 454170291, i32* %24
  br label %360

; <label>:45:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 740758332, i32* %24
  br label %360

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1775909655, i32 2144917751
  store i32 %50, i32* %24
  br label %360

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.zb, %struct.zb* %54, i32 0, i32 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.zb, %struct.zb* %59, i32 0, i32 1
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.zb, %struct.zb* %64, i32 0, i32 2
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %65)
  store i32 828469037, i32* %24
  br label %360

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 740758332, i32* %24
  br label %360

; <label>:70:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 -427484228, i32* %24
  br label %360

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 1689213836, i32 102114262
  store i32 %76, i32* %24
  br label %360

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1909074260, i32* %24
  br label %360

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 2087834461, i32 1773568122
  store i32 %84, i32* %24
  br label %360

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.zb, %struct.zb* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zb, %struct.zb* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.zb, %struct.zb* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.zb, %struct.zb* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = mul nsw i32 %96, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.zb, %struct.zb* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zb, %struct.zb* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.zb, %struct.zb* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.zb, %struct.zb* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.zb, %struct.zb* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.zb, %struct.zb* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.zb, %struct.zb* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.zb, %struct.zb* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = mul nsw i32 %143, %154
  %156 = add nsw i32 %132, %155
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, 1.000000e+00
  %159 = call double @sqrt(double %158) #2
  store double %159, double* %13, align 8
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  %162 = load double, double* %13, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %164
  store double %162, double* %165, align 8
  store i32 -1779841031, i32* %24
  br label %360

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1909074260, i32* %24
  br label %360

; <label>:169:                                    ; preds = %25
  store i32 -1229238740, i32* %24
  br label %360

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -427484228, i32* %24
  br label %360

; <label>:173:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 1309382442, i32* %24
  br label %360

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = sdiv i32 %179, 2
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %175, %181
  %183 = select i1 %182, i32 -2098900747, i32 -332940759
  store i32 %183, i32* %24
  br label %360

; <label>:184:                                    ; preds = %25
  store i32 1, i32* %17, align 4
  store i32 1752347548, i32* %24
  br label %360

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = mul nsw i32 %187, %189
  %191 = sdiv i32 %190, 2
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp sle i32 %186, %193
  %195 = select i1 %194, i32 -1215158699, i32 1517907797
  store i32 %195, i32* %24
  br label %360

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp olt double %200, %205
  %207 = select i1 %206, i32 591879894, i32 -272747386
  store i32 %207, i32* %24
  br label %360

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %14, align 8
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %219
  store double %217, double* %220, align 8
  %221 = load double, double* %14, align 8
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %224
  store double %221, double* %225, align 8
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  store i32 -272747386, i32* %24
  br label %360

; <label>:243:                                    ; preds = %25
  store i32 1026972928, i32* %24
  br label %360

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  store i32 1752347548, i32* %24
  br label %360

; <label>:247:                                    ; preds = %25
  store i32 -289202797, i32* %24
  br label %360

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  store i32 1309382442, i32* %24
  br label %360

; <label>:251:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 -1312584399, i32* %24
  br label %360

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %18, align 4
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = mul nsw i32 %254, %256
  %258 = sdiv i32 %257, 2
  %259 = icmp sle i32 %253, %258
  %260 = select i1 %259, i32 1756348898, i32 1042789671
  store i32 %260, i32* %24
  br label %360

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  store i32 1, i32* %19, align 4
  store i32 1432989068, i32* %24
  br label %360

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 -551647598, i32 2063952813
  store i32 %268, i32* %24
  br label %360

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %19, align 4
  %276 = sub nsw i32 %274, %275
  %277 = icmp sgt i32 %273, %276
  %278 = select i1 %277, i32 58161955, i32 -2128231116
  store i32 %278, i32* %24
  br label %360

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %19, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %286, %282
  store i32 %287, i32* %285, align 4
  store i32 -1414248386, i32* %24
  br label %360

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %19, align 4
  store i32 %289, i32* %10, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %19, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, i32* %11, align 4
  store i32 2063952813, i32* %24
  br label %360

; <label>:296:                                    ; preds = %25
  store i32 994229385, i32* %24
  br label %360

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* %19, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %19, align 4
  store i32 1432989068, i32* %24
  br label %360

; <label>:300:                                    ; preds = %25
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.zb, %struct.zb* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.zb, %struct.zb* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.zb, %struct.zb* %318, i32 0, i32 2
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.zb, %struct.zb* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.zb, %struct.zb* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.zb, %struct.zb* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %343, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %345 = call i32 @_ZSt12setprecisioni(i32 2)
  %346 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %345, i32* %346, align 4
  %347 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %344, i32 %348)
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %349, double %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -906679741, i32* %24
  br label %360

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %18, align 4
  store i32 -1312584399, i32* %24
  br label %360

; <label>:359:                                    ; preds = %25
  ret i32 0

; <label>:360:                                    ; preds = %356, %300, %297, %296, %288, %279, %269, %264, %261, %252, %251, %248, %247, %244, %243, %208, %196, %185, %184, %174, %173, %170, %169, %166, %85, %80, %77, %71, %70, %67, %51, %46, %45, %42, %37, %28, %27
  br label %25
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
define internal void @_GLOBAL__sub_I_2132.cpp() #0 section ".text.startup" {
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
