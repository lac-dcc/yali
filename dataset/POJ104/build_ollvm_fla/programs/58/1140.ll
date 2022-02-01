; ModuleID = 'source-C-CXX/58/1140.cpp'
source_filename = "source-C-CXX/58/1140.cpp"
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
@board = global [105 x [105 x i8]] zeroinitializer, align 16
@mark = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = load i32, i32* @m, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -472778359, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -472778359, label %13
    i32 1246625148, label %18
    i32 -1269594027, label %19
    i32 -233286901, label %20
    i32 1871007998, label %25
    i32 -1969951475, label %26
    i32 1639709646, label %31
    i32 -995297940, label %42
    i32 -1754690798, label %53
    i32 135786800, label %65
    i32 -1065266420, label %81
    i32 -964969365, label %93
    i32 -655105365, label %109
    i32 -728369253, label %121
    i32 1490974415, label %137
    i32 2128930850, label %149
    i32 1986994542, label %165
    i32 -1546603095, label %166
    i32 -16338424, label %167
    i32 -329956815, label %170
    i32 -806682131, label %171
    i32 1730444706, label %174
    i32 1424513920, label %177
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 1246625148, i32 -1269594027
  store i32 %17, i32* %9
  br label %178

; <label>:18:                                     ; preds = %10
  store i32 1424513920, i32* %9
  br label %178

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -233286901, i32* %9
  br label %178

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1871007998, i32 1730444706
  store i32 %24, i32* %9
  br label %178

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1969951475, i32* %9
  br label %178

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1639709646, i32 -329956815
  store i32 %30, i32* %9
  br label %178

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  %41 = select i1 %40, i32 -995297940, i32 -1546603095
  store i32 %41, i32* %9
  br label %178

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -1754690798, i32 -1546603095
  store i32 %52, i32* %9
  br label %178

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i8], [105 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  %64 = select i1 %63, i32 135786800, i32 -1065266420
  store i32 %64, i32* %9
  br label %178

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %68, i64 0, i64 %71
  store i8 64, i8* %72, align 1
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %76, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  store i32 -1065266420, i32* %9
  br label %178

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i8], [105 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  %92 = select i1 %91, i32 -964969365, i32 -655105365
  store i32 %92, i32* %9
  br label %178

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i8], [105 x i8]* %96, i64 0, i64 %99
  store i8 64, i8* %100, align 1
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %104, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  store i32 -655105365, i32* %9
  br label %178

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  %120 = select i1 %119, i32 -728369253, i32 1490974415
  store i32 %120, i32* %9
  br label %178

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %125, i64 0, i64 %127
  store i8 64, i8* %128, align 1
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %133, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  store i32 1490974415, i32* %9
  br label %178

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i8], [105 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 2128930850, i32 1986994542
  store i32 %148, i32* %9
  br label %178

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i8], [105 x i8]* %153, i64 0, i64 %155
  store i8 64, i8* %156, align 1
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %161, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  store i32 1986994542, i32* %9
  br label %178

; <label>:165:                                    ; preds = %10
  store i32 -1546603095, i32* %9
  br label %178

; <label>:166:                                    ; preds = %10
  store i32 -16338424, i32* %9
  br label %178

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -1969951475, i32* %9
  br label %178

; <label>:170:                                    ; preds = %10
  store i32 -806682131, i32* %9
  br label %178

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -233286901, i32* %9
  br label %178

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  call void @_Z1fi(i32 %176)
  store i32 1424513920, i32* %9
  br label %178

; <label>:177:                                    ; preds = %10
  ret void

; <label>:178:                                    ; preds = %174, %171, %170, %167, %166, %165, %149, %137, %121, %109, %93, %81, %65, %53, %42, %31, %26, %25, %20, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -849504544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -849504544, label %18
    i32 1480501661, label %22
    i32 -377572090, label %23
    i32 -627407396, label %27
    i32 1150821005, label %37
    i32 143926318, label %40
    i32 1157777504, label %41
    i32 1283344432, label %44
    i32 1419273446, label %45
    i32 2079419680, label %50
    i32 -1365133081, label %51
    i32 1429651200, label %56
    i32 -1637146260, label %64
    i32 234088254, label %67
    i32 545114220, label %68
    i32 -1802679487, label %71
    i32 1922461922, label %73
    i32 -939461565, label %78
    i32 1115935797, label %79
    i32 1947062469, label %84
    i32 -1232725312, label %95
    i32 1885238545, label %102
    i32 -332473921, label %109
    i32 -766524495, label %110
    i32 1759403347, label %113
    i32 264497776, label %114
    i32 2052947102, label %117
    i32 -1171955945, label %121
    i32 -724860271, label %122
    i32 631690769, label %127
    i32 -1904442642, label %128
    i32 -556091624, label %133
    i32 1454297551, label %144
    i32 1427757857, label %147
    i32 -1889405302, label %148
    i32 288906814, label %151
    i32 -1579522172, label %152
    i32 -1676074505, label %155
    i32 -281742304, label %158
    i32 -1812514015, label %159
    i32 378401825, label %164
    i32 -819531274, label %165
    i32 -1512985966, label %170
    i32 705352281, label %181
    i32 1048566102, label %184
    i32 -272310071, label %185
    i32 1492574977, label %188
    i32 -2082513378, label %189
    i32 -1446318653, label %192
    i32 -793077133, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 104
  %21 = select i1 %20, i32 1480501661, i32 1283344432
  store i32 %21, i32* %14
  br label %196

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -377572090, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 104
  %26 = select i1 %25, i32 -627407396, i32 143926318
  store i32 %26, i32* %14
  br label %196

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  store i32 1150821005, i32* %14
  br label %196

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -377572090, i32* %14
  br label %196

; <label>:40:                                     ; preds = %15
  store i32 1157777504, i32* %14
  br label %196

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -849504544, i32* %14
  br label %196

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1419273446, i32* %14
  br label %196

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 2079419680, i32 -1802679487
  store i32 %49, i32* %14
  br label %196

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1365133081, i32* %14
  br label %196

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1429651200, i32 234088254
  store i32 %55, i32* %14
  br label %196

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  store i32 -1637146260, i32* %14
  br label %196

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1365133081, i32* %14
  br label %196

; <label>:67:                                     ; preds = %15
  store i32 545114220, i32* %14
  br label %196

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1419273446, i32* %14
  br label %196

; <label>:71:                                     ; preds = %15
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %7, align 4
  store i32 1922461922, i32* %14
  br label %196

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -939461565, i32 2052947102
  store i32 %77, i32* %14
  br label %196

; <label>:78:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1115935797, i32* %14
  br label %196

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1947062469, i32 1759403347
  store i32 %83, i32* %14
  br label %196

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  %94 = select i1 %93, i32 -1232725312, i32 1885238545
  store i32 %94, i32* %14
  br label %196

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %98, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 -332473921, i32* %14
  br label %196

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @mark, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %105, i64 0, i64 %107
  store i32 -1, i32* %108, align 4
  store i32 -332473921, i32* %14
  br label %196

; <label>:109:                                    ; preds = %15
  store i32 -766524495, i32* %14
  br label %196

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1115935797, i32* %14
  br label %196

; <label>:113:                                    ; preds = %15
  store i32 264497776, i32* %14
  br label %196

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1922461922, i32* %14
  br label %196

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* @m, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1171955945, i32 -281742304
  store i32 %120, i32* %14
  br label %196

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -724860271, i32* %14
  br label %196

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 631690769, i32 -1676074505
  store i32 %126, i32* %14
  br label %196

; <label>:127:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1904442642, i32* %14
  br label %196

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -556091624, i32 288906814
  store i32 %132, i32* %14
  br label %196

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i8], [105 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 64
  %143 = select i1 %142, i32 1454297551, i32 1427757857
  store i32 %143, i32* %14
  br label %196

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1427757857, i32* %14
  br label %196

; <label>:147:                                    ; preds = %15
  store i32 -1889405302, i32* %14
  br label %196

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -1904442642, i32* %14
  br label %196

; <label>:151:                                    ; preds = %15
  store i32 -1579522172, i32* %14
  br label %196

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 -724860271, i32* %14
  br label %196

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %2, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 -793077133, i32* %14
  br label %196

; <label>:158:                                    ; preds = %15
  call void @_Z1fi(i32 1)
  store i32 1, i32* %11, align 4
  store i32 -1812514015, i32* %14
  br label %196

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 378401825, i32 -1446318653
  store i32 %163, i32* %14
  br label %196

; <label>:164:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -819531274, i32* %14
  br label %196

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -1512985966, i32 1492574977
  store i32 %169, i32* %14
  br label %196

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @board, i64 0, i64 %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x i8], [105 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 64
  %180 = select i1 %179, i32 705352281, i32 1048566102
  store i32 %180, i32* %14
  br label %196

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 1048566102, i32* %14
  br label %196

; <label>:184:                                    ; preds = %15
  store i32 -272310071, i32* %14
  br label %196

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 -819531274, i32* %14
  br label %196

; <label>:188:                                    ; preds = %15
  store i32 -2082513378, i32* %14
  br label %196

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  store i32 -1812514015, i32* %14
  br label %196

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %2, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  store i32 -793077133, i32* %14
  br label %196

; <label>:195:                                    ; preds = %15
  ret i32 0

; <label>:196:                                    ; preds = %192, %189, %188, %185, %184, %181, %170, %165, %164, %159, %158, %155, %152, %151, %148, %147, %144, %133, %128, %127, %122, %121, %117, %114, %113, %110, %109, %102, %95, %84, %79, %78, %73, %71, %68, %67, %64, %56, %51, %50, %45, %44, %41, %40, %37, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
