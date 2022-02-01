; ModuleID = 'source-C-CXX/101/158.cpp'
source_filename = "source-C-CXX/101/158.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca [40 x [10 x i8]], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [40 x [10 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [40 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 320, i32 16, i1 false)
  %14 = bitcast [40 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 320, i32 16, i1 false)
  %15 = bitcast [40 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 2102886252, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %222
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2102886252, label %21
    i32 -1255355692, label %26
    i32 -236836389, label %36
    i32 -1674791488, label %39
    i32 -26512843, label %40
    i32 -2126667323, label %45
    i32 473249072, label %53
    i32 -1350559137, label %63
    i32 270651112, label %71
    i32 104637300, label %81
    i32 2075231335, label %82
    i32 1770183427, label %85
    i32 1622423383, label %86
    i32 1191195997, label %92
    i32 -901992818, label %94
    i32 1963195357, label %99
    i32 -1952473505, label %110
    i32 39643518, label %126
    i32 -649511303, label %127
    i32 -1250123155, label %130
    i32 1866019526, label %131
    i32 1859583250, label %134
    i32 -1349980468, label %135
    i32 1899822974, label %141
    i32 12699003, label %143
    i32 1835762844, label %148
    i32 509863754, label %159
    i32 1558843605, label %175
    i32 51506174, label %176
    i32 -1698434014, label %179
    i32 2061899418, label %180
    i32 -1390864589, label %183
    i32 -2097172126, label %184
    i32 -761106971, label %189
    i32 1347534924, label %195
    i32 1682594688, label %198
    i32 322011122, label %199
    i32 1815887482, label %204
    i32 2108013494, label %215
    i32 1067812316, label %217
    i32 1870237500, label %218
    i32 1407791838, label %221
  ]

; <label>:20:                                     ; preds = %18
  br label %222

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1255355692, i32 -1674791488
  store i32 %25, i32* %17
  br label %222

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %34)
  store i32 -236836389, i32* %17
  br label %222

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 2102886252, i32* %17
  br label %222

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -26512843, i32* %17
  br label %222

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2126667323, i32 1770183427
  store i32 %44, i32* %17
  br label %222

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1350559137, i32 473249072
  store i32 %52, i32* %17
  br label %222

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1350559137, i32* %17
  br label %222

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #6
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 104637300, i32 270651112
  store i32 %70, i32* %17
  br label %222

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 104637300, i32* %17
  br label %222

; <label>:81:                                     ; preds = %18
  store i32 2075231335, i32* %17
  br label %222

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -26512843, i32* %17
  br label %222

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1622423383, i32* %17
  br label %222

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 1191195997, i32 1859583250
  store i32 %91, i32* %17
  br label %222

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %11, align 4
  store i32 -901992818, i32* %17
  br label %222

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1963195357, i32 -1250123155
  store i32 %98, i32* %17
  br label %222

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %103, %107
  %109 = select i1 %108, i32 -1952473505, i32 39643518
  store i32 %109, i32* %17
  br label %222

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  store double %114, double* %5, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load double, double* %5, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %124
  store double %122, double* %125, align 8
  store i32 39643518, i32* %17
  br label %222

; <label>:126:                                    ; preds = %18
  store i32 -649511303, i32* %17
  br label %222

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -901992818, i32* %17
  br label %222

; <label>:130:                                    ; preds = %18
  store i32 1866019526, i32* %17
  br label %222

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 1622423383, i32* %17
  br label %222

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1349980468, i32* %17
  br label %222

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 1899822974, i32 -1390864589
  store i32 %140, i32* %17
  br label %222

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %10, align 4
  store i32 %142, i32* %11, align 4
  store i32 12699003, i32* %17
  br label %222

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1835762844, i32 -1698434014
  store i32 %147, i32* %17
  br label %222

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp olt double %152, %156
  %158 = select i1 %157, i32 509863754, i32 1558843605
  store i32 %158, i32* %17
  br label %222

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %5, align 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load double, double* %5, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %173
  store double %171, double* %174, align 8
  store i32 1558843605, i32* %17
  br label %222

; <label>:175:                                    ; preds = %18
  store i32 51506174, i32* %17
  br label %222

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 12699003, i32* %17
  br label %222

; <label>:179:                                    ; preds = %18
  store i32 2061899418, i32* %17
  br label %222

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 -1349980468, i32* %17
  br label %222

; <label>:183:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -2097172126, i32* %17
  br label %222

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -761106971, i32 1682594688
  store i32 %188, i32* %17
  br label %222

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %193)
  store i32 1347534924, i32* %17
  br label %222

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 -2097172126, i32* %17
  br label %222

; <label>:198:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 322011122, i32* %17
  br label %222

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1815887482, i32 1407791838
  store i32 %203, i32* %17
  br label %222

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %208)
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 2108013494, i32 1067812316
  store i32 %214, i32* %17
  br label %222

; <label>:215:                                    ; preds = %18
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1067812316, i32* %17
  br label %222

; <label>:217:                                    ; preds = %18
  store i32 1870237500, i32* %17
  br label %222

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 322011122, i32* %17
  br label %222

; <label>:221:                                    ; preds = %18
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %215, %204, %199, %198, %195, %189, %184, %183, %180, %179, %176, %175, %159, %148, %143, %141, %135, %134, %131, %130, %127, %126, %110, %99, %94, %92, %86, %85, %82, %81, %71, %63, %53, %45, %40, %39, %36, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
