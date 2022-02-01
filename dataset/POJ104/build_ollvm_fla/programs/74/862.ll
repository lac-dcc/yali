; ModuleID = 'source-C-CXX/74/862.cpp'
source_filename = "source-C-CXX/74/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

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
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [9000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 9000, i8 signext 10)
  %21 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 9000, i8 signext 10)
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 1285830910, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %259
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1285830910, label %27
    i32 860071720, label %34
    i32 975673659, label %42
    i32 966451638, label %45
    i32 1400637927, label %46
    i32 -1316068370, label %49
    i32 -1644948161, label %52
    i32 -81752824, label %59
    i32 654653907, label %67
    i32 1713384437, label %75
    i32 -1923373679, label %91
    i32 1101860749, label %99
    i32 -1907257490, label %102
    i32 1565518918, label %103
    i32 591168439, label %104
    i32 -1937274450, label %105
    i32 104699517, label %108
    i32 1664984202, label %109
    i32 -148951418, label %116
    i32 -1518433901, label %124
    i32 1067851982, label %132
    i32 -1466551482, label %148
    i32 674675518, label %156
    i32 91816994, label %159
    i32 -1318513077, label %160
    i32 -634395905, label %161
    i32 -157353760, label %162
    i32 819286228, label %165
    i32 734269263, label %170
    i32 -1241568166, label %175
    i32 1065585218, label %183
    i32 360524719, label %188
    i32 1768283911, label %196
    i32 -660576795, label %201
    i32 1845261442, label %202
    i32 383959222, label %205
    i32 -1951327949, label %207
    i32 -1420213246, label %212
    i32 -235996444, label %213
    i32 -2075136565, label %218
    i32 1711770565, label %226
    i32 -1970249552, label %234
    i32 1365154174, label %237
    i32 -1498398522, label %238
    i32 1841833691, label %241
    i32 -1655632115, label %246
    i32 1489504505, label %248
    i32 -913584677, label %249
    i32 -781772049, label %252
  ]

; <label>:26:                                     ; preds = %24
  br label %259

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 860071720, i32 -1316068370
  store i32 %33, i32* %23
  br label %259

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 975673659, i32 966451638
  store i32 %41, i32* %23
  br label %259

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 966451638, i32* %23
  br label %259

; <label>:45:                                     ; preds = %24
  store i32 1400637927, i32* %23
  br label %259

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1285830910, i32* %23
  br label %259

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1644948161, i32* %23
  br label %259

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = icmp ult i64 %54, %56
  %58 = select i1 %57, i32 -81752824, i32 104699517
  store i32 %58, i32* %23
  br label %259

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  %66 = select i1 %65, i32 654653907, i32 -1923373679
  store i32 %66, i32* %23
  br label %259

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 1713384437, i32 -1923373679
  store i32 %74, i32* %23
  br label %259

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 591168439, i32* %23
  br label %259

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 44
  %98 = select i1 %97, i32 1101860749, i32 -1907257490
  store i32 %98, i32* %23
  br label %259

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1565518918, i32* %23
  br label %259

; <label>:102:                                    ; preds = %24
  store i32 104699517, i32* %23
  br label %259

; <label>:103:                                    ; preds = %24
  store i32 591168439, i32* %23
  br label %259

; <label>:104:                                    ; preds = %24
  store i32 -1937274450, i32* %23
  br label %259

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1644948161, i32* %23
  br label %259

; <label>:108:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1664984202, i32* %23
  br label %259

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #6
  %114 = icmp ult i64 %111, %113
  %115 = select i1 %114, i32 -148951418, i32 819286228
  store i32 %115, i32* %23
  br label %259

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 48
  %123 = select i1 %122, i32 -1518433901, i32 -1466551482
  store i32 %123, i32* %23
  br label %259

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 57
  %131 = select i1 %130, i32 1067851982, i32 -1466551482
  store i32 %131, i32* %23
  br label %259

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %138, %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -634395905, i32* %23
  br label %259

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 44
  %155 = select i1 %154, i32 674675518, i32 91816994
  store i32 %155, i32* %23
  br label %259

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -1318513077, i32* %23
  br label %259

; <label>:159:                                    ; preds = %24
  store i32 819286228, i32* %23
  br label %259

; <label>:160:                                    ; preds = %24
  store i32 -634395905, i32* %23
  br label %259

; <label>:161:                                    ; preds = %24
  store i32 -157353760, i32* %23
  br label %259

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1664984202, i32* %23
  br label %259

; <label>:165:                                    ; preds = %24
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  store i32 %167, i32* %11, align 4
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 %169, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 734269263, i32* %23
  br label %259

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1241568166, i32 383959222
  store i32 %174, i32* %23
  br label %259

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1065585218, i32 360524719
  store i32 %182, i32* %23
  br label %259

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %11, align 4
  store i32 360524719, i32* %23
  br label %259

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 1768283911, i32 -660576795
  store i32 %195, i32* %23
  br label %259

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %12, align 4
  store i32 -660576795, i32* %23
  br label %259

; <label>:201:                                    ; preds = %24
  store i32 1845261442, i32* %23
  br label %259

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 734269263, i32* %23
  br label %259

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %11, align 4
  store i32 %206, i32* %7, align 4
  store i32 -1951327949, i32* %23
  br label %259

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1420213246, i32 -781772049
  store i32 %211, i32* %23
  br label %259

; <label>:212:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 0, i32* %6, align 4
  store i32 -235996444, i32* %23
  br label %259

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -2075136565, i32 1841833691
  store i32 %217, i32* %23
  br label %259

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %219, %223
  %225 = select i1 %224, i32 1711770565, i32 1365154174
  store i32 %225, i32* %23
  br label %259

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  %233 = select i1 %232, i32 -1970249552, i32 1365154174
  store i32 %233, i32* %23
  br label %259

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  store i32 1365154174, i32* %23
  br label %259

; <label>:237:                                    ; preds = %24
  store i32 -1498398522, i32* %23
  br label %259

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 -235996444, i32* %23
  br label %259

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = select i1 %244, i32 -1655632115, i32 1489504505
  store i32 %245, i32* %23
  br label %259

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %15, align 4
  store i32 %247, i32* %10, align 4
  store i32 1489504505, i32* %23
  br label %259

; <label>:248:                                    ; preds = %24
  store i32 -913584677, i32* %23
  br label %259

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  store i32 -1951327949, i32* %23
  br label %259

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %9, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %10, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:259:                                    ; preds = %249, %248, %246, %241, %238, %237, %234, %226, %218, %213, %212, %207, %205, %202, %201, %196, %188, %183, %175, %170, %165, %162, %161, %160, %159, %156, %148, %132, %124, %116, %109, %108, %105, %104, %103, %102, %99, %91, %75, %67, %59, %52, %49, %46, %45, %42, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
