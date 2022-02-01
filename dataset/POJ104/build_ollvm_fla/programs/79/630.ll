; ModuleID = 'source-C-CXX/79/630.cpp'
source_filename = "source-C-CXX/79/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

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
  %4 = alloca [5 x [15 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %13, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 2
  store i32 28, i32* %16, align 4
  %17 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 3
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %19, i64 0, i64 4
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %21, i64 0, i64 5
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %23, i64 0, i64 6
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %25, i64 0, i64 7
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %27, i64 0, i64 8
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %29, i64 0, i64 9
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %31, i64 0, i64 10
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %33, i64 0, i64 11
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 1
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %35, i64 0, i64 12
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %37, i64 0, i64 1
  store i32 31, i32* %38, align 4
  %39 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %39, i64 0, i64 2
  store i32 29, i32* %40, align 8
  %41 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %41, i64 0, i64 3
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %43, i64 0, i64 4
  store i32 30, i32* %44, align 8
  %45 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %45, i64 0, i64 5
  store i32 31, i32* %46, align 4
  %47 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %47, i64 0, i64 6
  store i32 30, i32* %48, align 8
  %49 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %49, i64 0, i64 7
  store i32 31, i32* %50, align 4
  %51 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %51, i64 0, i64 8
  store i32 31, i32* %52, align 8
  %53 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %53, i64 0, i64 9
  store i32 30, i32* %54, align 4
  %55 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %55, i64 0, i64 10
  store i32 31, i32* %56, align 8
  %57 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %57, i64 0, i64 11
  store i32 30, i32* %58, align 4
  %59 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 2
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %59, i64 0, i64 12
  store i32 31, i32* %60, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %8)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %9)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %10)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %11)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %12)
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %2
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %1
  %69 = alloca i32
  store i32 -2127223313, i32* %69
  br label %70

; <label>:70:                                     ; preds = %0, %237
  %71 = load i32, i32* %69
  switch i32 %71, label %72 [
    i32 -2127223313, label %73
    i32 1741642269, label %78
    i32 -1993436755, label %79
    i32 830130084, label %85
    i32 -74735882, label %90
    i32 -1490010327, label %95
    i32 645142219, label %100
    i32 -2052127100, label %103
    i32 863733415, label %106
    i32 1143607261, label %109
    i32 -914788914, label %114
    i32 -1429749712, label %119
    i32 132430516, label %124
    i32 1558330263, label %125
    i32 -1846220598, label %129
    i32 -21567770, label %144
    i32 -351603417, label %145
    i32 1389571796, label %149
    i32 -434781384, label %161
    i32 -1879678664, label %163
    i32 -1534474561, label %168
    i32 283900950, label %173
    i32 2121884773, label %178
    i32 1570526386, label %179
    i32 1254278698, label %184
    i32 -371799722, label %199
    i32 1214475549, label %204
    i32 -1939584660, label %216
    i32 -1431774420, label %217
    i32 2144734433, label %221
    i32 170393984, label %225
    i32 1597493306, label %228
  ]

; <label>:72:                                     ; preds = %70
  br label %237

; <label>:73:                                     ; preds = %70
  %74 = load volatile i32, i32* %2
  %75 = load volatile i32, i32* %1
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 1741642269, i32 -1879678664
  store i32 %77, i32* %69
  br label %237

; <label>:78:                                     ; preds = %70
  store i32 -1993436755, i32* %69
  br label %237

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 830130084, i32 1143607261
  store i32 %84, i32* %69
  br label %237

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -74735882, i32 -1490010327
  store i32 %89, i32* %69
  br label %237

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 645142219, i32 -1490010327
  store i32 %94, i32* %69
  br label %237

; <label>:95:                                     ; preds = %70
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 645142219, i32 -2052127100
  store i32 %99, i32* %69
  br label %237

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 366
  store i32 %102, i32* %6, align 4
  store i32 863733415, i32* %69
  br label %237

; <label>:103:                                    ; preds = %70
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 365
  store i32 %105, i32* %6, align 4
  store i32 863733415, i32* %69
  br label %237

; <label>:106:                                    ; preds = %70
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1993436755, i32* %69
  br label %237

; <label>:109:                                    ; preds = %70
  store i32 1, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -914788914, i32 -1429749712
  store i32 %113, i32* %69
  br label %237

; <label>:114:                                    ; preds = %70
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 132430516, i32 -1429749712
  store i32 %118, i32* %69
  br label %237

; <label>:119:                                    ; preds = %70
  %120 = load i32, i32* %7, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 132430516, i32 1558330263
  store i32 %123, i32* %69
  br label %237

; <label>:124:                                    ; preds = %70
  store i32 2, i32* %5, align 4
  store i32 1558330263, i32* %69
  br label %237

; <label>:125:                                    ; preds = %70
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %126, 12
  %128 = select i1 %127, i32 -1846220598, i32 -21567770
  store i32 %128, i32* %69
  br label %237

; <label>:129:                                    ; preds = %70
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i32], [15 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -21567770, i32* %69
  br label %237

; <label>:144:                                    ; preds = %70
  store i32 -351603417, i32* %69
  br label %237

; <label>:145:                                    ; preds = %70
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %146, 13
  %148 = select i1 %147, i32 1389571796, i32 -434781384
  store i32 %148, i32* %69
  br label %237

; <label>:149:                                    ; preds = %70
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -351603417, i32* %69
  br label %237

; <label>:161:                                    ; preds = %70
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %7, align 4
  store i32 -1879678664, i32* %69
  br label %237

; <label>:163:                                    ; preds = %70
  store i32 1, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1534474561, i32 283900950
  store i32 %167, i32* %69
  br label %237

; <label>:168:                                    ; preds = %70
  %169 = load i32, i32* %7, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 2121884773, i32 283900950
  store i32 %172, i32* %69
  br label %237

; <label>:173:                                    ; preds = %70
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 2121884773, i32 1570526386
  store i32 %177, i32* %69
  br label %237

; <label>:178:                                    ; preds = %70
  store i32 2, i32* %5, align 4
  store i32 1570526386, i32* %69
  br label %237

; <label>:179:                                    ; preds = %70
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1254278698, i32 -1431774420
  store i32 %183, i32* %69
  br label %237

; <label>:184:                                    ; preds = %70
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [15 x i32], [15 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -371799722, i32* %69
  br label %237

; <label>:199:                                    ; preds = %70
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1214475549, i32 -1939584660
  store i32 %203, i32* %69
  br label %237

; <label>:204:                                    ; preds = %70
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 -371799722, i32* %69
  br label %237

; <label>:216:                                    ; preds = %70
  store i32 -1431774420, i32* %69
  br label %237

; <label>:217:                                    ; preds = %70
  %218 = load i32, i32* %10, align 4
  %219 = icmp eq i32 %218, 2009
  %220 = select i1 %219, i32 2144734433, i32 1597493306
  store i32 %220, i32* %69
  br label %237

; <label>:221:                                    ; preds = %70
  %222 = load i32, i32* %11, align 4
  %223 = icmp ne i32 %222, 1
  %224 = select i1 %223, i32 170393984, i32 1597493306
  store i32 %224, i32* %69
  br label %237

; <label>:225:                                    ; preds = %70
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 1597493306, i32* %69
  br label %237

; <label>:228:                                    ; preds = %70
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %6, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:237:                                    ; preds = %225, %221, %217, %216, %204, %199, %184, %179, %178, %173, %168, %163, %161, %149, %145, %144, %129, %125, %124, %119, %114, %109, %106, %103, %100, %95, %90, %85, %79, %78, %73, %72
  br label %70
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
