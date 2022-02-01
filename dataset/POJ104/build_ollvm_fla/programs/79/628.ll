; ModuleID = 'source-C-CXX/79/628.cpp'
source_filename = "source-C-CXX/79/628.cpp"
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
@_ZZ4mainE8runmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE8pinmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @_ZZ4mainE8runmonth to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE8pinmonth to i8*), i64 48, i32 16, i1 false)
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 436183510, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %297
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 436183510, label %28
    i32 -1143912351, label %33
    i32 15590182, label %38
    i32 446107153, label %43
    i32 -1325771052, label %48
    i32 2144080135, label %53
    i32 -976502970, label %59
    i32 -1933780911, label %62
    i32 -87079812, label %67
    i32 557873270, label %75
    i32 -261824550, label %78
    i32 1741374216, label %88
    i32 -2136715435, label %89
    i32 -1847897875, label %94
    i32 1320551984, label %100
    i32 1992386902, label %103
    i32 1335219465, label %108
    i32 -311300938, label %116
    i32 1636451407, label %119
    i32 -1901081203, label %129
    i32 -1247418319, label %130
    i32 -1289909063, label %131
    i32 1629682335, label %134
    i32 -903619379, label %139
    i32 968758369, label %144
    i32 535817784, label %149
    i32 1237395279, label %154
    i32 -877024564, label %157
    i32 507955480, label %160
    i32 1051962519, label %161
    i32 1335762895, label %164
    i32 -1935510995, label %169
    i32 -1269430045, label %174
    i32 -1375469629, label %179
    i32 -774051628, label %182
    i32 1613334849, label %186
    i32 -1327615971, label %194
    i32 1191335726, label %197
    i32 -1673633663, label %207
    i32 2008825409, label %210
    i32 -865888636, label %214
    i32 -400340139, label %222
    i32 228980551, label %225
    i32 375091874, label %235
    i32 1702929677, label %240
    i32 -1077448252, label %245
    i32 1346146188, label %250
    i32 586242226, label %251
    i32 -1849115939, label %257
    i32 1189349201, label %264
    i32 -57557890, label %267
    i32 -181567456, label %271
    i32 -1030658389, label %272
    i32 -42901130, label %278
    i32 1835370897, label %285
    i32 -1051480590, label %288
    i32 -1401045902, label %292
    i32 1605987639, label %293
  ]

; <label>:27:                                     ; preds = %25
  br label %297

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1143912351, i32 -1289909063
  store i32 %32, i32* %24
  br label %297

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 15590182, i32 446107153
  store i32 %37, i32* %24
  br label %297

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1325771052, i32 446107153
  store i32 %42, i32* %24
  br label %297

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1325771052, i32 -2136715435
  store i32 %47, i32* %24
  br label %297

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 2144080135, i32 -976502970
  store i32 %52, i32* %24
  br label %297

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %4, align 4
  store i32 1741374216, i32* %24
  br label %297

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -1933780911, i32* %24
  br label %297

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -87079812, i32 -261824550
  store i32 %66, i32* %24
  br label %297

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %4, align 4
  store i32 557873270, i32* %24
  br label %297

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1933780911, i32* %24
  br label %297

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %4, align 4
  store i32 1741374216, i32* %24
  br label %297

; <label>:88:                                     ; preds = %25
  store i32 -1247418319, i32* %24
  br label %297

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -1847897875, i32 1320551984
  store i32 %93, i32* %24
  br label %297

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %4, align 4
  store i32 -1901081203, i32* %24
  br label %297

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 1992386902, i32* %24
  br label %297

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1335219465, i32 1636451407
  store i32 %107, i32* %24
  br label %297

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  store i32 %115, i32* %4, align 4
  store i32 -311300938, i32* %24
  br label %297

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 1992386902, i32* %24
  br label %297

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %4, align 4
  store i32 -1901081203, i32* %24
  br label %297

; <label>:129:                                    ; preds = %25
  store i32 -1247418319, i32* %24
  br label %297

; <label>:130:                                    ; preds = %25
  store i32 1605987639, i32* %24
  br label %297

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 1629682335, i32* %24
  br label %297

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -903619379, i32 1335762895
  store i32 %138, i32* %24
  br label %297

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %11, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 968758369, i32 535817784
  store i32 %143, i32* %24
  br label %297

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %11, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1237395279, i32 535817784
  store i32 %148, i32* %24
  br label %297

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1237395279, i32 -877024564
  store i32 %153, i32* %24
  br label %297

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 366
  store i32 %156, i32* %4, align 4
  store i32 507955480, i32* %24
  br label %297

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 365
  store i32 %159, i32* %4, align 4
  store i32 507955480, i32* %24
  br label %297

; <label>:160:                                    ; preds = %25
  store i32 1051962519, i32* %24
  br label %297

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 1629682335, i32* %24
  br label %297

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %5, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -1935510995, i32 -1269430045
  store i32 %168, i32* %24
  br label %297

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %5, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -1375469629, i32 -1269430045
  store i32 %173, i32* %24
  br label %297

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %5, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1375469629, i32 -1673633663
  store i32 %178, i32* %24
  br label %297

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 -774051628, i32* %24
  br label %297

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %11, align 4
  %184 = icmp sle i32 %183, 12
  %185 = select i1 %184, i32 1613334849, i32 1191335726
  store i32 %185, i32* %24
  br label %297

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %187, %192
  store i32 %193, i32* %4, align 4
  store i32 -1327615971, i32* %24
  br label %297

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  store i32 -774051628, i32* %24
  br label %297

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %4, align 4
  store i32 375091874, i32* %24
  br label %297

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  store i32 2008825409, i32* %24
  br label %297

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %11, align 4
  %212 = icmp sle i32 %211, 12
  %213 = select i1 %212, i32 -865888636, i32 228980551
  store i32 %213, i32* %24
  br label %297

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %215, %220
  store i32 %221, i32* %4, align 4
  store i32 -400340139, i32* %24
  br label %297

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 2008825409, i32* %24
  br label %297

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %226, %231
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %232, %233
  store i32 %234, i32* %4, align 4
  store i32 375091874, i32* %24
  br label %297

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %8, align 4
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 1702929677, i32 -1077448252
  store i32 %239, i32* %24
  br label %297

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %8, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 1346146188, i32 -1077448252
  store i32 %244, i32* %24
  br label %297

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %8, align 4
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 1346146188, i32 -181567456
  store i32 %249, i32* %24
  br label %297

; <label>:250:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 586242226, i32* %24
  br label %297

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = select i1 %255, i32 -1849115939, i32 -57557890
  store i32 %256, i32* %24
  br label %297

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %258, %262
  store i32 %263, i32* %4, align 4
  store i32 1189349201, i32* %24
  br label %297

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  store i32 586242226, i32* %24
  br label %297

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %4, align 4
  store i32 -1401045902, i32* %24
  br label %297

; <label>:271:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1030658389, i32* %24
  br label %297

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  %277 = select i1 %276, i32 -42901130, i32 -1051480590
  store i32 %277, i32* %24
  br label %297

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %279, %283
  store i32 %284, i32* %4, align 4
  store i32 1835370897, i32* %24
  br label %297

; <label>:285:                                    ; preds = %25
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  store i32 -1030658389, i32* %24
  br label %297

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %4, align 4
  store i32 -1401045902, i32* %24
  br label %297

; <label>:292:                                    ; preds = %25
  store i32 1605987639, i32* %24
  br label %297

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* %4, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:297:                                    ; preds = %292, %288, %285, %278, %272, %271, %267, %264, %257, %251, %250, %245, %240, %235, %225, %222, %214, %210, %207, %197, %194, %186, %182, %179, %174, %169, %164, %161, %160, %157, %154, %149, %144, %139, %134, %131, %130, %129, %119, %116, %108, %103, %100, %94, %89, %88, %78, %75, %67, %62, %59, %53, %48, %43, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
