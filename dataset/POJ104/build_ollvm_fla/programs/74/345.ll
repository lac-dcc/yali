; ModuleID = 'source-C-CXX/74/345.cpp'
source_filename = "source-C-CXX/74/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %15 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %16 = bitcast [2000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 10000)
  %19 = alloca i32
  store i32 -457709692, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %259
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -457709692, label %25
    i32 -37975853, label %33
    i32 1376495899, label %36
    i32 999409523, label %44
    i32 -639122227, label %51
    i32 -1022386038, label %54
    i32 341806454, label %57
    i32 -1720412412, label %60
    i32 1806918868, label %65
    i32 -1151576023, label %69
    i32 -1015497188, label %90
    i32 171204815, label %95
    i32 586049301, label %103
    i32 1381284630, label %104
    i32 2020813665, label %110
    i32 -1503829928, label %113
    i32 -1875706052, label %121
    i32 980785419, label %124
    i32 1267644642, label %132
    i32 420189257, label %139
    i32 1247569907, label %142
    i32 1592474446, label %145
    i32 -1133599190, label %148
    i32 1673140977, label %153
    i32 -262475487, label %157
    i32 1147256037, label %178
    i32 837207312, label %183
    i32 -400354479, label %191
    i32 -1339158779, label %192
    i32 1320166523, label %198
    i32 -1844091678, label %199
    i32 -1940516491, label %204
    i32 555389418, label %209
    i32 1802700953, label %217
    i32 -478445834, label %223
    i32 -1438716678, label %226
    i32 -2102937719, label %227
    i32 288094181, label %230
    i32 -548113828, label %231
    i32 1948023434, label %235
    i32 -734602629, label %243
    i32 1963898313, label %248
    i32 -1242959121, label %249
    i32 774439463, label %252
  ]

; <label>:24:                                     ; preds = %22
  br label %259

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -37975853, i32 2020813665
  store i32 %32, i32* %19
  br label %259

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 1376495899, i32* %19
  br label %259

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 999409523, i32 -639122227
  store i32 %43, i32* %19
  store i1 false, i1* %20
  br label %259

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  store i32 -639122227, i32* %19
  store i1 %50, i1* %20
  br label %259

; <label>:51:                                     ; preds = %22
  %52 = load i1, i1* %20
  %53 = select i1 %52, i32 -1022386038, i32 -1720412412
  store i32 %53, i32* %19
  br label %259

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 341806454, i32* %19
  br label %259

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 1376495899, i32* %19
  br label %259

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %12, align 4
  store i32 1806918868, i32* %19
  br label %259

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %12, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -1151576023, i32 171204815
  store i32 %68, i32* %19
  br label %259

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #2
  %77 = fptosi double %76 to i32
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = mul nsw i32 %77, %84
  %86 = add nsw i32 %73, %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1015497188, i32* %19
  br label %259

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1806918868, i32* %19
  br label %259

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 586049301, i32 1381284630
  store i32 %102, i32* %19
  br label %259

; <label>:103:                                    ; preds = %22
  store i32 2020813665, i32* %19
  br label %259

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -457709692, i32* %19
  br label %259

; <label>:110:                                    ; preds = %22
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %111, i64 10000)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1503829928, i32* %19
  br label %259

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1875706052, i32 1320166523
  store i32 %120, i32* %19
  br label %259

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 980785419, i32* %19
  br label %259

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 44
  %131 = select i1 %130, i32 1267644642, i32 420189257
  store i32 %131, i32* %19
  store i1 false, i1* %21
  br label %259

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  store i32 420189257, i32* %19
  store i1 %138, i1* %21
  br label %259

; <label>:139:                                    ; preds = %22
  %140 = load i1, i1* %21
  %141 = select i1 %140, i32 1247569907, i32 -1133599190
  store i32 %141, i32* %19
  br label %259

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1592474446, i32* %19
  br label %259

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 980785419, i32* %19
  br label %259

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 2
  store i32 %152, i32* %12, align 4
  store i32 1673140977, i32* %19
  br label %259

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %12, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 -262475487, i32 837207312
  store i32 %156, i32* %19
  br label %259

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double 1.000000e+01, double %163) #2
  %165 = fptosi double %164 to i32
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = mul nsw i32 %165, %172
  %174 = add nsw i32 %161, %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 1147256037, i32* %19
  br label %259

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 1673140977, i32* %19
  br label %259

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -400354479, i32 -1339158779
  store i32 %190, i32* %19
  br label %259

; <label>:191:                                    ; preds = %22
  store i32 1320166523, i32* %19
  br label %259

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 -1503829928, i32* %19
  br label %259

; <label>:198:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -1844091678, i32* %19
  br label %259

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 -1940516491, i32 288094181
  store i32 %203, i32* %19
  br label %259

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %12, align 4
  store i32 555389418, i32* %19
  br label %259

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  %216 = select i1 %215, i32 1802700953, i32 -1438716678
  store i32 %216, i32* %19
  br label %259

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  store i32 -478445834, i32* %19
  br label %259

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  store i32 555389418, i32* %19
  br label %259

; <label>:226:                                    ; preds = %22
  store i32 -2102937719, i32* %19
  br label %259

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  store i32 -1844091678, i32* %19
  br label %259

; <label>:230:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 -548113828, i32* %19
  br label %259

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %11, align 4
  %233 = icmp sle i32 %232, 999
  %234 = select i1 %233, i32 1948023434, i32 774439463
  store i32 %234, i32* %19
  br label %259

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = select i1 %241, i32 -734602629, i32 1963898313
  store i32 %242, i32* %19
  br label %259

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %13, align 4
  store i32 1963898313, i32* %19
  br label %259

; <label>:248:                                    ; preds = %22
  store i32 -1242959121, i32* %19
  br label %259

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  store i32 -548113828, i32* %19
  br label %259

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %9, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %13, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:259:                                    ; preds = %249, %248, %243, %235, %231, %230, %227, %226, %223, %217, %209, %204, %199, %198, %192, %191, %183, %178, %157, %153, %148, %145, %142, %139, %132, %124, %121, %113, %110, %104, %103, %95, %90, %69, %65, %60, %57, %54, %51, %44, %36, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
