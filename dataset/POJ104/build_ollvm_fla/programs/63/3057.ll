; ModuleID = 'source-C-CXX/63/3057.cpp'
source_filename = "source-C-CXX/63/3057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3057.cpp, i8* null }]

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
  %1 = alloca [2 x i32]*
  %2 = alloca double*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %5, align 8
  %25 = alloca [3 x i32], i64 %23, align 16
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 1392699547, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %368
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1392699547, label %30
    i32 -1042670817, label %35
    i32 -936549806, label %36
    i32 1830748848, label %40
    i32 745949995, label %48
    i32 1267079624, label %51
    i32 802870579, label %52
    i32 1145474274, label %55
    i32 978939601, label %67
    i32 2084335553, label %72
    i32 536202340, label %75
    i32 1584319404, label %80
    i32 1276050693, label %172
    i32 1905054218, label %175
    i32 83983299, label %176
    i32 -1023873482, label %179
    i32 -600158505, label %180
    i32 -928699444, label %185
    i32 1197832102, label %186
    i32 62624437, label %193
    i32 816964352, label %207
    i32 345759757, label %279
    i32 -75576613, label %280
    i32 1830050283, label %283
    i32 -1026091973, label %284
    i32 -2057362731, label %287
    i32 -1051214262, label %288
    i32 -192950266, label %293
    i32 -1393321766, label %362
    i32 -529426695, label %365
  ]

; <label>:29:                                     ; preds = %27
  br label %368

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1042670817, i32 1145474274
  store i32 %34, i32* %26
  br label %368

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -936549806, i32* %26
  br label %368

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 1830748848, i32 1267079624
  store i32 %39, i32* %26
  br label %368

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 745949995, i32* %26
  br label %368

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -936549806, i32* %26
  br label %368

; <label>:51:                                     ; preds = %27
  store i32 802870579, i32* %26
  br label %368

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1392699547, i32* %26
  br label %368

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca double, i64 %62, align 16
  store double* %63, double** %2
  store i32 0, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca [2 x i32], i64 %65, align 16
  store [2 x i32]* %66, [2 x i32]** %1
  store i32 0, i32* %13, align 4
  store i32 978939601, i32* %26
  br label %368

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 2084335553, i32 -1023873482
  store i32 %71, i32* %26
  br label %368

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  store i32 536202340, i32* %26
  br label %368

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1584319404, i32 1905054218
  store i32 %79, i32* %26
  br label %368

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = mul nsw i32 %91, %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %114, %125
  %127 = add nsw i32 %103, %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = mul nsw i32 %138, %149
  %151 = add nsw i32 %127, %150
  %152 = sitofp i32 %151 to double
  %153 = call double @sqrt(double %152) #2
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile double*, double** %2
  %157 = getelementptr inbounds double, double* %156, i64 %155
  store double %153, double* %157, align 8
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile [2 x i32]*, [2 x i32]** %1
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 %160
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  store i32 %158, i32* %163, align 8
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile [2 x i32]*, [2 x i32]** %1
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 %166
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  store i32 %164, i32* %169, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 1276050693, i32* %26
  br label %368

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  store i32 536202340, i32* %26
  br label %368

; <label>:175:                                    ; preds = %27
  store i32 83983299, i32* %26
  br label %368

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  store i32 978939601, i32* %26
  br label %368

; <label>:179:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 -600158505, i32* %26
  br label %368

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -928699444, i32 -2057362731
  store i32 %184, i32* %26
  br label %368

; <label>:185:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 1197832102, i32* %26
  br label %368

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  %192 = select i1 %191, i32 62624437, i32 1830050283
  store i32 %192, i32* %26
  br label %368

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile double*, double** %2
  %197 = getelementptr inbounds double, double* %196, i64 %195
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = load volatile double*, double** %2
  %203 = getelementptr inbounds double, double* %202, i64 %201
  %204 = load double, double* %203, align 8
  %205 = fcmp olt double %198, %204
  %206 = select i1 %205, i32 816964352, i32 345759757
  store i32 %206, i32* %26
  br label %368

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile double*, double** %2
  %211 = getelementptr inbounds double, double* %210, i64 %209
  %212 = load double, double* %211, align 8
  store double %212, double* %9, align 8
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = load volatile double*, double** %2
  %217 = getelementptr inbounds double, double* %216, i64 %215
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile double*, double** %2
  %222 = getelementptr inbounds double, double* %221, i64 %220
  store double %218, double* %222, align 8
  %223 = load double, double* %9, align 8
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = load volatile double*, double** %2
  %228 = getelementptr inbounds double, double* %227, i64 %226
  store double %223, double* %228, align 8
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile [2 x i32]*, [2 x i32]** %1
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 %230
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 8
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = load volatile [2 x i32]*, [2 x i32]** %1
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 %237
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile [2 x i32]*, [2 x i32]** %1
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 %243
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  store i32 %241, i32* %246, align 8
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = load volatile [2 x i32]*, [2 x i32]** %1
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %251, i64 %250
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 0
  store i32 %247, i32* %253, align 8
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [2 x i32]*, [2 x i32]** %1
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 %255
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = load volatile [2 x i32]*, [2 x i32]** %1
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 %262
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile [2 x i32]*, [2 x i32]** %1
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 %268
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 1
  store i32 %266, i32* %271, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = load volatile [2 x i32]*, [2 x i32]** %1
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 %275
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 1
  store i32 %272, i32* %278, align 4
  store i32 345759757, i32* %26
  br label %368

; <label>:279:                                    ; preds = %27
  store i32 -75576613, i32* %26
  br label %368

; <label>:280:                                    ; preds = %27
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  store i32 1197832102, i32* %26
  br label %368

; <label>:283:                                    ; preds = %27
  store i32 -1026091973, i32* %26
  br label %368

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  store i32 -600158505, i32* %26
  br label %368

; <label>:287:                                    ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 -1051214262, i32* %26
  br label %368

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -192950266, i32 -529426695
  store i32 %292, i32* %26
  br label %368

; <label>:293:                                    ; preds = %27
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile [2 x i32]*, [2 x i32]** %1
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 %295
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 8
  store i32 %299, i32* %17, align 4
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile [2 x i32]*, [2 x i32]** %1
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %302, i64 %301
  %304 = getelementptr inbounds [2 x i32], [2 x i32]* %303, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %18, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %308
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %315
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %316, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 2
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %335 = load i32, i32* %18, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %336
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 2
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %348, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %350 = call i32 @_ZSt12setprecisioni(i32 2)
  %351 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %350, i32* %351, align 4
  %352 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %349, i32 %353)
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile double*, double** %2
  %358 = getelementptr inbounds double, double* %357, i64 %356
  %359 = load double, double* %358, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %354, double %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1393321766, i32* %26
  br label %368

; <label>:362:                                    ; preds = %27
  %363 = load i32, i32* %19, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %19, align 4
  store i32 -1051214262, i32* %26
  br label %368

; <label>:365:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  %366 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load i32, i32* %3, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %362, %293, %288, %287, %284, %283, %280, %279, %207, %193, %186, %185, %180, %179, %176, %175, %172, %80, %75, %72, %67, %55, %52, %51, %48, %40, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
define internal void @_GLOBAL__sub_I_3057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
