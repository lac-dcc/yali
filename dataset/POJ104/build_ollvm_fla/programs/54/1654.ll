; ModuleID = 'source-C-CXX/54/1654.cpp'
source_filename = "source-C-CXX/54/1654.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca [1001 x i64], align 16
  %9 = alloca [1001 x i8], align 16
  %10 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %11 = bitcast [1001 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8008, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 2104347850, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %218
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2104347850, label %23
    i32 1273777515, label %27
    i32 1069491264, label %31
    i32 760204392, label %34
    i32 201568662, label %35
    i32 -1592390150, label %40
    i32 1505454905, label %48
    i32 1289101905, label %56
    i32 1748628942, label %75
    i32 -311554600, label %83
    i32 -1174090843, label %91
    i32 -1994993, label %111
    i32 1592564678, label %131
    i32 -594538476, label %132
    i32 527482931, label %133
    i32 -575573124, label %136
    i32 348861640, label %141
    i32 1756709035, label %145
    i32 -1482825521, label %154
    i32 737773265, label %161
    i32 -1209298951, label %169
    i32 2052594330, label %177
    i32 -1060969903, label %178
    i32 730749258, label %179
    i32 1038349433, label %182
    i32 -455395871, label %183
    i32 -885968145, label %187
    i32 1920993249, label %195
    i32 2072150014, label %196
    i32 166359865, label %197
    i32 1616815057, label %200
    i32 -512662022, label %203
    i32 -876197915, label %207
    i32 -634126048, label %213
    i32 1679054215, label %216
  ]

; <label>:22:                                     ; preds = %20
  br label %218

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 1000
  %26 = select i1 %25, i32 1273777515, i32 760204392
  store i32 %26, i32* %19
  br label %218

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %29
  store i8 44, i8* %30, align 1
  store i32 1069491264, i32* %19
  br label %218

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 2104347850, i32* %19
  br label %218

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 201568662, i32* %19
  br label %218

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1592390150, i32 -575573124
  store i32 %39, i32* %19
  br label %218

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  %47 = select i1 %46, i32 1505454905, i32 1748628942
  store i32 %47, i32* %19
  br label %218

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 1289101905, i32 1748628942
  store i32 %55, i32* %19
  br label %218

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %63, %68
  %70 = sub nsw i64 %69, 48
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  store i32 -594538476, i32* %19
  br label %218

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 -311554600, i32 -1994993
  store i32 %82, i32* %19
  br label %218

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 -1174090843, i32 -1994993
  store i32 %90, i32* %19
  br label %218

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %98, %103
  %105 = sub nsw i64 %104, 65
  %106 = add nsw i64 %105, 10
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  store i32 1592564678, i32* %19
  br label %218

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i8], [1001 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %118, %123
  %125 = sub nsw i64 %124, 97
  %126 = add nsw i64 %125, 10
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %129
  store i64 %126, i64* %130, align 8
  store i32 1592564678, i32* %19
  br label %218

; <label>:131:                                    ; preds = %20
  store i32 -594538476, i32* %19
  br label %218

; <label>:132:                                    ; preds = %20
  store i32 527482931, i32* %19
  br label %218

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 201568662, i32* %19
  br label %218

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 348861640, i32* %19
  br label %218

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %142, 1000
  %144 = select i1 %143, i32 1756709035, i32 1038349433
  store i32 %144, i32* %19
  br label %218

; <label>:145:                                    ; preds = %20
  %146 = load i64, i64* %7, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %151, 9
  %153 = select i1 %152, i32 -1482825521, i32 737773265
  store i32 %153, i32* %19
  br label %218

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 48, %155
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 -1209298951, i32* %19
  br label %218

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 65, %162
  %164 = sub nsw i32 %163, 10
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i32 -1209298951, i32* %19
  br label %218

; <label>:169:                                    ; preds = %20
  %170 = load i64, i64* %7, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = sdiv i64 %170, %172
  store i64 %173, i64* %7, align 8
  %174 = load i64, i64* %7, align 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 2052594330, i32 -1060969903
  store i32 %176, i32* %19
  br label %218

; <label>:177:                                    ; preds = %20
  store i32 1038349433, i32* %19
  br label %218

; <label>:178:                                    ; preds = %20
  store i32 730749258, i32* %19
  br label %218

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 348861640, i32* %19
  br label %218

; <label>:182:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -455395871, i32* %19
  br label %218

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %184, 1000
  %186 = select i1 %185, i32 -885968145, i32 1616815057
  store i32 %186, i32* %19
  br label %218

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 44
  %194 = select i1 %193, i32 1920993249, i32 2072150014
  store i32 %194, i32* %19
  br label %218

; <label>:195:                                    ; preds = %20
  store i32 1616815057, i32* %19
  br label %218

; <label>:196:                                    ; preds = %20
  store i32 166359865, i32* %19
  br label %218

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 -455395871, i32* %19
  br label %218

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -512662022, i32* %19
  br label %218

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %2, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 -876197915, i32 1679054215
  store i32 %206, i32* %19
  br label %218

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  store i32 -634126048, i32* %19
  br label %218

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -512662022, i32* %19
  br label %218

; <label>:216:                                    ; preds = %20
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:218:                                    ; preds = %213, %207, %203, %200, %197, %196, %195, %187, %183, %182, %179, %178, %177, %169, %161, %154, %145, %141, %136, %133, %132, %131, %111, %91, %83, %75, %56, %48, %40, %35, %34, %31, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #0 section ".text.startup" {
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
