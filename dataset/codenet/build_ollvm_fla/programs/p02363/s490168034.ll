; ModuleID = 'Project_CodeNet_C++1400/p02363/s490168034.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s490168034.cpp"
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
@a = global [210 x i32] zeroinitializer, align 16
@ccc = global [20 x i32] zeroinitializer, align 16
@map1 = global [210 x [210 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490168034.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %19 = alloca i32
  store i32 1491306338, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %247
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1491306338, label %23
    i32 -993134853, label %28
    i32 1820788855, label %29
    i32 -2108273314, label %34
    i32 -266911605, label %39
    i32 -1565314336, label %44
    i32 1312442490, label %49
    i32 -564678688, label %50
    i32 535481303, label %53
    i32 -1220434706, label %54
    i32 353458692, label %57
    i32 -1047439018, label %58
    i32 -1176297961, label %63
    i32 -1343890004, label %75
    i32 1297388818, label %78
    i32 -1934063981, label %79
    i32 2039578142, label %84
    i32 63936714, label %85
    i32 -1434049860, label %90
    i32 -1540932621, label %91
    i32 -1302288528, label %96
    i32 -1356790311, label %104
    i32 -181530870, label %112
    i32 2076377367, label %131
    i32 1042726714, label %147
    i32 -598660569, label %148
    i32 -1397696695, label %151
    i32 264220217, label %152
    i32 2087505747, label %155
    i32 1974269596, label %156
    i32 752251774, label %159
    i32 635626852, label %160
    i32 1330518943, label %165
    i32 1395884204, label %173
    i32 -1968021887, label %174
    i32 -1868861760, label %175
    i32 -2034033546, label %178
    i32 209690407, label %182
    i32 1058683776, label %183
    i32 405099808, label %188
    i32 844911563, label %189
    i32 -644544024, label %194
    i32 -814257853, label %202
    i32 656462769, label %208
    i32 -709604625, label %210
    i32 830706962, label %212
    i32 -404676698, label %213
    i32 1664386977, label %219
    i32 -254109955, label %226
    i32 1151946727, label %233
    i32 1162444818, label %234
    i32 -729163966, label %235
    i32 -1455003847, label %238
    i32 -1098560532, label %240
    i32 12318464, label %243
    i32 -286931426, label %244
    i32 2006001087, label %246
  ]

; <label>:22:                                     ; preds = %20
  br label %247

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -993134853, i32 353458692
  store i32 %27, i32* %19
  br label %247

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  store i32 1820788855, i32* %19
  br label %247

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -2108273314, i32 535481303
  store i32 %33, i32* %19
  br label %247

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -266911605, i32 -1565314336
  store i32 %38, i32* %19
  br label %247

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %40
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [210 x i64], [210 x i64]* %41, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  store i32 1312442490, i32* %19
  br label %247

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %45
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [210 x i64], [210 x i64]* %46, i64 0, i64 %47
  store i64 2678038431, i64* %48, align 8
  store i32 1312442490, i32* %19
  br label %247

; <label>:49:                                     ; preds = %20
  store i32 -564678688, i32* %19
  br label %247

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  store i32 1820788855, i32* %19
  br label %247

; <label>:53:                                     ; preds = %20
  store i32 -1220434706, i32* %19
  br label %247

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %4, align 8
  store i32 1491306338, i32* %19
  br label %247

; <label>:57:                                     ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 -1047439018, i32* %19
  br label %247

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -1176297961, i32 1297388818
  store i32 %62, i32* %19
  br label %247

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %7)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %8)
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i64], [210 x i64]* %71, i64 0, i64 %73
  store i64 %68, i64* %74, align 8
  store i32 -1343890004, i32* %19
  br label %247

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %9, align 8
  store i32 -1047439018, i32* %19
  br label %247

; <label>:78:                                     ; preds = %20
  store i64 0, i64* %10, align 8
  store i32 -1934063981, i32* %19
  br label %247

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 2039578142, i32 752251774
  store i32 %83, i32* %19
  br label %247

; <label>:84:                                     ; preds = %20
  store i64 0, i64* %11, align 8
  store i32 63936714, i32* %19
  br label %247

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %11, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -1434049860, i32 2087505747
  store i32 %89, i32* %19
  br label %247

; <label>:90:                                     ; preds = %20
  store i64 0, i64* %12, align 8
  store i32 -1540932621, i32* %19
  br label %247

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -1302288528, i32 -1397696695
  store i32 %95, i32* %19
  br label %247

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %97
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds [210 x i64], [210 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 2678038431
  %103 = select i1 %102, i32 1042726714, i32 -1356790311
  store i32 %103, i32* %19
  br label %247

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %105
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds [210 x i64], [210 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 2678038431
  %111 = select i1 %110, i32 1042726714, i32 -181530870
  store i32 %111, i32* %19
  br label %247

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %113
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [210 x i64], [210 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %118
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds [210 x i64], [210 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %123
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds [210 x i64], [210 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %122, %127
  %129 = icmp sgt i64 %117, %128
  %130 = select i1 %129, i32 2076377367, i32 1042726714
  store i32 %130, i32* %19
  br label %247

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %132
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds [210 x i64], [210 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %137
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds [210 x i64], [210 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %136, %141
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %143
  %145 = load i64, i64* %12, align 8
  %146 = getelementptr inbounds [210 x i64], [210 x i64]* %144, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  store i32 1042726714, i32* %19
  br label %247

; <label>:147:                                    ; preds = %20
  store i32 -598660569, i32* %19
  br label %247

; <label>:148:                                    ; preds = %20
  %149 = load i64, i64* %12, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %12, align 8
  store i32 -1540932621, i32* %19
  br label %247

; <label>:151:                                    ; preds = %20
  store i32 264220217, i32* %19
  br label %247

; <label>:152:                                    ; preds = %20
  %153 = load i64, i64* %11, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %11, align 8
  store i32 63936714, i32* %19
  br label %247

; <label>:155:                                    ; preds = %20
  store i32 1974269596, i32* %19
  br label %247

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %10, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %10, align 8
  store i32 -1934063981, i32* %19
  br label %247

; <label>:159:                                    ; preds = %20
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 635626852, i32* %19
  br label %247

; <label>:160:                                    ; preds = %20
  %161 = load i64, i64* %14, align 8
  %162 = load i64, i64* %2, align 8
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i32 1330518943, i32 -2034033546
  store i32 %164, i32* %19
  br label %247

; <label>:165:                                    ; preds = %20
  %166 = load i64, i64* %14, align 8
  %167 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %166
  %168 = load i64, i64* %14, align 8
  %169 = getelementptr inbounds [210 x i64], [210 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 0
  %172 = select i1 %171, i32 1395884204, i32 -1968021887
  store i32 %172, i32* %19
  br label %247

; <label>:173:                                    ; preds = %20
  store i64 0, i64* %13, align 8
  store i32 -2034033546, i32* %19
  br label %247

; <label>:174:                                    ; preds = %20
  store i32 -1868861760, i32* %19
  br label %247

; <label>:175:                                    ; preds = %20
  %176 = load i64, i64* %14, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %14, align 8
  store i32 635626852, i32* %19
  br label %247

; <label>:178:                                    ; preds = %20
  %179 = load i64, i64* %13, align 8
  %180 = icmp eq i64 %179, 1
  %181 = select i1 %180, i32 209690407, i32 -286931426
  store i32 %181, i32* %19
  br label %247

; <label>:182:                                    ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 1058683776, i32* %19
  br label %247

; <label>:183:                                    ; preds = %20
  %184 = load i64, i64* %15, align 8
  %185 = load i64, i64* %2, align 8
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i32 405099808, i32 12318464
  store i32 %187, i32* %19
  br label %247

; <label>:188:                                    ; preds = %20
  store i64 0, i64* %16, align 8
  store i32 844911563, i32* %19
  br label %247

; <label>:189:                                    ; preds = %20
  %190 = load i64, i64* %16, align 8
  %191 = load i64, i64* %2, align 8
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i32 -644544024, i32 -1455003847
  store i32 %193, i32* %19
  br label %247

; <label>:194:                                    ; preds = %20
  %195 = load i64, i64* %15, align 8
  %196 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %195
  %197 = load i64, i64* %16, align 8
  %198 = getelementptr inbounds [210 x i64], [210 x i64]* %196, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %199, 2678038431
  %201 = select i1 %200, i32 -814257853, i32 -404676698
  store i32 %201, i32* %19
  br label %247

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* %16, align 8
  %204 = load i64, i64* %2, align 8
  %205 = sub nsw i64 %204, 1
  %206 = icmp eq i64 %203, %205
  %207 = select i1 %206, i32 656462769, i32 -709604625
  store i32 %207, i32* %19
  br label %247

; <label>:208:                                    ; preds = %20
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 830706962, i32* %19
  br label %247

; <label>:210:                                    ; preds = %20
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 830706962, i32* %19
  br label %247

; <label>:212:                                    ; preds = %20
  store i32 1162444818, i32* %19
  br label %247

; <label>:213:                                    ; preds = %20
  %214 = load i64, i64* %16, align 8
  %215 = load i64, i64* %2, align 8
  %216 = sub nsw i64 %215, 1
  %217 = icmp eq i64 %214, %216
  %218 = select i1 %217, i32 1664386977, i32 -254109955
  store i32 %218, i32* %19
  br label %247

; <label>:219:                                    ; preds = %20
  %220 = load i64, i64* %15, align 8
  %221 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %220
  %222 = load i64, i64* %16, align 8
  %223 = getelementptr inbounds [210 x i64], [210 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %224)
  store i32 1151946727, i32* %19
  br label %247

; <label>:226:                                    ; preds = %20
  %227 = load i64, i64* %15, align 8
  %228 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %227
  %229 = load i64, i64* %16, align 8
  %230 = getelementptr inbounds [210 x i64], [210 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %231)
  store i32 1151946727, i32* %19
  br label %247

; <label>:233:                                    ; preds = %20
  store i32 1162444818, i32* %19
  br label %247

; <label>:234:                                    ; preds = %20
  store i32 -729163966, i32* %19
  br label %247

; <label>:235:                                    ; preds = %20
  %236 = load i64, i64* %16, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %16, align 8
  store i32 844911563, i32* %19
  br label %247

; <label>:238:                                    ; preds = %20
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1098560532, i32* %19
  br label %247

; <label>:240:                                    ; preds = %20
  %241 = load i64, i64* %15, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %15, align 8
  store i32 1058683776, i32* %19
  br label %247

; <label>:243:                                    ; preds = %20
  store i32 2006001087, i32* %19
  br label %247

; <label>:244:                                    ; preds = %20
  %245 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  store i32 2006001087, i32* %19
  br label %247

; <label>:246:                                    ; preds = %20
  ret i32 0

; <label>:247:                                    ; preds = %244, %243, %240, %238, %235, %234, %233, %226, %219, %213, %212, %210, %208, %202, %194, %189, %188, %183, %182, %178, %175, %174, %173, %165, %160, %159, %156, %155, %152, %151, %148, %147, %131, %112, %104, %96, %91, %90, %85, %84, %79, %78, %75, %63, %58, %57, %54, %53, %50, %49, %44, %39, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490168034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
