; ModuleID = 'Project_CodeNet_C++1400/p01140/s391959718.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s391959718.cpp"
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
@w = global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391959718.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1836291642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %232
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1836291642, label %16
    i32 223720814, label %21
    i32 968188363, label %25
    i32 -1415452647, label %29
    i32 -1262816107, label %32
    i32 -934792009, label %38
    i32 847548604, label %42
    i32 -964326389, label %43
    i32 2147076152, label %44
    i32 1155751907, label %49
    i32 1197265045, label %57
    i32 -293114180, label %65
    i32 -1719928795, label %79
    i32 348388372, label %80
    i32 1922913399, label %83
    i32 2122617770, label %84
    i32 -2065942993, label %89
    i32 1287132926, label %97
    i32 1436925444, label %105
    i32 1266926099, label %119
    i32 -1568498739, label %120
    i32 1317955821, label %123
    i32 -73205246, label %124
    i32 162770194, label %129
    i32 1662169160, label %130
    i32 1916544342, label %135
    i32 800918882, label %140
    i32 -165524460, label %141
    i32 1173144063, label %145
    i32 1489170704, label %150
    i32 -2050866589, label %161
    i32 1583113756, label %167
    i32 191045099, label %170
    i32 863475588, label %171
    i32 1639582871, label %174
    i32 -1420316025, label %175
    i32 -1332487356, label %180
    i32 748835938, label %181
    i32 873426579, label %186
    i32 -932656900, label %191
    i32 1154988466, label %192
    i32 1039776896, label %196
    i32 671542071, label %201
    i32 2109736816, label %212
    i32 -862972052, label %219
    i32 -1936492850, label %222
    i32 1023963173, label %223
    i32 28554342, label %226
    i32 1069913441, label %230
  ]

; <label>:15:                                     ; preds = %13
  br label %232

; <label>:16:                                     ; preds = %13
  %17 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8000, i32 16, i1 false)
  %18 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 8000, i32 16, i1 false)
  %19 = bitcast [2000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8000, i32 16, i1 false)
  %20 = bitcast [2000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 223720814, i32* %12
  br label %232

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 1500010
  %24 = select i1 %23, i32 968188363, i32 -1262816107
  store i32 %24, i32* %12
  br label %232

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1415452647, i32* %12
  br label %232

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 223720814, i32* %12
  br label %232

; <label>:32:                                     ; preds = %13
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -934792009, i32 -964326389
  store i32 %37, i32* %12
  br label %232

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 847548604, i32 -964326389
  store i32 %41, i32* %12
  br label %232

; <label>:42:                                     ; preds = %13
  store i32 1069913441, i32* %12
  br label %232

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 2147076152, i32* %12
  br label %232

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1155751907, i32 1922913399
  store i32 %48, i32* %12
  br label %232

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1197265045, i32 -293114180
  store i32 %56, i32* %12
  br label %232

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1719928795, i32* %12
  br label %232

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1719928795, i32* %12
  br label %232

; <label>:79:                                     ; preds = %13
  store i32 348388372, i32* %12
  br label %232

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 2147076152, i32* %12
  br label %232

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 2122617770, i32* %12
  br label %232

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2065942993, i32 1317955821
  store i32 %88, i32* %12
  br label %232

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1287132926, i32 1436925444
  store i32 %96, i32* %12
  br label %232

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1266926099, i32* %12
  br label %232

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 1266926099, i32* %12
  br label %232

; <label>:119:                                    ; preds = %13
  store i32 -1568498739, i32* %12
  br label %232

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 2122617770, i32* %12
  br label %232

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -73205246, i32* %12
  br label %232

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 162770194, i32 1639582871
  store i32 %128, i32* %12
  br label %232

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1662169160, i32* %12
  br label %232

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1916544342, i32 191045099
  store i32 %134, i32* %12
  br label %232

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 800918882, i32 -165524460
  store i32 %139, i32* %12
  br label %232

; <label>:140:                                    ; preds = %13
  store i32 1583113756, i32* %12
  br label %232

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1173144063, i32 1489170704
  store i32 %144, i32* %12
  br label %232

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %11, align 4
  store i32 -2050866589, i32* %12
  br label %232

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  store i32 %160, i32* %11, align 4
  store i32 -2050866589, i32* %12
  br label %232

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  store i32 1583113756, i32* %12
  br label %232

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 1662169160, i32* %12
  br label %232

; <label>:170:                                    ; preds = %13
  store i32 863475588, i32* %12
  br label %232

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -73205246, i32* %12
  br label %232

; <label>:174:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1420316025, i32* %12
  br label %232

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1332487356, i32 28554342
  store i32 %179, i32* %12
  br label %232

; <label>:180:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 748835938, i32* %12
  br label %232

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 873426579, i32 -1936492850
  store i32 %185, i32* %12
  br label %232

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 -932656900, i32 1154988466
  store i32 %190, i32* %12
  br label %232

; <label>:191:                                    ; preds = %13
  store i32 -862972052, i32* %12
  br label %232

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 1039776896, i32 671542071
  store i32 %195, i32* %12
  br label %232

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %11, align 4
  store i32 2109736816, i32* %12
  br label %232

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %205, %210
  store i32 %211, i32* %11, align 4
  store i32 2109736816, i32* %12
  br label %232

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %8, align 4
  store i32 -862972052, i32* %12
  br label %232

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 748835938, i32* %12
  br label %232

; <label>:222:                                    ; preds = %13
  store i32 1023963173, i32* %12
  br label %232

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 -1420316025, i32* %12
  br label %232

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %8, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1836291642, i32* %12
  br label %232

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %226, %223, %222, %219, %212, %201, %196, %192, %191, %186, %181, %180, %175, %174, %171, %170, %167, %161, %150, %145, %141, %140, %135, %130, %129, %124, %123, %120, %119, %105, %97, %89, %84, %83, %80, %79, %65, %57, %49, %44, %43, %42, %38, %32, %29, %25, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s391959718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
