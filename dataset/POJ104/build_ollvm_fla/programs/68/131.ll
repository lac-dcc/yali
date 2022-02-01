; ModuleID = 'source-C-CXX/68/131.cpp'
source_filename = "source-C-CXX/68/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [600 x i8], align 16
  %5 = alloca [600 x i8], align 16
  %6 = alloca [600 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [600 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  %13 = bitcast [600 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 600, i32 16, i1 false)
  %14 = bitcast [600 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 600, i32 16, i1 false)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 0
  store i8 48, i8* %15, align 16
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 600, i8 signext 10)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 600, i8 signext 10)
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  store i64 %27, i64* %2
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  store i64 %29, i64* %1
  %30 = alloca i32
  store i32 -413799710, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %288
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -413799710, label %34
    i32 1494842194, label %39
    i32 -239918920, label %47
    i32 1379278357, label %54
    i32 -2021751334, label %66
    i32 1186282183, label %69
    i32 -1656039646, label %74
    i32 -1181756194, label %78
    i32 64618056, label %82
    i32 -1749900078, label %85
    i32 1189538397, label %86
    i32 443423972, label %93
    i32 -656012665, label %101
    i32 -746974172, label %108
    i32 1697051042, label %120
    i32 -984250210, label %123
    i32 1544081144, label %128
    i32 1306102912, label %132
    i32 -1814994947, label %136
    i32 373066999, label %139
    i32 2013062365, label %140
    i32 1237930854, label %144
    i32 -1637224810, label %145
    i32 -545702899, label %146
    i32 -1791037349, label %151
    i32 2014471322, label %159
    i32 -609069906, label %167
    i32 638495510, label %185
    i32 2106515597, label %203
    i32 685916065, label %204
    i32 -922346222, label %207
    i32 399498875, label %209
    i32 46161973, label %213
    i32 -249926168, label %221
    i32 568941333, label %238
    i32 -1751009479, label %239
    i32 -1975794011, label %242
    i32 -1664013643, label %243
    i32 -1326546225, label %248
    i32 39679472, label %256
    i32 1010305184, label %258
    i32 1410579278, label %259
    i32 2064916978, label %262
    i32 615512003, label %268
    i32 -1304819401, label %270
    i32 1071750630, label %272
    i32 -528935206, label %277
    i32 -1051377300, label %283
    i32 2105708705, label %286
    i32 -11793144, label %287
  ]

; <label>:33:                                     ; preds = %31
  br label %288

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %2
  %36 = load volatile i64, i64* %1
  %37 = icmp ugt i64 %35, %36
  %38 = select i1 %37, i32 1494842194, i32 1189538397
  store i32 %38, i32* %30
  br label %288

; <label>:39:                                     ; preds = %31
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = sub i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  store i32 -239918920, i32* %30
  br label %288

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sge i32 %48, %51
  %53 = select i1 %52, i32 1379278357, i32 1186282183
  store i32 %53, i32* %30
  br label %288

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 -2021751334, i32* %30
  br label %288

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %7, align 4
  store i32 -239918920, i32* %30
  br label %288

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1656039646, i32* %30
  br label %288

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -1181756194, i32 -1749900078
  store i32 %77, i32* %30
  br label %288

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %80
  store i8 42, i8* %81, align 1
  store i32 64618056, i32* %30
  br label %288

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  store i32 -1656039646, i32* %30
  br label %288

; <label>:85:                                     ; preds = %31
  store i32 -1637224810, i32* %30
  br label %288

; <label>:86:                                     ; preds = %31
  %87 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #6
  %89 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #6
  %91 = icmp ugt i64 %88, %90
  %92 = select i1 %91, i32 443423972, i32 2013062365
  store i32 %92, i32* %30
  br label %288

; <label>:93:                                     ; preds = %31
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %10, align 4
  %97 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #6
  %99 = sub i64 %98, 1
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %7, align 4
  store i32 -656012665, i32* %30
  br label %288

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sge i32 %102, %105
  %107 = select i1 %106, i32 -746974172, i32 -984250210
  store i32 %107, i32* %30
  br label %288

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  store i32 1697051042, i32* %30
  br label %288

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %7, align 4
  store i32 -656012665, i32* %30
  br label %288

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1544081144, i32* %30
  br label %288

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 1306102912, i32 373066999
  store i32 %131, i32* %30
  br label %288

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %134
  store i8 42, i8* %135, align 1
  store i32 -1814994947, i32* %30
  br label %288

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  store i32 1544081144, i32* %30
  br label %288

; <label>:139:                                    ; preds = %31
  store i32 1237930854, i32* %30
  br label %288

; <label>:140:                                    ; preds = %31
  %141 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #6
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %10, align 4
  store i32 1237930854, i32* %30
  br label %288

; <label>:144:                                    ; preds = %31
  store i32 -1637224810, i32* %30
  br label %288

; <label>:145:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -545702899, i32* %30
  br label %288

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1791037349, i32 -922346222
  store i32 %150, i32* %30
  br label %288

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 42
  %158 = select i1 %157, i32 -609069906, i32 2014471322
  store i32 %158, i32* %30
  br label %288

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 42
  %166 = select i1 %165, i32 -609069906, i32 638495510
  store i32 %166, i32* %30
  br label %288

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %172, %177
  %179 = sub nsw i32 %178, 42
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %183
  store i8 %180, i8* %184, align 1
  store i32 2106515597, i32* %30
  br label %288

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %190, %195
  %197 = sub nsw i32 %196, 48
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %201
  store i8 %198, i8* %202, align 1
  store i32 2106515597, i32* %30
  br label %288

; <label>:203:                                    ; preds = %31
  store i32 685916065, i32* %30
  br label %288

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -545702899, i32* %30
  br label %288

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %10, align 4
  store i32 %208, i32* %7, align 4
  store i32 399498875, i32* %30
  br label %288

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %7, align 4
  %211 = icmp sgt i32 %210, 0
  %212 = select i1 %211, i32 46161973, i32 -1975794011
  store i32 %212, i32* %30
  br label %288

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sgt i32 %218, 57
  %220 = select i1 %219, i32 -249926168, i32 568941333
  store i32 %220, i32* %30
  br label %288

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 10
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  %232 = load i32, i32* %7, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = add i8 %236, 1
  store i8 %237, i8* %235, align 1
  store i32 568941333, i32* %30
  br label %288

; <label>:238:                                    ; preds = %31
  store i32 -1751009479, i32* %30
  br label %288

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %7, align 4
  store i32 399498875, i32* %30
  br label %288

; <label>:242:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -1664013643, i32* %30
  br label %288

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 -1326546225, i32 2064916978
  store i32 %247, i32* %30
  br label %288

; <label>:248:                                    ; preds = %31
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 48
  %255 = select i1 %254, i32 39679472, i32 1010305184
  store i32 %255, i32* %30
  br label %288

; <label>:256:                                    ; preds = %31
  %257 = load i32, i32* %7, align 4
  store i32 %257, i32* %11, align 4
  store i32 2064916978, i32* %30
  br label %288

; <label>:258:                                    ; preds = %31
  store i32 1410579278, i32* %30
  br label %288

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 -1664013643, i32* %30
  br label %288

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  %266 = icmp eq i32 %263, %265
  %267 = select i1 %266, i32 615512003, i32 -1304819401
  store i32 %267, i32* %30
  br label %288

; <label>:268:                                    ; preds = %31
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -11793144, i32* %30
  br label %288

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* %11, align 4
  store i32 %271, i32* %7, align 4
  store i32 1071750630, i32* %30
  br label %288

; <label>:272:                                    ; preds = %31
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %10, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 -528935206, i32 2105708705
  store i32 %276, i32* %30
  br label %288

; <label>:277:                                    ; preds = %31
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %281)
  store i32 -1051377300, i32* %30
  br label %288

; <label>:283:                                    ; preds = %31
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  store i32 1071750630, i32* %30
  br label %288

; <label>:286:                                    ; preds = %31
  store i32 -11793144, i32* %30
  br label %288

; <label>:287:                                    ; preds = %31
  ret i32 0

; <label>:288:                                    ; preds = %286, %283, %277, %272, %270, %268, %262, %259, %258, %256, %248, %243, %242, %239, %238, %221, %213, %209, %207, %204, %203, %185, %167, %159, %151, %146, %145, %144, %140, %139, %136, %132, %128, %123, %120, %108, %101, %93, %86, %85, %82, %78, %74, %69, %66, %54, %47, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
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
