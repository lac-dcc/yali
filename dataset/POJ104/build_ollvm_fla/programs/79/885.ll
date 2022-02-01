; ModuleID = 'source-C-CXX/79/885.cpp'
source_filename = "source-C-CXX/79/885.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  %17 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @_ZZ4mainE6month2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %8)
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -226137168, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %221
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -226137168, label %30
    i32 -53496601, label %34
    i32 1440311167, label %39
    i32 -1237179617, label %44
    i32 1760553983, label %45
    i32 -1823452054, label %50
    i32 1509665114, label %58
    i32 -1523213266, label %61
    i32 1288420138, label %67
    i32 1429459464, label %68
    i32 1356969994, label %73
    i32 2139925726, label %81
    i32 -1597456333, label %84
    i32 1009267829, label %90
    i32 374103870, label %95
    i32 1794107053, label %100
    i32 -594816975, label %105
    i32 -1323532730, label %106
    i32 -488554793, label %111
    i32 650732880, label %119
    i32 568304498, label %122
    i32 190624358, label %126
    i32 -1876947289, label %127
    i32 369761201, label %132
    i32 411905032, label %140
    i32 -118711327, label %143
    i32 1815460607, label %147
    i32 -809635669, label %152
    i32 1967494552, label %157
    i32 -947335262, label %162
    i32 -1520129576, label %167
    i32 -1087179540, label %172
    i32 458274163, label %177
    i32 -1464413936, label %178
    i32 2000680397, label %181
    i32 -941149328, label %186
    i32 -1389819379, label %191
    i32 874989027, label %196
    i32 2044728766, label %201
    i32 281371799, label %204
    i32 916566108, label %207
    i32 -1670894660, label %208
    i32 541861921, label %211
    i32 1075587631, label %217
  ]

; <label>:29:                                     ; preds = %27
  br label %221

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -53496601, i32 1440311167
  store i32 %33, i32* %26
  br label %221

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1237179617, i32 1440311167
  store i32 %38, i32* %26
  br label %221

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1237179617, i32 1288420138
  store i32 %43, i32* %26
  br label %221

; <label>:44:                                     ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 1760553983, i32* %26
  br label %221

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1823452054, i32 -1523213266
  store i32 %49, i32* %26
  br label %221

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %15, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %12, align 4
  store i32 1509665114, i32* %26
  br label %221

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  store i32 1760553983, i32* %26
  br label %221

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 366, %65
  store i32 %66, i32* %12, align 4
  store i32 1009267829, i32* %26
  br label %221

; <label>:67:                                     ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 1429459464, i32* %26
  br label %221

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1356969994, i32 -1597456333
  store i32 %72, i32* %26
  br label %221

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %15, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %12, align 4
  store i32 2139925726, i32* %26
  br label %221

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  store i32 1429459464, i32* %26
  br label %221

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 365, %88
  store i32 %89, i32* %12, align 4
  store i32 1009267829, i32* %26
  br label %221

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 374103870, i32 1794107053
  store i32 %94, i32* %26
  br label %221

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -594816975, i32 1794107053
  store i32 %99, i32* %26
  br label %221

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %6, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -594816975, i32 190624358
  store i32 %104, i32* %26
  br label %221

; <label>:105:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 -1323532730, i32* %26
  br label %221

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -488554793, i32 568304498
  store i32 %110, i32* %26
  br label %221

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %15, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %13, align 4
  store i32 650732880, i32* %26
  br label %221

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  store i32 -1323532730, i32* %26
  br label %221

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %13, align 4
  store i32 1815460607, i32* %26
  br label %221

; <label>:126:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 -1876947289, i32* %26
  br label %221

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 369761201, i32 -118711327
  store i32 %131, i32* %26
  br label %221

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %15, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %13, align 4
  store i32 411905032, i32* %26
  br label %221

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  store i32 -1876947289, i32* %26
  br label %221

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %13, align 4
  store i32 1815460607, i32* %26
  br label %221

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -809635669, i32 -1464413936
  store i32 %151, i32* %26
  br label %221

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %3, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1967494552, i32 -947335262
  store i32 %156, i32* %26
  br label %221

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %3, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1520129576, i32 -947335262
  store i32 %161, i32* %26
  br label %221

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %3, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1520129576, i32 -1087179540
  store i32 %166, i32* %26
  br label %221

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %170, 366
  store i32 %171, i32* %11, align 4
  store i32 458274163, i32* %26
  br label %221

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %173, %174
  %176 = sub nsw i32 %175, 365
  store i32 %176, i32* %11, align 4
  store i32 458274163, i32* %26
  br label %221

; <label>:177:                                    ; preds = %27
  store i32 1075587631, i32* %26
  br label %221

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  store i32 2000680397, i32* %26
  br label %221

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -941149328, i32 541861921
  store i32 %185, i32* %26
  br label %221

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %15, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1389819379, i32 874989027
  store i32 %190, i32* %26
  br label %221

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %15, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 2044728766, i32 874989027
  store i32 %195, i32* %26
  br label %221

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %15, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 2044728766, i32 281371799
  store i32 %200, i32* %26
  br label %221

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 366
  store i32 %203, i32* %14, align 4
  store i32 916566108, i32* %26
  br label %221

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 365
  store i32 %206, i32* %14, align 4
  store i32 916566108, i32* %26
  br label %221

; <label>:207:                                    ; preds = %27
  store i32 -1670894660, i32* %26
  br label %221

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  store i32 2000680397, i32* %26
  br label %221

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %11, align 4
  store i32 1075587631, i32* %26
  br label %221

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* %11, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:221:                                    ; preds = %211, %208, %207, %204, %201, %196, %191, %186, %181, %178, %177, %172, %167, %162, %157, %152, %147, %143, %140, %132, %127, %126, %122, %119, %111, %106, %105, %100, %95, %90, %84, %81, %73, %68, %67, %61, %58, %50, %45, %44, %39, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
