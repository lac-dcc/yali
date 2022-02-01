; ModuleID = 'source-C-CXX/63/1533.cpp'
source_filename = "source-C-CXX/63/1533.cpp"
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
%struct.anon = type { double, double, double }
%struct.stru = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1533.cpp, i8* null }]

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
  %2 = alloca [15 x %struct.anon], align 16
  %3 = alloca [50 x %struct.stru], align 16
  %4 = alloca %struct.stru, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1198135267, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %298
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1198135267, label %17
    i32 1910261158, label %22
    i32 253452881, label %38
    i32 -1842956449, label %41
    i32 -695510965, label %42
    i32 -183665979, label %48
    i32 1301255439, label %51
    i32 -379627951, label %56
    i32 715146644, label %148
    i32 -1353083916, label %151
    i32 -233903950, label %152
    i32 781264977, label %155
    i32 -1041139385, label %156
    i32 819193433, label %161
    i32 -1349113868, label %162
    i32 1103310434, label %169
    i32 525138311, label %183
    i32 2106912415, label %204
    i32 -1697188817, label %205
    i32 853546203, label %208
    i32 -374144652, label %209
    i32 1549112320, label %212
    i32 1204177507, label %213
    i32 -858482002, label %219
    i32 2047389678, label %294
    i32 470162592, label %297
  ]

; <label>:16:                                     ; preds = %14
  br label %298

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1910261158, i32 -1842956449
  store i32 %21, i32* %13
  br label %298

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %36)
  store i32 253452881, i32* %13
  br label %298

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1198135267, i32* %13
  br label %298

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -695510965, i32* %13
  br label %298

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -183665979, i32 781264977
  store i32 %47, i32* %13
  br label %298

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1301255439, i32* %13
  br label %298

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -379627951, i32 -1353083916
  store i32 %55, i32* %13
  br label %298

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stru, %struct.stru* %60, i32 0, i32 0
  store i32 %57, i32* %61, align 16
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stru, %struct.stru* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = fsub double %71, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = fmul double %77, %88
  store double %89, double* %9, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %94, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fsub double %105, %110
  %112 = fmul double %100, %111
  store double %112, double* %10, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 2
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 2
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 2
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 2
  %133 = load double, double* %132, align 8
  %134 = fsub double %128, %133
  %135 = fmul double %123, %134
  store double %135, double* %11, align 8
  %136 = load double, double* %9, align 8
  %137 = load double, double* %10, align 8
  %138 = fadd double %136, %137
  %139 = load double, double* %11, align 8
  %140 = fadd double %138, %139
  %141 = call double @sqrt(double %140) #2
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stru, %struct.stru* %144, i32 0, i32 2
  store double %141, double* %145, align 8
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 715146644, i32* %13
  br label %298

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1301255439, i32* %13
  br label %298

; <label>:151:                                    ; preds = %14
  store i32 -233903950, i32* %13
  br label %298

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -695510965, i32* %13
  br label %298

; <label>:155:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1041139385, i32* %13
  br label %298

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 819193433, i32 1549112320
  store i32 %160, i32* %13
  br label %298

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1349113868, i32* %13
  br label %298

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 1103310434, i32 853546203
  store i32 %168, i32* %13
  br label %298

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.stru, %struct.stru* %172, i32 0, i32 2
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.stru, %struct.stru* %178, i32 0, i32 2
  %180 = load double, double* %179, align 8
  %181 = fcmp olt double %174, %180
  %182 = select i1 %181, i32 525138311, i32 2106912415
  store i32 %182, i32* %13
  br label %298

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %185
  %187 = bitcast %struct.stru* %4 to i8*
  %188 = bitcast %struct.stru* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 8, i1 false)
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %194
  %196 = bitcast %struct.stru* %195 to i8*
  %197 = bitcast %struct.stru* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 8, i1 false)
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %200
  %202 = bitcast %struct.stru* %201 to i8*
  %203 = bitcast %struct.stru* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 16, i32 8, i1 false)
  store i32 2106912415, i32* %13
  br label %298

; <label>:204:                                    ; preds = %14
  store i32 -1697188817, i32* %13
  br label %298

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -1349113868, i32* %13
  br label %298

; <label>:208:                                    ; preds = %14
  store i32 -374144652, i32* %13
  br label %298

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -1041139385, i32* %13
  br label %298

; <label>:212:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1204177507, i32* %13
  br label %298

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  %218 = select i1 %217, i32 -858482002, i32 470162592
  store i32 %218, i32* %13
  br label %298

; <label>:219:                                    ; preds = %14
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.stru, %struct.stru* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 0
  %229 = load double, double* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %220, double %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 44)
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.stru, %struct.stru* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 16
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.anon, %struct.anon* %238, i32 0, i32 1
  %240 = load double, double* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %231, double %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 44)
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.stru, %struct.stru* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.anon, %struct.anon* %249, i32 0, i32 2
  %251 = load double, double* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %242, double %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 41)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.stru, %struct.stru* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 0
  %263 = load double, double* %262, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %254, double %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %264, i8 signext 44)
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.stru, %struct.stru* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.anon, %struct.anon* %272, i32 0, i32 1
  %274 = load double, double* %273, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %265, double %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext 44)
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.stru, %struct.stru* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.anon, %struct.anon* %283, i32 0, i32 2
  %285 = load double, double* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %276, double %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %3, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.stru, %struct.stru* %290, i32 0, i32 2
  %292 = load double, double* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %292)
  store i32 2047389678, i32* %13
  br label %298

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  store i32 1204177507, i32* %13
  br label %298

; <label>:297:                                    ; preds = %14
  ret i32 0

; <label>:298:                                    ; preds = %294, %219, %213, %212, %209, %208, %205, %204, %183, %169, %162, %161, %156, %155, %152, %151, %148, %56, %51, %48, %42, %41, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
