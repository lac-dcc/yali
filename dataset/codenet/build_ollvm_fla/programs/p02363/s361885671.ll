; ModuleID = 'Project_CodeNet_C++1400/p02363/s361885671.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s361885671.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361885671.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 428102368, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %261
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 428102368, label %22
    i32 -1615503521, label %27
    i32 -1895643376, label %28
    i32 1032403304, label %33
    i32 1749384203, label %38
    i32 -847345409, label %45
    i32 -234332175, label %52
    i32 1139812951, label %53
    i32 -94736973, label %56
    i32 2004064059, label %57
    i32 1370660268, label %60
    i32 -1287814914, label %61
    i32 242135417, label %66
    i32 -1100849880, label %80
    i32 -784135590, label %83
    i32 -1280620769, label %84
    i32 34599261, label %89
    i32 -875237415, label %90
    i32 -1422655219, label %95
    i32 1599962392, label %96
    i32 659035406, label %101
    i32 -1727485516, label %111
    i32 1301263749, label %121
    i32 -1828853657, label %151
    i32 2011327000, label %152
    i32 -1146904717, label %155
    i32 2009898112, label %156
    i32 -1679960314, label %159
    i32 -1012255436, label %160
    i32 819781094, label %163
    i32 232915920, label %164
    i32 1450650757, label %169
    i32 -619766617, label %179
    i32 1786138612, label %180
    i32 1547300944, label %181
    i32 -1548503455, label %184
    i32 828795689, label %188
    i32 1949117112, label %190
    i32 -268620815, label %191
    i32 591798268, label %196
    i32 1257604951, label %197
    i32 -1640979521, label %202
    i32 -1329929204, label %206
    i32 1648895982, label %216
    i32 1052009886, label %218
    i32 -1876270184, label %227
    i32 -224814980, label %228
    i32 1770025682, label %238
    i32 297816895, label %240
    i32 -1868896400, label %249
    i32 1325043245, label %250
    i32 1922462486, label %251
    i32 -1261224651, label %254
    i32 -1275189740, label %256
    i32 -1972228906, label %259
    i32 -865773071, label %260
  ]

; <label>:21:                                     ; preds = %19
  br label %261

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1615503521, i32 1370660268
  store i32 %26, i32* %18
  br label %261

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1895643376, i32* %18
  br label %261

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1032403304, i32 -94736973
  store i32 %32, i32* %18
  br label %261

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1749384203, i32 -847345409
  store i32 %37, i32* %18
  br label %261

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i64], [105 x i64]* %41, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  store i32 -234332175, i32* %18
  br label %261

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i64], [105 x i64]* %48, i64 0, i64 %50
  store i64 10000000000000000, i64* %51, align 8
  store i32 -234332175, i32* %18
  br label %261

; <label>:52:                                     ; preds = %19
  store i32 1139812951, i32* %18
  br label %261

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1895643376, i32* %18
  br label %261

; <label>:56:                                     ; preds = %19
  store i32 2004064059, i32* %18
  br label %261

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 428102368, i32* %18
  br label %261

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1287814914, i32* %18
  br label %261

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 242135417, i32 -784135590
  store i32 %65, i32* %18
  br label %261

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %5)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %6)
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [105 x i64], [105 x i64]* %71, i64 0, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %6)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %76
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [105 x i64], [105 x i64]* %77, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  store i32 -1100849880, i32* %18
  br label %261

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1287814914, i32* %18
  br label %261

; <label>:83:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1280620769, i32* %18
  br label %261

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 34599261, i32 819781094
  store i32 %88, i32* %18
  br label %261

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -875237415, i32* %18
  br label %261

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1422655219, i32 -1679960314
  store i32 %94, i32* %18
  br label %261

; <label>:95:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1599962392, i32* %18
  br label %261

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 659035406, i32 -1146904717
  store i32 %100, i32* %18
  br label %261

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i64], [105 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, 10000000000000000
  %110 = select i1 %109, i32 -1727485516, i32 -1828853657
  store i32 %110, i32* %18
  br label %261

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i64], [105 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 10000000000000000
  %120 = select i1 %119, i32 1301263749, i32 -1828853657
  store i32 %120, i32* %18
  br label %261

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i64], [105 x i64]* %124, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i64], [105 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i64], [105 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %134, %141
  store i64 %142, i64* %11, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %11)
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i64], [105 x i64]* %147, i64 0, i64 %149
  store i64 %144, i64* %150, align 8
  store i32 -1828853657, i32* %18
  br label %261

; <label>:151:                                    ; preds = %19
  store i32 2011327000, i32* %18
  br label %261

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 1599962392, i32* %18
  br label %261

; <label>:155:                                    ; preds = %19
  store i32 2009898112, i32* %18
  br label %261

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -875237415, i32* %18
  br label %261

; <label>:159:                                    ; preds = %19
  store i32 -1012255436, i32* %18
  br label %261

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1280620769, i32* %18
  br label %261

; <label>:163:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 232915920, i32* %18
  br label %261

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1450650757, i32 -1548503455
  store i32 %168, i32* %18
  br label %261

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i64], [105 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp slt i64 %176, 0
  %178 = select i1 %177, i32 -619766617, i32 1786138612
  store i32 %178, i32* %18
  br label %261

; <label>:179:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1786138612, i32* %18
  br label %261

; <label>:180:                                    ; preds = %19
  store i32 1547300944, i32* %18
  br label %261

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  store i32 232915920, i32* %18
  br label %261

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %12, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 828795689, i32 1949117112
  store i32 %187, i32* %18
  br label %261

; <label>:188:                                    ; preds = %19
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 -865773071, i32* %18
  br label %261

; <label>:190:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -268620815, i32* %18
  br label %261

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 591798268, i32 -1972228906
  store i32 %195, i32* %18
  br label %261

; <label>:196:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1257604951, i32* %18
  br label %261

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1640979521, i32 -1261224651
  store i32 %201, i32* %18
  br label %261

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %15, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1329929204, i32 -224814980
  store i32 %205, i32* %18
  br label %261

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x i64], [105 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = icmp eq i64 %213, 10000000000000000
  %215 = select i1 %214, i32 1648895982, i32 1052009886
  store i32 %215, i32* %18
  br label %261

; <label>:216:                                    ; preds = %19
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1876270184, i32* %18
  br label %261

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i64], [105 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %225)
  store i32 -1876270184, i32* %18
  br label %261

; <label>:227:                                    ; preds = %19
  store i32 1325043245, i32* %18
  br label %261

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x i64], [105 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %235, 10000000000000000
  %237 = select i1 %236, i32 1770025682, i32 297816895
  store i32 %237, i32* %18
  br label %261

; <label>:238:                                    ; preds = %19
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1868896400, i32* %18
  br label %261

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i64], [105 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %247)
  store i32 -1868896400, i32* %18
  br label %261

; <label>:249:                                    ; preds = %19
  store i32 1325043245, i32* %18
  br label %261

; <label>:250:                                    ; preds = %19
  store i32 1922462486, i32* %18
  br label %261

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  store i32 1257604951, i32* %18
  br label %261

; <label>:254:                                    ; preds = %19
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1275189740, i32* %18
  br label %261

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  store i32 -268620815, i32* %18
  br label %261

; <label>:259:                                    ; preds = %19
  store i32 -865773071, i32* %18
  br label %261

; <label>:260:                                    ; preds = %19
  ret i32 0

; <label>:261:                                    ; preds = %259, %256, %254, %251, %250, %249, %240, %238, %228, %227, %218, %216, %206, %202, %197, %196, %191, %190, %188, %184, %181, %180, %179, %169, %164, %163, %160, %159, %156, %155, %152, %151, %121, %111, %101, %96, %95, %90, %89, %84, %83, %80, %66, %61, %60, %57, %56, %53, %52, %45, %38, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1362551624, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1362551624, label %16
    i32 -450598241, label %21
    i32 681446073, label %23
    i32 -938566842, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -450598241, i32 681446073
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -938566842, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -938566842, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361885671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
