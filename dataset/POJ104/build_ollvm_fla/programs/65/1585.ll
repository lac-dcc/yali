; ModuleID = 'source-C-CXX/65/1585.cpp'
source_filename = "source-C-CXX/65/1585.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1585.cpp, i8* null }]

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
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -940566538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -940566538, label %22
    i32 444681438, label %26
    i32 -1525146413, label %44
    i32 1138918216, label %48
    i32 -1174784830, label %53
    i32 -1182732106, label %58
    i32 -125765919, label %63
    i32 1277752904, label %64
    i32 1388239424, label %70
    i32 1779166792, label %77
    i32 551769807, label %80
    i32 -993742372, label %81
    i32 1185290819, label %82
    i32 -58983398, label %88
    i32 511752072, label %95
    i32 689121645, label %98
    i32 -1158878449, label %99
    i32 -97641112, label %103
    i32 -390843064, label %106
    i32 -1926552825, label %110
    i32 -1307982665, label %114
    i32 -1628520042, label %115
    i32 1261260266, label %121
    i32 1143929455, label %128
    i32 1605399330, label %131
    i32 -274931132, label %135
    i32 -58947154, label %138
    i32 -118474589, label %142
    i32 2023647627, label %144
    i32 -1060545113, label %148
    i32 -645065735, label %150
    i32 35440684, label %154
    i32 1660861092, label %156
    i32 -1761839212, label %160
    i32 365694078, label %162
    i32 228738649, label %166
    i32 90877376, label %168
    i32 -657968468, label %172
    i32 707466739, label %174
    i32 -813122299, label %178
    i32 227361684, label %180
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 444681438, i32 -390843064
  store i32 %25, i32* %18
  br label %181

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 4
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 100
  %36 = sub nsw i32 %32, %35
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 400
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1525146413, i32 1138918216
  store i32 %43, i32* %18
  br label %181

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %6, align 4
  store i32 -97641112, i32* %18
  br label %181

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -125765919, i32 -1174784830
  store i32 %52, i32* %18
  br label %181

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 100
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1182732106, i32 -993742372
  store i32 %57, i32* %18
  br label %181

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 400
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -125765919, i32 -993742372
  store i32 %62, i32* %18
  br label %181

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1277752904, i32* %18
  br label %181

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 1388239424, i32 551769807
  store i32 %69, i32* %18
  br label %181

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %6, align 4
  store i32 1779166792, i32* %18
  br label %181

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 1277752904, i32* %18
  br label %181

; <label>:80:                                     ; preds = %19
  store i32 -1158878449, i32* %18
  br label %181

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1185290819, i32* %18
  br label %181

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -58983398, i32 689121645
  store i32 %87, i32* %18
  br label %181

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %6, align 4
  store i32 511752072, i32* %18
  br label %181

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1185290819, i32* %18
  br label %181

; <label>:98:                                     ; preds = %19
  store i32 -1158878449, i32* %18
  br label %181

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %6, align 4
  store i32 -97641112, i32* %18
  br label %181

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %104, 7
  store i32 %105, i32* %6, align 4
  store i32 -58947154, i32* %18
  br label %181

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1926552825, i32 -1307982665
  store i32 %109, i32* %18
  br label %181

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %6, align 4
  store i32 -274931132, i32* %18
  br label %181

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1628520042, i32* %18
  br label %181

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 1261260266, i32 1605399330
  store i32 %120, i32* %18
  br label %181

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %6, align 4
  store i32 1143929455, i32* %18
  br label %181

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -1628520042, i32* %18
  br label %181

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %6, align 4
  store i32 -274931132, i32* %18
  br label %181

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %6, align 4
  store i32 -58947154, i32* %18
  br label %181

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -118474589, i32 2023647627
  store i32 %141, i32* %18
  br label %181

; <label>:142:                                    ; preds = %19
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 2023647627, i32* %18
  br label %181

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 -1060545113, i32 -645065735
  store i32 %147, i32* %18
  br label %181

; <label>:148:                                    ; preds = %19
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -645065735, i32* %18
  br label %181

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 3
  %153 = select i1 %152, i32 35440684, i32 1660861092
  store i32 %153, i32* %18
  br label %181

; <label>:154:                                    ; preds = %19
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1660861092, i32* %18
  br label %181

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 -1761839212, i32 365694078
  store i32 %159, i32* %18
  br label %181

; <label>:160:                                    ; preds = %19
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 365694078, i32* %18
  br label %181

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 5
  %165 = select i1 %164, i32 228738649, i32 90877376
  store i32 %165, i32* %18
  br label %181

; <label>:166:                                    ; preds = %19
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 90877376, i32* %18
  br label %181

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 6
  %171 = select i1 %170, i32 -657968468, i32 707466739
  store i32 %171, i32* %18
  br label %181

; <label>:172:                                    ; preds = %19
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 707466739, i32* %18
  br label %181

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -813122299, i32 227361684
  store i32 %177, i32* %18
  br label %181

; <label>:178:                                    ; preds = %19
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 227361684, i32* %18
  br label %181

; <label>:180:                                    ; preds = %19
  ret i32 0

; <label>:181:                                    ; preds = %178, %174, %172, %168, %166, %162, %160, %156, %154, %150, %148, %144, %142, %138, %135, %131, %128, %121, %115, %114, %110, %106, %103, %99, %98, %95, %88, %82, %81, %80, %77, %70, %64, %63, %58, %53, %48, %44, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1585.cpp() #0 section ".text.startup" {
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
