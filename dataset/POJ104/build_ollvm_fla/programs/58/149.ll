; ModuleID = 'source-C-CXX/58/149.cpp'
source_filename = "source-C-CXX/58/149.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@c = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4findv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1580451129, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %186
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1580451129, label %7
    i32 -21489014, label %12
    i32 13972869, label %13
    i32 -339018452, label %18
    i32 472195971, label %32
    i32 818869580, label %35
    i32 73243466, label %36
    i32 -395668970, label %39
    i32 2144265903, label %40
    i32 -1386670226, label %45
    i32 -385809035, label %46
    i32 -1825818520, label %51
    i32 1948456473, label %61
    i32 866791558, label %78
    i32 1086436090, label %86
    i32 -2034053342, label %97
    i32 -83893154, label %105
    i32 -323952858, label %116
    i32 -1003496147, label %124
    i32 -323959726, label %135
    i32 -2079463922, label %143
    i32 1535118886, label %144
    i32 320436546, label %145
    i32 -976846784, label %148
    i32 -880486046, label %149
    i32 -1636899282, label %152
    i32 -1237576438, label %153
    i32 -1121737346, label %158
    i32 1606051031, label %159
    i32 1773884065, label %164
    i32 -865158163, label %178
    i32 320307257, label %181
    i32 757553085, label %182
    i32 1925508039, label %185
  ]

; <label>:6:                                      ; preds = %4
  br label %186

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -21489014, i32 -395668970
  store i32 %11, i32* %3
  br label %186

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 13972869, i32* %3
  br label %186

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -339018452, i32 818869580
  store i32 %17, i32* %3
  br label %186

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  store i32 472195971, i32* %3
  br label %186

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 13972869, i32* %3
  br label %186

; <label>:35:                                     ; preds = %4
  store i32 73243466, i32* %3
  br label %186

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -1580451129, i32* %3
  br label %186

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 2144265903, i32* %3
  br label %186

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1386670226, i32 -1636899282
  store i32 %44, i32* %3
  br label %186

; <label>:45:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -385809035, i32* %3
  br label %186

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1825818520, i32 -976846784
  store i32 %50, i32* %3
  br label %186

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 1948456473, i32 1535118886
  store i32 %60, i32* %3
  br label %186

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 2, i32* %67, align 4
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 866791558, i32 1086436090
  store i32 %77, i32* %3
  br label %186

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  store i32 2, i32* %85, align 4
  store i32 1086436090, i32* %3
  br label %186

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -2034053342, i32 -83893154
  store i32 %96, i32* %3
  br label %186

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  store i32 2, i32* %104, align 4
  store i32 -83893154, i32* %3
  br label %186

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -323952858, i32 -1003496147
  store i32 %115, i32* %3
  br label %186

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %122
  store i32 2, i32* %123, align 4
  store i32 -1003496147, i32* %3
  br label %186

; <label>:124:                                    ; preds = %4
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -323959726, i32 -2079463922
  store i32 %134, i32* %3
  br label %186

; <label>:135:                                    ; preds = %4
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  store i32 2, i32* %142, align 4
  store i32 -2079463922, i32* %3
  br label %186

; <label>:143:                                    ; preds = %4
  store i32 1535118886, i32* %3
  br label %186

; <label>:144:                                    ; preds = %4
  store i32 320436546, i32* %3
  br label %186

; <label>:145:                                    ; preds = %4
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -385809035, i32* %3
  br label %186

; <label>:148:                                    ; preds = %4
  store i32 -880486046, i32* %3
  br label %186

; <label>:149:                                    ; preds = %4
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  store i32 2144265903, i32* %3
  br label %186

; <label>:152:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1237576438, i32* %3
  br label %186

; <label>:153:                                    ; preds = %4
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1121737346, i32 1925508039
  store i32 %157, i32* %3
  br label %186

; <label>:158:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1606051031, i32* %3
  br label %186

; <label>:159:                                    ; preds = %4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1773884065, i32 320307257
  store i32 %163, i32* %3
  br label %186

; <label>:164:                                    ; preds = %4
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  store i32 -865158163, i32* %3
  br label %186

; <label>:178:                                    ; preds = %4
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1606051031, i32* %3
  br label %186

; <label>:181:                                    ; preds = %4
  store i32 757553085, i32* %3
  br label %186

; <label>:182:                                    ; preds = %4
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  store i32 -1237576438, i32* %3
  br label %186

; <label>:185:                                    ; preds = %4
  ret void

; <label>:186:                                    ; preds = %182, %181, %178, %164, %159, %158, %153, %152, %149, %148, %145, %144, %143, %135, %124, %116, %105, %97, %86, %78, %61, %51, %46, %45, %40, %39, %36, %35, %32, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1152974557, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1152974557, label %11
    i32 -855095115, label %16
    i32 46240377, label %22
    i32 148600442, label %25
    i32 -1825464450, label %26
    i32 1516862675, label %31
    i32 -1299754656, label %32
    i32 434363818, label %37
    i32 -528701219, label %48
    i32 -437640606, label %55
    i32 -865335410, label %66
    i32 55985549, label %73
    i32 -145498593, label %74
    i32 1827167803, label %77
    i32 472451360, label %78
    i32 1306366505, label %81
    i32 -1194180704, label %83
    i32 -1176944486, label %88
    i32 1464073428, label %89
    i32 -351587430, label %92
    i32 -1558444642, label %93
    i32 1922526597, label %98
    i32 94859984, label %99
    i32 959175065, label %104
    i32 964199578, label %114
    i32 -37827680, label %117
    i32 -1398237982, label %118
    i32 -1694898660, label %121
    i32 739862696, label %122
    i32 981547608, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -855095115, i32 148600442
  store i32 %15, i32* %7
  br label %128

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 46240377, i32* %7
  br label %128

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1152974557, i32* %7
  br label %128

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1825464450, i32* %7
  br label %128

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1516862675, i32 1306366505
  store i32 %30, i32* %7
  br label %128

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1299754656, i32* %7
  br label %128

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 434363818, i32 1827167803
  store i32 %36, i32* %7
  br label %128

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  %47 = select i1 %46, i32 -528701219, i32 -437640606
  store i32 %47, i32* %7
  br label %128

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 -437640606, i32* %7
  br label %128

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 64
  %65 = select i1 %64, i32 -865335410, i32 55985549
  store i32 %65, i32* %7
  br label %128

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  store i32 2, i32* %72, align 4
  store i32 55985549, i32* %7
  br label %128

; <label>:73:                                     ; preds = %8
  store i32 -145498593, i32* %7
  br label %128

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1299754656, i32* %7
  br label %128

; <label>:77:                                     ; preds = %8
  store i32 472451360, i32* %7
  br label %128

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1825464450, i32* %7
  br label %128

; <label>:81:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  store i32 -1194180704, i32* %7
  br label %128

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1176944486, i32 -351587430
  store i32 %87, i32* %7
  br label %128

; <label>:88:                                     ; preds = %8
  call void @_Z4findv()
  store i32 1464073428, i32* %7
  br label %128

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1194180704, i32* %7
  br label %128

; <label>:92:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1558444642, i32* %7
  br label %128

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1922526597, i32 981547608
  store i32 %97, i32* %7
  br label %128

; <label>:98:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 94859984, i32* %7
  br label %128

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 959175065, i32 -1694898660
  store i32 %103, i32* %7
  br label %128

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 964199578, i32 -37827680
  store i32 %113, i32* %7
  br label %128

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -37827680, i32* %7
  br label %128

; <label>:117:                                    ; preds = %8
  store i32 -1398237982, i32* %7
  br label %128

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 94859984, i32* %7
  br label %128

; <label>:121:                                    ; preds = %8
  store i32 739862696, i32* %7
  br label %128

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -1558444642, i32* %7
  br label %128

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %122, %121, %118, %117, %114, %104, %99, %98, %93, %92, %89, %88, %83, %81, %78, %77, %74, %73, %66, %55, %48, %37, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
